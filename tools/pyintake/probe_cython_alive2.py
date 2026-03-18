"""Probe Alive2 on Cython-generated LLVM IR artifacts."""

from __future__ import annotations

import argparse
import json
import os
import re
import shutil
import subprocess
import tempfile
from collections import Counter
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_CYTHON_REPORT = Path("docs/data/python-cython-probe.json")
DEFAULT_REPORT_JSON = Path("docs/data/python-cython-alive2-probe.json")
DEFAULT_REPORT_MARKDOWN = Path("docs/python-cython-alive2-probe.md")
DEFAULT_TIMEOUT_SECONDS = 30
DEFAULT_MAX_CASES = 4
DEFAULT_COMPARE_FUNC = "main"
DEFAULT_OPT_PIPELINE = "default<Oz>"
DEFAULT_CYTHON_BIN = Path("/private/tmp/venv-cython/bin/cython")
DEFAULT_ALIVE2_FALLBACK = REPO_ROOT.parent / "alive2" / "build-llvm22" / "alive-tv"
DEFAULT_CLANG = Path("/opt/homebrew/opt/llvm@20/bin/clang")
DEFAULT_OPT = Path("/opt/homebrew/opt/llvm@20/bin/opt")
SUMMARY_PATTERNS = {
    "correct_count": re.compile(r"^\s*(\d+)\s+correct transformations?$", re.MULTILINE),
    "incorrect_count": re.compile(r"^\s*(\d+)\s+incorrect transformations?$", re.MULTILINE),
    "failed_to_prove_count": re.compile(r"^\s*(\d+)\s+failed-to-prove transformations?$", re.MULTILINE),
    "error_count": re.compile(r"^\s*(\d+)\s+Alive2 errors?$", re.MULTILINE),
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--cython-report", type=Path, default=DEFAULT_CYTHON_REPORT)
    parser.add_argument("--report-json", type=Path, default=DEFAULT_REPORT_JSON)
    parser.add_argument("--report-markdown", type=Path, default=DEFAULT_REPORT_MARKDOWN)
    parser.add_argument("--max-cases", type=int, default=DEFAULT_MAX_CASES)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--compare-func", default=DEFAULT_COMPARE_FUNC)
    parser.add_argument("--opt-pipeline", default=DEFAULT_OPT_PIPELINE)
    parser.add_argument("--src-unroll", type=int, default=None)
    parser.add_argument("--tgt-unroll", type=int, default=None)
    parser.add_argument("--cython-bin", type=Path, default=DEFAULT_CYTHON_BIN)
    parser.add_argument("--clang-bin", type=Path, default=DEFAULT_CLANG)
    parser.add_argument("--opt-bin", type=Path, default=DEFAULT_OPT)
    parser.add_argument("--alive-tv-bin", type=Path, default=None)
    parser.add_argument("--python-config-bin", default="python3-config")
    return parser.parse_args()


def resolve_repo_path(path: Path) -> Path:
    return path if path.is_absolute() else REPO_ROOT / path


def run_command(
    cmd: list[str],
    *,
    timeout_seconds: int,
    cwd: Path | None = None,
) -> dict:
    try:
        completed = subprocess.run(
            cmd,
            cwd=str(cwd) if cwd else None,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=timeout_seconds,
            check=False,
        )
    except subprocess.TimeoutExpired as exc:
        return {
            "cmd": cmd,
            "stdout": exc.stdout.decode() if exc.stdout else "",
            "stderr": exc.stderr.decode() if exc.stderr else "",
            "exit_code": None,
            "timed_out": True,
        }
    return {
        "cmd": cmd,
        "stdout": completed.stdout.decode(),
        "stderr": completed.stderr.decode(),
        "exit_code": completed.returncode,
        "timed_out": False,
    }


def python_includes(python_config_bin: str, timeout_seconds: int) -> list[str]:
    result = run_command([python_config_bin, "--includes"], timeout_seconds=timeout_seconds)
    if result["timed_out"] or result["exit_code"] != 0:
        raise RuntimeError("python3-config --includes failed")
    return result["stdout"].split()


def resolve_alive_tv_bin(explicit_path: Path | None) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get("ALIVE_TV_BIN")
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which("alive-tv")
    if which_value:
        candidates.append(Path(which_value))
    candidates.append(DEFAULT_ALIVE2_FALLBACK)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve alive-tv binary; checked {candidates}")


def parse_alive2_counts(text: str) -> dict[str, int]:
    counts = {
        "correct_count": 0,
        "incorrect_count": 0,
        "failed_to_prove_count": 0,
        "error_count": 0,
    }
    for key, pattern in SUMMARY_PATTERNS.items():
        match = pattern.search(text)
        if match is not None:
            counts[key] = int(match.group(1))
    return counts


def first_interesting_line(text: str) -> str:
    skip_prefixes = (
        "Summary:",
        "0 correct transformations",
        "0 incorrect transformations",
        "0 failed-to-prove transformations",
        "0 Alive2 errors",
        "1 correct transformations",
        "1 incorrect transformations",
        "1 failed-to-prove transformations",
        "1 Alive2 errors",
    )
    for raw_line in text.splitlines():
        line = raw_line.strip()
        if not line:
            continue
        if line.startswith(skip_prefixes):
            continue
        return line
    return ""


def classify_alive2(run_result: dict) -> tuple[str, dict[str, int], str]:
    combined = "\n".join(part for part in (run_result["stdout"], run_result["stderr"]) if part)
    counts = parse_alive2_counts(combined)
    headline = first_interesting_line(combined)
    if run_result["timed_out"]:
        return "alive2_timeout", counts, headline or "Alive2 process timed out"
    if counts["error_count"] > 0 or run_result["exit_code"] not in (0, None):
        return "alive2_error", counts, headline or "Alive2 reported an error"
    if counts["incorrect_count"] > 0:
        return "incorrect", counts, headline or "Alive2 found an incorrect transformation"
    if counts["failed_to_prove_count"] > 0:
        return "failed_to_prove", counts, headline or "Alive2 could not prove the transformation"
    if counts["correct_count"] > 0:
        return "correct", counts, headline or "Alive2 proved the transformation"
    if "Transformation seems to be correct!" in combined:
        counts["correct_count"] = 1
        return "correct", counts, headline or "Alive2 proved the transformation"
    return "unknown", counts, headline or "Alive2 returned no recognizable summary"


def select_success_cases(report: dict, max_cases: int) -> list[dict]:
    cases = [case for case in report["cases"] if case["success"]]
    return cases[:max_cases]


def pipeline_tag(opt_pipeline: str) -> str:
    if opt_pipeline.startswith("default<") and opt_pipeline.endswith(">"):
        inner = opt_pipeline[len("default<") : -1]
        if inner:
            return inner
    sanitized = "".join(ch if ch.isalnum() else "_" for ch in opt_pipeline).strip("_")
    return sanitized or "opt"


def probe_program(
    program: dict,
    *,
    cython_bin: Path,
    clang_bin: Path,
    opt_bin: Path,
    alive_tv_bin: Path,
    include_flags: list[str],
    timeout_seconds: int,
    compare_func: str,
    opt_pipeline: str,
    src_unroll: int | None,
    tgt_unroll: int | None,
) -> dict:
    row = {
        "case_id": program["case_id"],
        "program_name": program["program_name"],
        "source_path": program["source_path"],
        "translation_ok": False,
        "ir_ok": False,
        "status": "",
        "headline": "",
        "correct_count": 0,
        "incorrect_count": 0,
        "failed_to_prove_count": 0,
        "error_count": 0,
        "translate_result": None,
        "clang_result": None,
        "opt_result": None,
        "alive2_result": None,
    }
    with tempfile.TemporaryDirectory(prefix=f"cython-alive2-{program['program_name']}-") as tempdir_str:
        tempdir = Path(tempdir_str)
        c_path = tempdir / "program.c"
        ll_path = tempdir / "module.ll"
        optimized_path = tempdir / f"module.{pipeline_tag(opt_pipeline)}.ll"
        translate = run_command(
            [str(cython_bin), "--embed", "-3", "-o", str(c_path), str(program["source_path"])],
            timeout_seconds=timeout_seconds,
        )
        row["translate_result"] = translate
        if translate["timed_out"] or translate["exit_code"] != 0 or not c_path.exists():
            row["status"] = "cython_translation_failed"
            row["headline"] = (translate["stderr"] or translate["stdout"]).strip().splitlines()[0] if (translate["stderr"] or translate["stdout"]).strip() else "Cython translation failed"
            return row
        row["translation_ok"] = True

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
                str(ll_path),
            ],
            timeout_seconds=timeout_seconds,
        )
        row["clang_result"] = clang
        if clang["timed_out"] or clang["exit_code"] != 0 or not ll_path.exists():
            row["status"] = "clang_ir_failed"
            row["headline"] = (clang["stderr"] or clang["stdout"]).strip().splitlines()[0] if (clang["stderr"] or clang["stdout"]).strip() else "clang failed to emit LLVM IR"
            return row

        opt_result = run_command(
            [str(opt_bin), "-S", f"-passes={opt_pipeline}", str(ll_path), "-o", str(optimized_path)],
            timeout_seconds=timeout_seconds,
        )
        row["opt_result"] = opt_result
        if opt_result["timed_out"] or opt_result["exit_code"] != 0 or not optimized_path.exists():
            row["status"] = "opt_failed"
            row["headline"] = (opt_result["stderr"] or opt_result["stdout"]).strip().splitlines()[0] if (opt_result["stderr"] or opt_result["stdout"]).strip() else "opt failed"
            return row
        row["ir_ok"] = True

        alive2_cmd = [
            str(alive_tv_bin),
            "--quiet",
            "--disable-undef-input",
            "--disable-poison-input",
            f"--func={compare_func}",
        ]
        if src_unroll is not None:
            alive2_cmd.append(f"--src-unroll={src_unroll}")
        if tgt_unroll is not None:
            alive2_cmd.append(f"--tgt-unroll={tgt_unroll}")
        alive2_cmd.extend([str(ll_path), str(optimized_path)])
        alive2 = run_command(alive2_cmd, timeout_seconds=timeout_seconds)
        row["alive2_result"] = alive2
        status, counts, headline = classify_alive2(alive2)
        row["status"] = status
        row["headline"] = headline
        row.update(counts)
        return row


