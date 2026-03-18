"""Materialize Cython-derived LLVM IR artifacts into case directories."""

from __future__ import annotations

import argparse
import json
import os
import shutil
import subprocess
from collections import Counter
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import asdict, dataclass
from datetime import datetime, timezone
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_CYTHON_REPORT = Path("docs/data/python-cython-probe.json")
DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_ARTIFACT_SUBDIR = Path("artifacts/cython-clang-llvm-o0-embed-v1")
DEFAULT_REPORT_JSON = Path("docs/data/python-cython-llvm-materialization.json")
DEFAULT_REPORT_MARKDOWN = Path("docs/python-cython-llvm-materialization.md")
DEFAULT_TIMEOUT_SECONDS = 60
DEFAULT_JOBS = min(8, os.cpu_count() or 1)
DEFAULT_CYTHON_BIN = Path("/private/tmp/venv-cython/bin/cython")
DEFAULT_CLANG = Path("/opt/homebrew/opt/llvm@20/bin/clang")
DEFAULT_OPT = Path("/opt/homebrew/opt/llvm@20/bin/opt")
DEFAULT_OPT_PIPELINES = ("default<Oz>", "default<Os>")


@dataclass
class ProgramResult:
    program_name: str
    source_path: str
    c_path: str
    ir_path: str
    debug_ir_path: str
    optimized_ir_paths: dict[str, str]
    translation_ok: bool
    ir_ok: bool
    debug_ir_ok: bool
    opt_ok: bool
    translation_timed_out: bool
    ir_timed_out: bool
    debug_ir_timed_out: bool
    translation_exit_code: int | None
    ir_exit_code: int | None
    debug_ir_exit_code: int | None
    translation_error: str
    ir_error: str
    debug_ir_error: str
    opt_pipeline_statuses: dict[str, bool]
    opt_pipeline_errors: dict[str, str]


@dataclass
class CaseResult:
    case_id: str
    problem_id: int
    label: str
    source_category: str
    pair_id: str
    artifact_dir: str
    preferred_alive2_func: str
    pair_materialized_ok: bool
    prog_a: ProgramResult
    prog_b: ProgramResult


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--cython-report", type=Path, default=DEFAULT_CYTHON_REPORT)
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--artifact-subdir", type=Path, default=DEFAULT_ARTIFACT_SUBDIR)
    parser.add_argument("--report-json", type=Path, default=DEFAULT_REPORT_JSON)
    parser.add_argument("--report-markdown", type=Path, default=DEFAULT_REPORT_MARKDOWN)
    parser.add_argument(
        "--case-ids",
        default="",
        help="Optional comma-separated case-id subset.",
    )
    parser.add_argument(
        "--opt-pipelines",
        default=",".join(DEFAULT_OPT_PIPELINES),
        help="Comma-separated opt pass pipelines to materialize alongside module.ll.",
    )
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--jobs", type=int, default=DEFAULT_JOBS)
    parser.add_argument("--cython-bin", type=Path, default=DEFAULT_CYTHON_BIN)
    parser.add_argument("--clang-bin", type=Path, default=DEFAULT_CLANG)
    parser.add_argument("--opt-bin", type=Path, default=DEFAULT_OPT)
    parser.add_argument("--python-config-bin", default="python3-config")
    parser.add_argument(
        "--overwrite",
        action="store_true",
        help="Regenerate artifacts even when a stored successful report already exists.",
    )
    return parser.parse_args()


def resolve_repo_path(path: Path) -> Path:
    return path if path.is_absolute() else REPO_ROOT / path


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


def resolve_file_bin(explicit_path: Path | None, env_name: str, which_name: str, fallback: Path) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get(env_name)
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which(which_name)
    if which_value:
        candidates.append(Path(which_value))
    candidates.append(fallback)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve {which_name}; checked {candidates}")


def tool_version(tool_path: Path, *, timeout_seconds: int) -> str:
    result = run_command([str(tool_path), "--version"], timeout_seconds=timeout_seconds)
    output = (result["stdout"] or result["stderr"]).strip()
    return output.splitlines()[0].strip() if output else ""


