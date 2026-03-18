"""Materialize normalized C LLVM IR artifacts for goeq-dce cases."""

from __future__ import annotations

import argparse
import csv
import json
import os
import re
import shutil
import subprocess
from collections import Counter
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import asdict, dataclass
from datetime import datetime, timezone
from pathlib import Path


DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_CASE_PREFIX = "goeq-dce-"
DEFAULT_ARTIFACT_SUBDIR = Path("artifacts/clang-llvm-o0-novol-v1")
DEFAULT_REPORT_JSON = Path("docs/data/c-goeq-dce-llvm-materialization.json")
DEFAULT_REPORT_CSV = Path("docs/data/c-goeq-dce-llvm-materialization.csv")
DEFAULT_TIMEOUT_SECONDS = 60
DEFAULT_JOBS = min(8, os.cpu_count() or 1)
DEFAULT_RUNTIME_INCLUDE = Path("dataset/runtime/csmith")
DEFAULT_NORMALIZATION = "novol"
DEFAULT_CLANG_FALLBACKS = (
    Path("/opt/homebrew/opt/llvm/bin/clang"),
    Path("/opt/homebrew/opt/llvm@20/bin/clang"),
)
VOLATILE_RE = re.compile(r"\bvolatile\b\s*")
CLANG_FLAGS = ("-DCSMITH_MINIMAL", "-O0", "-Xclang", "-disable-O0-optnone", "-S", "-emit-llvm")


@dataclass
class ProgramResult:
    program_name: str
    source_path: str
    normalized_path: str
    ir_path: str
    normalization: str
    normalization_changed: bool
    compile_ok: bool
    timed_out: bool
    exit_code: int | None
    error: str


@dataclass
class CaseResult:
    case_id: str
    artifact_dir: str
    normalization: str
    pair_compile_ok: bool
    prog_a: ProgramResult
    prog_b: ProgramResult


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--case-prefix", default=DEFAULT_CASE_PREFIX)
    parser.add_argument("--case-ids", default="", help="Optional comma-separated case-id subset.")
    parser.add_argument("--artifact-subdir", type=Path, default=DEFAULT_ARTIFACT_SUBDIR)
    parser.add_argument("--report-json", type=Path, default=DEFAULT_REPORT_JSON)
    parser.add_argument("--report-csv", type=Path, default=DEFAULT_REPORT_CSV)
    parser.add_argument("--clang-bin", type=Path, default=None)
    parser.add_argument("--runtime-include", type=Path, default=DEFAULT_RUNTIME_INCLUDE)
    parser.add_argument("--normalization", default=DEFAULT_NORMALIZATION, choices=("novol", "none"))
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--jobs", type=int, default=DEFAULT_JOBS)
    parser.add_argument(
        "--overwrite",
        action="store_true",
        help="Recompile even when a successful stored artifact already exists.",
    )
    return parser.parse_args()


def resolve_repo_path(path: Path) -> Path:
    repo_root = Path(__file__).resolve().parents[2]
    return path if path.is_absolute() else repo_root / path


def resolve_clang_bin(explicit_path: Path | None) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get("CLANG_BIN")
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which("clang")
    if which_value:
        candidates.append(Path(which_value))
    candidates.extend(DEFAULT_CLANG_FALLBACKS)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve clang binary; checked {candidates}")


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


def clang_version(clang_bin: Path) -> str:
    result = run_command([str(clang_bin), "--version"], timeout_seconds=10)
    output = (result["stdout"] or result["stderr"]).strip()
    return output.splitlines()[0].strip() if output else ""


def normalize_source(source: str, normalization: str) -> str:
    if normalization == "none":
        return source
    if normalization == "novol":
        return VOLATILE_RE.sub("", source)
    raise ValueError(f"unsupported normalization: {normalization}")


def first_error_line(*streams: str) -> str:
    for stream in streams:
        for raw_line in stream.splitlines():
            line = raw_line.strip()
            if line:
                return line
    return ""