def write_json(path: Path, payload: dict) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def write_markdown(path: Path, payload: dict) -> None:
    agg = payload["aggregate"]
    lines = [
        "# Cython Alive2 Probe",
        "",
        "This note probes whether Alive2 can say anything useful about LLVM IR derived from `Cython --embed -3` programs.",
        "",
        "## Scope",
        "",
        f"- sampled case pairs: `{agg['case_count']}`",
        f"- sampled programs: `{agg['program_count']}`",
        f"- compare function: `{payload['tool']['compare_func']}`",
        f"- optimization pipeline: `{payload['tool']['opt_pipeline']}`",
        f"- Alive2 unroll: `src={payload['tool']['src_unroll']}` / `tgt={payload['tool']['tgt_unroll']}`",
        "",
        "## Outcome",
        "",
        f"- IR generation succeeded for `{agg['ir_ready_program_count']}` programs",
        f"- Alive2 `correct`: `{agg['status_counts'].get('correct', 0)}`",
        f"- Alive2 `failed_to_prove`: `{agg['status_counts'].get('failed_to_prove', 0)}`",
        f"- Alive2 `alive2_error`: `{agg['status_counts'].get('alive2_error', 0)}`",
        "",
        "## Interpretation",
        "",
        f"- This probe compares the same Cython-generated program before and after LLVM `{payload['tool']['opt_pipeline']}` optimization. It does not compare Python against C.",
        "- In the current sample, Alive2 can read the cleaned IR, but the generated `main` still carries enough CPython runtime complexity that proofs are weak or noisy rather than decisive.",
        "",
        f"- JSON report: [`{payload['report_path']}`]({payload['report_path']})",
        "",
    ]
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("\n".join(lines))