def python_includes(python_config_bin: str, timeout_seconds: int) -> list[str]:
    result = run_command([python_config_bin, "--includes"], timeout_seconds=timeout_seconds)
    if result["timed_out"] or result["exit_code"] != 0:
        raise RuntimeError("python3-config --includes failed")
    return result["stdout"].split()


def pipeline_tag(opt_pipeline: str) -> str:
    if opt_pipeline.startswith("default<") and opt_pipeline.endswith(">"):
        inner = opt_pipeline[len("default<") : -1]
        if inner:
            return inner
    sanitized = "".join(ch if ch.isalnum() else "_" for ch in opt_pipeline).strip("_")
    return sanitized or "opt"


def optimized_ir_path(ir_path: Path, *, opt_pipeline: str) -> Path:
    suffix = f".{pipeline_tag(opt_pipeline)}.ll"
    if ir_path.name.endswith(".ll"):
        return ir_path.with_name(ir_path.name[:-3] + suffix)
    return ir_path.with_name(ir_path.name + suffix)


def parse_case_ids(case_ids_arg: str) -> set[str]:
    return {item.strip() for item in case_ids_arg.split(",") if item.strip()}


def parse_opt_pipelines(opt_pipelines_arg: str) -> tuple[str, ...]:
    values = tuple(item.strip() for item in opt_pipelines_arg.split(",") if item.strip())
    return values


def load_case_specs(report_path: Path, requested_case_ids: set[str]) -> list[dict]:
    payload = json.loads(report_path.read_text())
    cases = payload["cases"]
    selected = []
    for case in cases:
        if not case["success"]:
            continue
        if requested_case_ids and case["case_id"] not in requested_case_ids:
            continue
        selected.append(case)
    return selected


def existing_case_success(case_dir: Path, artifact_subdir: Path, opt_pipelines: tuple[str, ...]) -> bool:
    report_path = case_dir / artifact_subdir / "report.json"
    if not report_path.is_file():
        return False
    try:
        payload = json.loads(report_path.read_text())
    except json.JSONDecodeError:
        return False
    if not payload.get("pair_materialized_ok"):
        return False
    for program_name in ("prog_a", "prog_b"):
        program_dir = case_dir / artifact_subdir / program_name
        if not (program_dir / "program.c").is_file():
            return False
        if not (program_dir / "module.ll").is_file():
            return False
        if not (program_dir / "module.dbg.ll").is_file():
            return False
        for pipeline in opt_pipelines:
            if not optimized_ir_path(program_dir / "module.ll", opt_pipeline=pipeline).is_file():
                return False
    return True


def load_existing_case(case_dir: Path, artifact_subdir: Path) -> CaseResult | None:
    report_path = case_dir / artifact_subdir / "report.json"
    if not report_path.is_file():
        return None
    try:
        payload = json.loads(report_path.read_text())
        return CaseResult(
            case_id=payload["case_id"],
            problem_id=payload["problem_id"],
            label=payload["label"],
            source_category=payload["source_category"],
            pair_id=payload["pair_id"],
            artifact_dir=payload["artifact_dir"],
            preferred_alive2_func=payload["preferred_alive2_func"],
            pair_materialized_ok=payload["pair_materialized_ok"],
            prog_a=ProgramResult(**payload["prog_a"]),
            prog_b=ProgramResult(**payload["prog_b"]),
        )
    except (json.JSONDecodeError, KeyError, TypeError):
        return None