def write_optional_log(path: Path, content: str) -> None:
    if content.strip():
        path.write_text(content)
    elif path.exists():
        path.unlink()


def discover_case_ids(case_root: Path, case_prefix: str, case_ids_arg: str) -> list[str]:
    if case_ids_arg.strip():
        return sorted(item.strip() for item in case_ids_arg.split(",") if item.strip())
    return sorted(item.name for item in case_root.iterdir() if item.is_dir() and item.name.startswith(case_prefix))


def existing_case_success(case_dir: Path, artifact_subdir: Path) -> bool:
    report_path = case_dir / artifact_subdir / "report.json"
    if not report_path.is_file():
        return False
    try:
        payload = json.loads(report_path.read_text())
    except json.JSONDecodeError:
        return False
    if not payload.get("pair_compile_ok"):
        return False
    for program_name in ("prog_a", "prog_b"):
        if not (case_dir / artifact_subdir / program_name / "module.ll").is_file():
            return False
    return True


def compile_program(
    *,
    case_dir: Path,
    program_name: str,
    artifact_subdir: Path,
    clang_bin: Path,
    runtime_include: Path,
    normalization: str,
    timeout_seconds: int,
) -> ProgramResult:
    source_path = case_dir / "source" / program_name / "original.c"
    artifact_dir = case_dir / artifact_subdir / program_name
    artifact_dir.mkdir(parents=True, exist_ok=True)
    normalized_path = artifact_dir / f"normalized.{normalization}.c"
    ir_path = artifact_dir / "module.ll"
    stdout_log = artifact_dir / "compile.stdout.txt"
    stderr_log = artifact_dir / "compile.stderr.txt"

    source = source_path.read_text()
    normalized = normalize_source(source, normalization)
    normalized_path.write_text(normalized)

    compile_result = run_command(
        [
            str(clang_bin),
            "-I",
            str(runtime_include),
            *CLANG_FLAGS,
            str(normalized_path),
            "-o",
            str(ir_path),
        ],
        timeout_seconds=timeout_seconds,
    )
    compile_ok = compile_result["exit_code"] == 0 and not compile_result["timed_out"] and ir_path.is_file()
    error = ""
    if not compile_ok:
        error = first_error_line(compile_result["stderr"], compile_result["stdout"])
        if not error:
            error = "clang timed out" if compile_result["timed_out"] else "clang failed"

    if compile_ok:
        write_optional_log(stdout_log, "")
        write_optional_log(stderr_log, "")
    else:
        if ir_path.exists():
            ir_path.unlink()
        write_optional_log(stdout_log, compile_result["stdout"])
        write_optional_log(stderr_log, compile_result["stderr"])

    return ProgramResult(
        program_name=program_name,
        source_path=str(source_path),
        normalized_path=str(normalized_path),
        ir_path=str(ir_path),
        normalization=normalization,
        normalization_changed=normalized != source,
        compile_ok=compile_ok,
        timed_out=compile_result["timed_out"],
        exit_code=compile_result["exit_code"],
        error=error,
    )