def main() -> None:
    args = parse_args()
    report = json.loads(resolve_repo_path(args.cython_report).read_text())
    include_flags = python_includes(args.python_config_bin, args.timeout_seconds)
    alive_tv_bin = resolve_alive_tv_bin(args.alive_tv_bin)
    sampled_cases = select_success_cases(report, args.max_cases)
    case_rows = []
    program_rows = []
    for case in sampled_cases:
        rows = [
            probe_program(
                program,
                cython_bin=args.cython_bin,
                clang_bin=args.clang_bin,
                opt_bin=args.opt_bin,
                alive_tv_bin=alive_tv_bin,
                include_flags=include_flags,
                timeout_seconds=args.timeout_seconds,
                compare_func=args.compare_func,
                opt_pipeline=args.opt_pipeline,
                src_unroll=args.src_unroll,
                tgt_unroll=args.tgt_unroll,
            )
            for program in case["programs"]
        ]
        case_rows.append(
            {
                "case_id": case["case_id"],
                "problem_id": case["problem_id"],
                "label": case["label"],
                "source_category": case["source_category"],
                "pair_id": case["pair_id"],
                "programs": rows,
            }
        )
        program_rows.extend(rows)

    payload = {
        "sample_source_report": str(resolve_repo_path(args.cython_report)),
        "report_path": str(resolve_repo_path(args.report_json)),
        "tool": {
            "cython_bin": str(args.cython_bin),
            "clang_bin": str(args.clang_bin),
            "opt_bin": str(args.opt_bin),
            "alive_tv_bin": str(alive_tv_bin),
            "python_config_bin": args.python_config_bin,
            "python_include_flags": include_flags,
            "compare_func": args.compare_func,
            "opt_pipeline": args.opt_pipeline,
            "src_unroll": args.src_unroll,
            "tgt_unroll": args.tgt_unroll,
            "timeout_seconds": args.timeout_seconds,
        },
        "aggregate": {
            "case_count": len(case_rows),
            "program_count": len(program_rows),
            "translated_program_count": sum(1 for row in program_rows if row["translation_ok"]),
            "ir_ready_program_count": sum(1 for row in program_rows if row["ir_ok"]),
            "status_counts": dict(Counter(row["status"] for row in program_rows)),
        },
        "cases": case_rows,
    }
    write_json(resolve_repo_path(args.report_json), payload)
    write_markdown(resolve_repo_path(args.report_markdown), payload)


if __name__ == "__main__":
    main()