def materialize_program(
    *,
    case_dir: Path,
    program: dict,
    artifact_subdir: Path,
    cython_bin: Path,
    clang_bin: Path,
    opt_bin: Path,
    include_flags: list[str],
    opt_pipelines: tuple[str, ...],
    timeout_seconds: int,
) -> ProgramResult:
    program_dir = case_dir / artifact_subdir / program["program_name"]
    program_dir.mkdir(parents=True, exist_ok=True)
    source_path = Path(program["source_path"])
    c_path = program_dir / "program.c"
    ir_path = program_dir / "module.ll"
    debug_ir_path = program_dir / "module.dbg.ll"

    translate_stdout = program_dir / "translate.stdout.txt"
    translate_stderr = program_dir / "translate.stderr.txt"
    clang_stdout = program_dir / "clang.stdout.txt"
    clang_stderr = program_dir / "clang.stderr.txt"
    clang_debug_stdout = program_dir / "clang.dbg.stdout.txt"
    clang_debug_stderr = program_dir / "clang.dbg.stderr.txt"

    translate = run_command(
        [str(cython_bin), "--embed", "-3", "-o", str(c_path), str(source_path)],
        timeout_seconds=timeout_seconds,
    )
    translation_ok = translate["exit_code"] == 0 and not translate["timed_out"] and c_path.is_file()
    translation_error = first_error_line(translate["stderr"], translate["stdout"])
    if translation_ok:
        write_optional_log(translate_stdout, "")
        write_optional_log(translate_stderr, "")
    else:
        if c_path.exists():
            c_path.unlink()
        if not translation_error:
            translation_error = "cython translation timed out" if translate["timed_out"] else "cython translation failed"
        write_optional_log(translate_stdout, translate["stdout"])
        write_optional_log(translate_stderr, translate["stderr"])
        return ProgramResult(
            program_name=program["program_name"],
            source_path=str(source_path),
            c_path=str(c_path),
            ir_path=str(ir_path),
            debug_ir_path=str(debug_ir_path),
            optimized_ir_paths={pipeline_tag(p): str(optimized_ir_path(ir_path, opt_pipeline=p)) for p in opt_pipelines},
            translation_ok=False,
            ir_ok=False,
            debug_ir_ok=False,
            opt_ok=False,
            translation_timed_out=translate["timed_out"],
            ir_timed_out=False,
            debug_ir_timed_out=False,
            translation_exit_code=translate["exit_code"],
            ir_exit_code=None,
            debug_ir_exit_code=None,
            translation_error=translation_error,
            ir_error="",
            debug_ir_error="",
            opt_pipeline_statuses={pipeline_tag(p): False for p in opt_pipelines},
            opt_pipeline_errors={pipeline_tag(p): "" for p in opt_pipelines},
        )

    clang = run_command(
        [
            str(clang_bin),
            "-S",
            "-emit-llvm",
            "-O0",
            "-g0",
            "-Xclang",
            "-disable-O0-optnone",
            str(c_path),
            *include_flags,
            "-o",
            str(ir_path),
        ],
        timeout_seconds=timeout_seconds,
    )
    ir_ok = clang["exit_code"] == 0 and not clang["timed_out"] and ir_path.is_file()
    ir_error = first_error_line(clang["stderr"], clang["stdout"])
    if ir_ok:
        write_optional_log(clang_stdout, "")
        write_optional_log(clang_stderr, "")
    else:
        if ir_path.exists():
            ir_path.unlink()
        if debug_ir_path.exists():
            debug_ir_path.unlink()
        if not ir_error:
            ir_error = "clang IR emission timed out" if clang["timed_out"] else "clang IR emission failed"
        write_optional_log(clang_stdout, clang["stdout"])
        write_optional_log(clang_stderr, clang["stderr"])
        return ProgramResult(
            program_name=program["program_name"],
            source_path=str(source_path),
            c_path=str(c_path),
            ir_path=str(ir_path),
            debug_ir_path=str(debug_ir_path),
            optimized_ir_paths={pipeline_tag(p): str(optimized_ir_path(ir_path, opt_pipeline=p)) for p in opt_pipelines},
            translation_ok=True,
            ir_ok=False,
            debug_ir_ok=False,
            opt_ok=False,
            translation_timed_out=translate["timed_out"],
            ir_timed_out=clang["timed_out"],
            debug_ir_timed_out=False,
            translation_exit_code=translate["exit_code"],
            ir_exit_code=clang["exit_code"],
            debug_ir_exit_code=None,
            translation_error="",
            ir_error=ir_error,
            debug_ir_error="",
            opt_pipeline_statuses={pipeline_tag(p): False for p in opt_pipelines},
            opt_pipeline_errors={pipeline_tag(p): "" for p in opt_pipelines},
        )

    clang_debug = run_command(
        [
            str(clang_bin),
            "-S",
            "-emit-llvm",
            "-O0",
            "-g",
            "-Xclang",
            "-disable-O0-optnone",
            str(c_path),
            *include_flags,
            "-o",
            str(debug_ir_path),
        ],
        timeout_seconds=timeout_seconds,
    )
    debug_ir_ok = clang_debug["exit_code"] == 0 and not clang_debug["timed_out"] and debug_ir_path.is_file()
    debug_ir_error = first_error_line(clang_debug["stderr"], clang_debug["stdout"])
    if debug_ir_ok:
        write_optional_log(clang_debug_stdout, "")
        write_optional_log(clang_debug_stderr, "")
    else:
        if debug_ir_path.exists():
            debug_ir_path.unlink()
        if not debug_ir_error:
            debug_ir_error = "clang debug IR emission timed out" if clang_debug["timed_out"] else "clang debug IR emission failed"
        write_optional_log(clang_debug_stdout, clang_debug["stdout"])
        write_optional_log(clang_debug_stderr, clang_debug["stderr"])

    opt_statuses: dict[str, bool] = {}
    opt_errors: dict[str, str] = {}
    optimized_paths: dict[str, str] = {}
    all_opt_ok = True
    for opt_pipeline in opt_pipelines:
        tag = pipeline_tag(opt_pipeline)
        output_path = optimized_ir_path(ir_path, opt_pipeline=opt_pipeline)
        stdout_log = program_dir / f"{output_path.stem}.opt.stdout.txt"
        stderr_log = program_dir / f"{output_path.stem}.opt.stderr.txt"
        result = run_command(
            [
                str(opt_bin),
                "-S",
                f"-passes={opt_pipeline}",
                str(ir_path),
                "-o",
                str(output_path),
            ],
            timeout_seconds=timeout_seconds,
        )
        ok = result["exit_code"] == 0 and not result["timed_out"] and output_path.is_file()
        error = first_error_line(result["stderr"], result["stdout"])
        if not ok and not error:
            error = "opt timed out" if result["timed_out"] else "opt failed"
        if ok:
            write_optional_log(stdout_log, "")
            write_optional_log(stderr_log, "")
        else:
            all_opt_ok = False
            if output_path.exists():
                output_path.unlink()
            write_optional_log(stdout_log, result["stdout"])
            write_optional_log(stderr_log, result["stderr"])
        opt_statuses[tag] = ok
        opt_errors[tag] = error
        optimized_paths[tag] = str(output_path)

    return ProgramResult(
        program_name=program["program_name"],
        source_path=str(source_path),
        c_path=str(c_path),
        ir_path=str(ir_path),
        debug_ir_path=str(debug_ir_path),
        optimized_ir_paths=optimized_paths,
        translation_ok=True,
        ir_ok=True,
        debug_ir_ok=debug_ir_ok,
        opt_ok=all_opt_ok,
        translation_timed_out=translate["timed_out"],
        ir_timed_out=clang["timed_out"],
        debug_ir_timed_out=clang_debug["timed_out"],
        translation_exit_code=translate["exit_code"],
        ir_exit_code=clang["exit_code"],
        debug_ir_exit_code=clang_debug["exit_code"],
        translation_error="",
        ir_error="",
        debug_ir_error=debug_ir_error,
        opt_pipeline_statuses=opt_statuses,
        opt_pipeline_errors=opt_errors,
    )


