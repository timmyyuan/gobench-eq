"""Materialize Codon LLVM IR artifacts for Python case directories."""

from __future__ import annotations

import argparse
import ast
import csv
import json
import os
import shutil
import subprocess
import warnings
from collections import Counter
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import asdict, dataclass
from datetime import datetime, timezone
from pathlib import Path

from codon_preprocess import transform_source


DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_CASE_PREFIXES = ("goeq-oja-", "goeq-ojv-", "goeq-ojva-")
DEFAULT_ARTIFACT_SUBDIR = Path("artifacts/codon-llvm-release-noexc-v1")
DEFAULT_REPORT_JSON = Path("docs/data/python-codon-llvm-materialization.json")
DEFAULT_REPORT_CSV = Path("docs/data/python-codon-llvm-materialization.csv")
DEFAULT_TIMEOUT_SECONDS = 60
DEFAULT_JOBS = min(8, os.cpu_count() or 1)
DEFAULT_CODON_FALLBACK = Path.home() / ".codon" / "bin" / "codon"
CODON_FLAGS = ("build", "-llvm", "--release", "--disable-exceptions")


@dataclass
class ProgramResult:
    program_name: str
    source_path: str
    preprocessed_path: str
    ir_path: str
    preprocess_changed: bool
    top_level_functions: list[str]
    compile_ok: bool
    timed_out: bool
    exit_code: int | None
    error: str


@dataclass
class CaseResult:
    case_id: str
    prefix: str
    artifact_dir: str
    preferred_alive2_func: str
    pair_compile_ok: bool
    prog_a: ProgramResult
    prog_b: ProgramResult


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument(
        "--case-prefixes",
        default=",".join(DEFAULT_CASE_PREFIXES),
        help="Comma-separated case-id prefixes to include.",
    )
    parser.add_argument(
        "--case-ids",
        default="",
        help="Optional comma-separated case-id subset.",
    )
    parser.add_argument("--artifact-subdir", type=Path, default=DEFAULT_ARTIFACT_SUBDIR)
    parser.add_argument("--report-json", type=Path, default=DEFAULT_REPORT_JSON)
    parser.add_argument("--report-csv", type=Path, default=DEFAULT_REPORT_CSV)
    parser.add_argument("--codon-bin", type=Path, default=None)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--jobs", type=int, default=DEFAULT_JOBS)
    parser.add_argument(
        "--overwrite",
        action="store_true",
        help="Recompile even when a successful stored artifact already exists.",
    )
    return parser.parse_args()


def resolve_codon_bin(explicit_path: Path | None) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get("CODON_BIN")
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which("codon")
    if which_value:
        candidates.append(Path(which_value))
    candidates.append(DEFAULT_CODON_FALLBACK)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve codon binary; checked {candidates}")


def run_command(cmd: list[str], *, timeout_seconds: int) -> dict:
    try:
        completed = subprocess.run(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=timeout_seconds,
            check=False,
        )
    except subprocess.TimeoutExpired as exc:
        return {
            "stdout": exc.stdout.decode() if exc.stdout else "",
            "stderr": exc.stderr.decode() if exc.stderr else "",
            "exit_code": None,
            "timed_out": True,
        }
    return {
        "stdout": completed.stdout.decode(),
        "stderr": completed.stderr.decode(),
        "exit_code": completed.returncode,
        "timed_out": False,
    }


def codon_version(codon_bin: Path) -> str:
    result = run_command([str(codon_bin), "--version"], timeout_seconds=10)
    output = (result["stdout"] or result["stderr"]).strip()
    return output.splitlines()[0].strip() if output else ""


def top_level_functions(source: str) -> list[str]:
    with warnings.catch_warnings():
        warnings.simplefilter("ignore", SyntaxWarning)
        tree = ast.parse(source)
    return [node.name for node in tree.body if isinstance(node, ast.FunctionDef)]


def first_error_line(*streams: str) -> str:
    for stream in streams:
        for raw_line in stream.splitlines():
            line = raw_line.strip()
            if line:
                return line
    return ""


def prefix_for_case_id(case_id: str, prefixes: tuple[str, ...]) -> str:
    for prefix in prefixes:
        if case_id.startswith(prefix):
            return prefix
    return ""


def discover_case_ids(
    case_root: Path,
    prefixes: tuple[str, ...],
    case_ids_arg: str,
) -> list[str]:
    if case_ids_arg.strip():
        requested = [item.strip() for item in case_ids_arg.split(",") if item.strip()]
        return sorted(requested)
    return sorted(
        item.name
        for item in case_root.iterdir()
        if item.is_dir() and any(item.name.startswith(prefix) for prefix in prefixes)
    )