def materialize_case(
    *,
    case_root: Path,
    case_id: str,
    artifact_subdir: Path,
    clang_bin: Path,
    runtime_include: Path,
    normalization: str,
    timeout_seconds: int,
    overwrite: bool,
) -> CaseResult:
    case_dir = case_root / case_id
    if not overwrite and existing_case_success(case_dir, artifact_subdir):
        payload = json.loads((case_dir / artifact_subdir / "report.json").read_text())
        return CaseResult(
            case_id=payload["case_id"],
            artifact_dir=payload["artifact_dir"],
            normalization=payload["normalization"],
            pair_compile_ok=payload["pair_compile_ok"],
            prog_a=ProgramResult(**payload["prog_a"]),
            prog_b=ProgramResult(**payload["prog_b"]),
        )

    prog_a = compile_program(
        case_dir=case_dir,
        program_name="prog_a",
        artifact_subdir=artifact_subdir,
        clang_bin=clang_bin,
        runtime_include=runtime_include,
        normalization=normalization,
        timeout_seconds=timeout_seconds,
    )
    prog_b = compile_program(
        case_dir=case_dir,
        program_name="prog_b",
        artifact_subdir=artifact_subdir,
        clang_bin=clang_bin,
        runtime_include=runtime_include,
        normalization=normalization,
        timeout_seconds=timeout_seconds,
    )
    result = CaseResult(
        case_id=case_id,
        artifact_dir=str(case_dir / artifact_subdir),
        normalization=normalization,
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
    case_prefix: str,
    artifact_subdir: Path,
    clang_bin: Path,
    clang_version_text: str,
    runtime_include: Path,
    normalization: str,
    timeout_seconds: int,
    jobs: int,
    results: list[CaseResult],
) -> None:
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
        "case_prefix": case_prefix,
        "artifact_subdir": str(artifact_subdir),
        "clang_bin": str(clang_bin),
        "clang_version": clang_version_text,
        "runtime_include": str(runtime_include),
        "normalization": normalization,
        "clang_flags": ["-I", str(runtime_include), *CLANG_FLAGS],
        "timeout_seconds": timeout_seconds,
        "jobs": jobs,
        "total_cases": len(results),
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
                "artifact_dir": result.artifact_dir,
                "normalization": result.normalization,
                "pair_compile_ok": result.pair_compile_ok,
                "prog_a_compile_ok": result.prog_a.compile_ok,
                "prog_b_compile_ok": result.prog_b.compile_ok,
                "prog_a_normalized_path": result.prog_a.normalized_path,
                "prog_b_normalized_path": result.prog_b.normalized_path,
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
    case_root = resolve_repo_path(args.case_root)
    artifact_subdir = args.artifact_subdir
    clang_bin = resolve_clang_bin(args.clang_bin)
    runtime_include = resolve_repo_path(args.runtime_include)
    clang_version_text = clang_version(clang_bin)
    case_ids = discover_case_ids(case_root, args.case_prefix, args.case_ids)
    print(
        f"[c-ir] start cases={len(case_ids)} prefix={args.case_prefix} normalization={args.normalization} "
        f"artifact_subdir={artifact_subdir} jobs={args.jobs}",
        flush=True,
    )

    results: list[CaseResult] = []
    with ThreadPoolExecutor(max_workers=max(1, args.jobs)) as executor:
        future_map = {
            executor.submit(
                materialize_case,
                case_root=case_root,
                case_id=case_id,
                artifact_subdir=artifact_subdir,
                clang_bin=clang_bin,
                runtime_include=runtime_include,
                normalization=args.normalization,
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
                f"[c-ir] done {completed}/{len(case_ids)} case={result.case_id} status={status} "
                f"prog_a={result.prog_a.compile_ok} prog_b={result.prog_b.compile_ok}",
                flush=True,
            )
            results.append(result)

    results.sort(key=lambda item: item.case_id)
    report_json = resolve_repo_path(args.report_json)
    report_csv = resolve_repo_path(args.report_csv)
    generated_at = datetime.now(timezone.utc).isoformat()
    write_report_json(
        report_json,
        generated_at=generated_at,
        case_root=case_root,
        case_prefix=args.case_prefix,
        artifact_subdir=artifact_subdir,
        clang_bin=clang_bin,
        clang_version_text=clang_version_text,
        runtime_include=runtime_include,
        normalization=args.normalization,
        timeout_seconds=args.timeout_seconds,
        jobs=args.jobs,
        results=results,
    )
    write_report_csv(report_csv, results)
    pair_counts = Counter(
        "pair_compile_ok"
        if result.pair_compile_ok
        else "pair_compile_failed"
        if not result.prog_a.compile_ok and not result.prog_b.compile_ok
        else "pair_partial"
        for result in results
    )
    print(
        f"[c-ir] wrote json={report_json} csv={report_csv} pair_counts={dict(sorted(pair_counts.items()))}",
        flush=True,
    )


if __name__ == "__main__":
    main()