def materialize_case(
    *,
    case_root: Path,
    case_spec: dict,
    artifact_subdir: Path,
    cython_bin: Path,
    clang_bin: Path,
    opt_bin: Path,
    include_flags: list[str],
    opt_pipelines: tuple[str, ...],
    timeout_seconds: int,
    overwrite: bool,
) -> CaseResult:
    case_dir = case_root / case_spec["case_id"]
    if not overwrite and existing_case_success(case_dir, artifact_subdir, opt_pipelines):
        existing = load_existing_case(case_dir, artifact_subdir)
        if existing is not None:
            return existing

    programs = {program["program_name"]: program for program in case_spec["programs"] if program["translation_ok"]}
    prog_a = materialize_program(
        case_dir=case_dir,
        program=programs["prog_a"],
        artifact_subdir=artifact_subdir,
        cython_bin=cython_bin,
        clang_bin=clang_bin,
        opt_bin=opt_bin,
        include_flags=include_flags,
        opt_pipelines=opt_pipelines,
        timeout_seconds=timeout_seconds,
    )
    prog_b = materialize_program(
        case_dir=case_dir,
        program=programs["prog_b"],
        artifact_subdir=artifact_subdir,
        cython_bin=cython_bin,
        clang_bin=clang_bin,
        opt_bin=opt_bin,
        include_flags=include_flags,
        opt_pipelines=opt_pipelines,
        timeout_seconds=timeout_seconds,
    )
    result = CaseResult(
        case_id=case_spec["case_id"],
        problem_id=case_spec["problem_id"],
        label=case_spec["label"],
        source_category=case_spec["source_category"],
        pair_id=case_spec["pair_id"],
        artifact_dir=str(case_dir / artifact_subdir),
        preferred_alive2_func="main",
        pair_materialized_ok=(
            prog_a.translation_ok
            and prog_a.ir_ok
            and prog_a.debug_ir_ok
            and prog_a.opt_ok
            and prog_b.translation_ok
            and prog_b.ir_ok
            and prog_b.debug_ir_ok
            and prog_b.opt_ok
        ),
        prog_a=prog_a,
        prog_b=prog_b,
    )
    report_path = case_dir / artifact_subdir / "report.json"
    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(json.dumps(asdict(result), indent=2, ensure_ascii=False) + "\n")
    return result