def existing_case_success(case_dir: Path, artifact_subdir: Path) -> bool:
    artifact_dir = case_dir / artifact_subdir
    report_path = artifact_dir / "report.json"
    if not report_path.is_file():
        return False
    try:
        payload = json.loads(report_path.read_text())
    except json.JSONDecodeError:
        return False
    if not payload.get("pair_compile_ok"):
        return False
    for program_name in ("prog_a", "prog_b"):
        if not (artifact_dir / program_name / "module.ll").is_file():
            return False
    return True


def write_optional_log(path: Path, content: str) -> None:
    if content.strip():
        path.write_text(content)
    elif path.exists():
        path.unlink()


def compile_program(
    *,
    case_dir: Path,
    program_name: str,
    artifact_subdir: Path,
    codon_bin: Path,
    timeout_seconds: int,
) -> ProgramResult:
    source_path = case_dir / "source" / program_name / "original.py"
    artifact_dir = case_dir / artifact_subdir / program_name
    artifact_dir.mkdir(parents=True, exist_ok=True)
    preprocessed_path = artifact_dir / "preprocessed.py"
    ir_path = artifact_dir / "module.ll"
    stdout_log = artifact_dir / "compile.stdout.txt"
    stderr_log = artifact_dir / "compile.stderr.txt"

    source = source_path.read_text()
    transformed = transform_source(source)
    preprocessed_path.write_text(transformed)
    compile_result = run_command(
        [
            str(codon_bin),
            *CODON_FLAGS,
            str(preprocessed_path),
            "-o",
            str(ir_path),
        ],
        timeout_seconds=timeout_seconds,
    )
    compile_ok = compile_result["exit_code"] == 0 and not compile_result["timed_out"] and ir_path.is_file()
    error = first_error_line(compile_result["stderr"], compile_result["stdout"])
    if not compile_ok and not error:
        if compile_result["timed_out"]:
            error = "codon build timed out"
        else:
            error = "codon build failed"
    if compile_ok:
        if stdout_log.exists():
            stdout_log.unlink()
        if stderr_log.exists():
            stderr_log.unlink()
    else:
        if ir_path.exists():
            ir_path.unlink()
        write_optional_log(stdout_log, compile_result["stdout"])
        write_optional_log(stderr_log, compile_result["stderr"])

    return ProgramResult(
        program_name=program_name,
        source_path=str(source_path),
        preprocessed_path=str(preprocessed_path),
        ir_path=str(ir_path),
        preprocess_changed=transformed != source,
        top_level_functions=top_level_functions(source),
        compile_ok=compile_ok,
        timed_out=compile_result["timed_out"],
        exit_code=compile_result["exit_code"],
        error=error,
    )


def materialize_case(
    *,
    case_root: Path,
    case_id: str,
    prefixes: tuple[str, ...],
    artifact_subdir: Path,
    codon_bin: Path,
    timeout_seconds: int,
    overwrite: bool,
) -> CaseResult:
    case_dir = case_root / case_id
    if not overwrite and existing_case_success(case_dir, artifact_subdir):
        report_path = case_dir / artifact_subdir / "report.json"
        payload = json.loads(report_path.read_text())
        return CaseResult(
            case_id=payload["case_id"],
            prefix=payload["prefix"],
            artifact_dir=payload["artifact_dir"],
            preferred_alive2_func=payload["preferred_alive2_func"],
            pair_compile_ok=payload["pair_compile_ok"],
            prog_a=ProgramResult(**payload["prog_a"]),
            prog_b=ProgramResult(**payload["prog_b"]),
        )

    prog_a = compile_program(
        case_dir=case_dir,
        program_name="prog_a",
        artifact_subdir=artifact_subdir,
        codon_bin=codon_bin,
        timeout_seconds=timeout_seconds,
    )
    prog_b = compile_program(
        case_dir=case_dir,
        program_name="prog_b",
        artifact_subdir=artifact_subdir,
        codon_bin=codon_bin,
        timeout_seconds=timeout_seconds,
    )
    result = CaseResult(
        case_id=case_id,
        prefix=prefix_for_case_id(case_id, prefixes),
        artifact_dir=str(case_dir / artifact_subdir),
        preferred_alive2_func="main",
        pair_compile_ok=prog_a.compile_ok and prog_b.compile_ok,
        prog_a=prog_a,
        prog_b=prog_b,
    )
    report_path = case_dir / artifact_subdir / "report.json"
    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(json.dumps(asdict(result), indent=2, ensure_ascii=False) + "\n")
    return result