def write_json(path: Path, payload: dict) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def write_markdown(path: Path, payload: dict) -> None:
    agg = payload["aggregate"]
    lines = [
        "# Cython LLVM Materialization",
        "",
        "This note records the first checked-in materialization of LLVM IR derived from `Cython --embed -3` programs.",
        "",
        "## Scope",
        "",
        f"- case pairs selected: `{agg['case_count']}`",
        f"- programs selected: `{agg['program_count']}`",
        f"- artifact subdir: `{payload['tool']['artifact_subdir']}`",
        f"- optimized pipelines: `{', '.join(payload['tool']['opt_pipelines']) or '(none)'}`",
        "",
        "## Outcome",
        "",
        f"- translated programs: `{agg['translated_program_count']}`",
        f"- raw IR-ready programs: `{agg['ir_ready_program_count']}`",
        f"- debug-IR-ready programs: `{agg['debug_ir_ready_program_count']}`",
        f"- fully optimized programs: `{agg['fully_optimized_program_count']}`",
        f"- fully materialized case pairs: `{agg['fully_materialized_case_count']}`",
        "",
        "## Interpretation",
        "",
        "- The stored artifacts are CPython-backed: Cython first emits C, then clang emits LLVM IR from that generated C.",
        "- `module.dbg.ll` keeps `!dbg` metadata, which makes it easier to trace a block or call site back to `program.c` and the embedded `original.py` line comments.",
        "- The raw per-program artifacts live under each case directory and can now be reused by later Alive2 scripts without regenerating temporary IR.",
        "",
        f"- JSON report: [`{payload['report_path']}`]({payload['report_path']})",
        "",
    ]
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("\n".join(lines))


def main() -> None:
    args = parse_args()
    report_path = resolve_repo_path(args.cython_report)
    case_root = resolve_repo_path(args.case_root)
    artifact_subdir = args.artifact_subdir
    report_json_path = resolve_repo_path(args.report_json)
    report_markdown_path = resolve_repo_path(args.report_markdown)
    opt_pipelines = parse_opt_pipelines(args.opt_pipelines)

    cython_bin = resolve_file_bin(args.cython_bin, "CYTHON_BIN", "cython", DEFAULT_CYTHON_BIN)
    clang_bin = resolve_file_bin(args.clang_bin, "CLANG_BIN", "clang", DEFAULT_CLANG)
    opt_bin = resolve_file_bin(args.opt_bin, "OPT_BIN", "opt", DEFAULT_OPT)
    include_flags = python_includes(args.python_config_bin, args.timeout_seconds)

    requested_case_ids = parse_case_ids(args.case_ids)
    case_specs = load_case_specs(report_path, requested_case_ids)

    results: list[CaseResult] = []
    with ThreadPoolExecutor(max_workers=max(1, args.jobs)) as executor:
        future_map = {
            executor.submit(
                materialize_case,
                case_root=case_root,
                case_spec=case_spec,
                artifact_subdir=artifact_subdir,
                cython_bin=cython_bin,
                clang_bin=clang_bin,
                opt_bin=opt_bin,
                include_flags=include_flags,
                opt_pipelines=opt_pipelines,
                timeout_seconds=args.timeout_seconds,
                overwrite=args.overwrite,
            ): case_spec["case_id"]
            for case_spec in case_specs
        }
        for future in as_completed(future_map):
            results.append(future.result())

    results.sort(key=lambda item: item.case_id)
    program_rows = [result.prog_a for result in results] + [result.prog_b for result in results]
    case_blocking_stage_counts = Counter()
    for result in results:
        if result.pair_materialized_ok:
            case_blocking_stage_counts["success"] += 1
            continue
        if not result.prog_a.translation_ok or not result.prog_b.translation_ok:
            case_blocking_stage_counts["translation"] += 1
            continue
        if not result.prog_a.ir_ok or not result.prog_b.ir_ok:
            case_blocking_stage_counts["clang_ir"] += 1
            continue
        case_blocking_stage_counts["opt"] += 1

    payload = {
        "generated_at": datetime.now(timezone.utc).isoformat(),
        "source_report": str(report_path),
        "case_root": str(case_root),
        "report_path": str(report_json_path),
        "summary_path": str(report_markdown_path),
        "tool": {
            "name": "cython-clang-llvm-materializer",
            "artifact_subdir": str(artifact_subdir),
            "cython_bin": str(cython_bin),
            "cython_version": tool_version(cython_bin, timeout_seconds=10),
            "clang_bin": str(clang_bin),
            "clang_version": tool_version(clang_bin, timeout_seconds=10),
            "opt_bin": str(opt_bin),
            "opt_version": tool_version(opt_bin, timeout_seconds=10),
            "python_config_bin": args.python_config_bin,
            "python_include_flags": include_flags,
            "opt_pipelines": list(opt_pipelines),
            "timeout_seconds": args.timeout_seconds,
            "jobs": args.jobs,
        },
        "aggregate": {
            "case_count": len(results),
            "program_count": len(program_rows),
            "translated_program_count": sum(1 for row in program_rows if row.translation_ok),
            "ir_ready_program_count": sum(1 for row in program_rows if row.ir_ok),
            "debug_ir_ready_program_count": sum(1 for row in program_rows if row.debug_ir_ok),
            "fully_optimized_program_count": sum(1 for row in program_rows if row.opt_ok),
            "fully_materialized_case_count": sum(1 for result in results if result.pair_materialized_ok),
            "case_blocking_stage_counts": dict(sorted(case_blocking_stage_counts.items())),
            "opt_pipeline_failure_counts": {
                pipeline_tag(pipeline): sum(
                    1
                    for row in program_rows
                    if not row.opt_pipeline_statuses.get(pipeline_tag(pipeline), False)
                )
                for pipeline in opt_pipelines
            },
        },
        "cases": [asdict(result) for result in results],
    }
    write_json(report_json_path, payload)
    write_markdown(report_markdown_path, payload)


if __name__ == "__main__":
    main()