def write_report_json(
    path: Path,
    *,
    generated_at: str,
    case_root: Path,
    case_prefixes: tuple[str, ...],
    artifact_subdir: Path,
    codon_bin: Path,
    codon_version_text: str,
    timeout_seconds: int,
    jobs: int,
    results: list[CaseResult],
) -> None:
    prefix_counts = Counter(result.prefix for result in results)
    pair_counts = Counter(
        "pair_compile_ok"
        if result.pair_compile_ok
        else "pair_compile_failed"
        if not result.prog_a.compile_ok and not result.prog_b.compile_ok
        else "pair_partial"
        for result in results
    )
    payload = {
        "generated_at": generated_at,
        "case_root": str(case_root),
        "case_prefixes": list(case_prefixes),
        "artifact_subdir": str(artifact_subdir),
        "codon_bin": str(codon_bin),
        "codon_version": codon_version_text,
        "codon_flags": list(CODON_FLAGS),
        "timeout_seconds": timeout_seconds,
        "jobs": jobs,
        "total_cases": len(results),
        "prefix_counts": dict(sorted(prefix_counts.items())),
        "pair_counts": dict(sorted(pair_counts.items())),
        "results": [asdict(result) for result in results],
    }
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def write_report_csv(path: Path, results: list[CaseResult]) -> None:
    rows = []
    for result in results:
        rows.append(
            {
                "case_id": result.case_id,
                "prefix": result.prefix,
                "artifact_dir": result.artifact_dir,
                "preferred_alive2_func": result.preferred_alive2_func,
                "pair_compile_ok": result.pair_compile_ok,
                "prog_a_compile_ok": result.prog_a.compile_ok,
                "prog_b_compile_ok": result.prog_b.compile_ok,
                "prog_a_preprocess_changed": result.prog_a.preprocess_changed,
                "prog_b_preprocess_changed": result.prog_b.preprocess_changed,
                "prog_a_ir_path": result.prog_a.ir_path,
                "prog_b_ir_path": result.prog_b.ir_path,
                "prog_a_error": result.prog_a.error,
                "prog_b_error": result.prog_b.error,
            }
        )
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=list(rows[0].keys()) if rows else [])
        if rows:
            writer.writeheader()
            writer.writerows(rows)


def main() -> None:
    args = parse_args()
    prefixes = tuple(item.strip() for item in args.case_prefixes.split(",") if item.strip())
    codon_bin = resolve_codon_bin(args.codon_bin)
    codon_version_text = codon_version(codon_bin)
    case_ids = discover_case_ids(args.case_root, prefixes, args.case_ids)
    print(
        f"[codon-ir] start cases={len(case_ids)} prefixes={','.join(prefixes)} "
        f"artifact_subdir={args.artifact_subdir} jobs={args.jobs}"
    , flush=True)

    results: list[CaseResult] = []
    with ThreadPoolExecutor(max_workers=max(1, args.jobs)) as executor:
        future_map = {
            executor.submit(
                materialize_case,
                case_root=args.case_root,
                case_id=case_id,
                prefixes=prefixes,
                artifact_subdir=args.artifact_subdir,
                codon_bin=codon_bin,
                timeout_seconds=args.timeout_seconds,
                overwrite=args.overwrite,
            ): case_id
            for case_id in case_ids
        }
        completed = 0
        for future in as_completed(future_map):
            result = future.result()
            completed += 1
            status = "ok" if result.pair_compile_ok else "partial" if result.prog_a.compile_ok or result.prog_b.compile_ok else "fail"
            print(
                f"[codon-ir] done {completed}/{len(case_ids)} case={result.case_id} status={status} "
                f"prog_a={result.prog_a.compile_ok} prog_b={result.prog_b.compile_ok}"
            , flush=True)
            results.append(result)

    results.sort(key=lambda item: item.case_id)
    generated_at = datetime.now(timezone.utc).isoformat()
    write_report_json(
        args.report_json,
        generated_at=generated_at,
        case_root=args.case_root,
        case_prefixes=prefixes,
        artifact_subdir=args.artifact_subdir,
        codon_bin=codon_bin,
        codon_version_text=codon_version_text,
        timeout_seconds=args.timeout_seconds,
        jobs=args.jobs,
        results=results,
    )
    write_report_csv(args.report_csv, results)

    pair_counts = Counter(
        "pair_compile_ok"
        if result.pair_compile_ok
        else "pair_compile_failed"
        if not result.prog_a.compile_ok and not result.prog_b.compile_ok
        else "pair_partial"
        for result in results
    )
    print(
        f"[codon-ir] wrote json={args.report_json} csv={args.report_csv} "
        f"pair_counts={dict(sorted(pair_counts.items()))}"
    , flush=True)


if __name__ == "__main__":
    main()
