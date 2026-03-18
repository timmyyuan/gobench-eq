"""Probe Cython as a Python-to-C front-end on materialized Python cases."""

from __future__ import annotations

import argparse
import json
import shlex
import subprocess
import tempfile
from collections import Counter
from dataclasses import dataclass
from pathlib import Path


DEFAULT_BATCH = Path("docs/data/python-materialization-batch-01.json")
DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_OUTPUT = Path("docs/data/python-cython-probe.json")
DEFAULT_SUMMARY = Path("docs/python-cython-probe.md")
DEFAULT_TIMEOUT_SECONDS = 30


@dataclass
class ProgramSample:
    name: str
    stdin: str
    stdout: str
    stderr: str
    exit_code: int
    timed_out: bool


@dataclass
class ProgramCase:
    case_id: str
    label: str
    source_category: str
    pair_id: int
    problem_id: int
    program_name: str
    source_path: Path
    samples: list[ProgramSample]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--batch", type=Path, default=DEFAULT_BATCH)
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--output", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument("--summary-out", type=Path, default=DEFAULT_SUMMARY)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument(
        "--cython-bin",
        type=Path,
        default=Path("/private/tmp/venv-cython/bin/cython"),
    )
    parser.add_argument(
        "--compiler",
        default="cc",
    )
    parser.add_argument(
        "--python-config-bin",
        default="python3-config",
    )
    return parser.parse_args()


def run_command(
    cmd: list[str],
    *,
    cwd: Path | None = None,
    stdin: str | None = None,
    timeout_seconds: int,
) -> dict:
    try:
        completed = subprocess.run(
            cmd,
            cwd=str(cwd) if cwd else None,
            input=None if stdin is None else stdin.encode(),
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


def load_json(path: Path) -> dict:
    return json.loads(path.read_text())


def write_json(path: Path, payload: dict) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def write_summary(path: Path, payload: dict) -> None:
    agg = payload["aggregate"]
    lines = [
        "# Cython Probe on Python Batch 01",
        "",
        "This note records a first practical probe of Cython as a Python-to-C front-end on the active 48-case Python batch.",
        "",
        "## Summary",
        "",
        f"- case pairs in batch: `{agg['case_count']}`",
        f"- programs in batch: `{agg['program_count']}`",
        f"- programs with generated C: `{agg['translated_program_count']}`",
        f"- programs that built as executables: `{agg['buildable_program_count']}`",
        f"- programs matching stored source baselines: `{agg['baseline_match_program_count']}`",
        f"- case pairs fully translated: `{agg['fully_translated_case_count']}`",
        f"- case pairs fully buildable: `{agg['fully_buildable_case_count']}`",
        f"- case pairs with both sides baseline-matched: `{agg['fully_baseline_matched_case_count']}`",
        "",
        "## Notes",
        "",
        "- The probe uses `cython --embed -3`, then compiles the generated C into a standalone executable via `cc $(python3-config --embed --cflags --ldflags)`.",
        "- These executables still embed the CPython runtime. This is not a self-contained ahead-of-time C translation in the same sense as a runtime-free transpiler.",
        "",
        "## Stored Report",
        "",
        f"- JSON report: [`{payload['report_path']}`]({payload['report_path']})",
        "",
    ]
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("\n".join(lines))


def load_program_cases(batch_path: Path, case_root: Path) -> list[ProgramCase]:
    batch = load_json(batch_path)
    program_cases: list[ProgramCase] = []
    for case_row in batch["cases"]:
        case_dir = case_root / case_row["case_id"]
        expected = load_json(case_dir / "harness" / "expected.json")
        sample_rows = expected.get("samples") or [
            {
                "name": "default",
                "stdin": expected.get("stdin", ""),
                "source_prog_a": expected["source_prog_a"],
                "source_prog_b": expected["source_prog_b"],
            }
        ]
        for program_name, expected_key in (("prog_a", "source_prog_a"), ("prog_b", "source_prog_b")):
            source_path = case_dir / "source" / program_name / "original.py"
            samples = [
                ProgramSample(
                    name=sample_row.get("name", f"sample_{index + 1:02d}"),
                    stdin=sample_row.get("stdin", ""),
                    stdout=sample_row[expected_key]["stdout"],
                    stderr=sample_row[expected_key]["stderr"],
                    exit_code=sample_row[expected_key]["exit_code"],
                    timed_out=sample_row[expected_key]["timed_out"],
                )
                for index, sample_row in enumerate(sample_rows)
            ]
            program_cases.append(
                ProgramCase(
                    case_id=case_row["case_id"],
                    label=case_row["label"],
                    source_category=case_row["source_category"],
                    pair_id=case_row["pair_id"],
                    problem_id=case_row["problem_id"],
                    program_name=program_name,
                    source_path=source_path,
                    samples=samples,
                )
            )
    return sorted(program_cases, key=lambda item: (item.case_id, item.program_name))


def normalize_build_error(stderr: str) -> str:
    for line in stderr.splitlines():
        line = line.strip()
        if not line or line.startswith("# "):
            continue
        return line
    return stderr.strip()


def case_blocking_stage(program_rows: list[dict]) -> str:
    if any(not row["translation_ok"] for row in program_rows):
        return "translation"
    if any(not row["build_ok"] for row in program_rows):
        return "build"
    if any(not row["baseline_ok"] for row in program_rows):
        return "baseline"
    return "success"


def cython_version(cython_bin: Path, timeout_seconds: int) -> str:
    result = run_command([str(cython_bin), "--version"], timeout_seconds=timeout_seconds)
    for stream in (result["stderr"], result["stdout"]):
        for line in stream.splitlines():
            line = line.strip()
            if line:
                return line
    return ""


def python_config_flags(python_config_bin: str, timeout_seconds: int) -> list[str]:
    result = run_command([python_config_bin, "--embed", "--cflags", "--ldflags"], timeout_seconds=timeout_seconds)
    if result["timed_out"] or result["exit_code"] != 0:
        raise RuntimeError("python3-config --embed failed")
    return shlex.split(result["stdout"])


def probe_program(
    program: ProgramCase,
    *,
    cython_bin: Path,
    compiler: str,
    python_config_tokens: list[str],
    timeout_seconds: int,
) -> dict:
    row = {
        "case_id": program.case_id,
        "problem_id": program.problem_id,
        "label": program.label,
        "source_category": program.source_category,
        "pair_id": program.pair_id,
        "program_name": program.program_name,
        "source_path": str(program.source_path),
        "translation_ok": False,
        "translation_error": "",
        "build_ok": False,
        "build_error": "",
        "baseline_ok": False,
        "baseline_error": "",
        "sample_mismatches": [],
    }

    with tempfile.TemporaryDirectory(prefix=f"cython-{program.program_name}-") as tempdir_str:
        tempdir = Path(tempdir_str)
        c_path = tempdir / "program.c"
        exe_path = tempdir / "program"

        translate_result = run_command(
            [str(cython_bin), "--embed", "-3", "-o", str(c_path), str(program.source_path)],
            timeout_seconds=timeout_seconds,
        )
        row["translate_result"] = translate_result
        if translate_result["timed_out"]:
            row["translation_error"] = "translation timed out"
            return row
        if translate_result["exit_code"] != 0 or not c_path.exists():
            row["translation_error"] = (
                translate_result["stderr"].strip()
                or translate_result["stdout"].strip()
                or "cython did not produce C output"
            )
            return row
        row["translation_ok"] = True

        build_result = run_command(
            [compiler, str(c_path), *python_config_tokens, "-o", str(exe_path)],
            timeout_seconds=timeout_seconds,
        )
        row["build_result"] = build_result
        if build_result["timed_out"]:
            row["build_error"] = "build timed out"
            return row
        if build_result["exit_code"] != 0 or not exe_path.exists():
            row["build_error"] = normalize_build_error(build_result["stderr"])
            return row
        row["build_ok"] = True

        mismatches: list[dict] = []
        for sample in program.samples:
            run_result = run_command(
                [str(exe_path)],
                stdin=sample.stdin,
                timeout_seconds=timeout_seconds,
            )
            run_row = {
                "name": sample.name,
                "stdin": sample.stdin,
                "expected": {
                    "stdout": sample.stdout,
                    "stderr": sample.stderr,
                    "exit_code": sample.exit_code,
                    "timed_out": sample.timed_out,
                },
                "actual": {
                    "stdout": run_result["stdout"],
                    "stderr": run_result["stderr"],
                    "exit_code": run_result["exit_code"],
                    "timed_out": run_result["timed_out"],
                },
            }
            if (
                sample.stdout != run_result["stdout"]
                or sample.stderr != run_result["stderr"]
                or sample.exit_code != run_result["exit_code"]
                or sample.timed_out != run_result["timed_out"]
            ):
                mismatches.append(run_row)
        row["sample_mismatches"] = mismatches
        if mismatches:
            row["baseline_error"] = f"sample mismatch on {mismatches[0]['name']}"
            return row
        row["baseline_ok"] = True
        return row


def main() -> None:
    args = parse_args()
    python_flags = python_config_flags(args.python_config_bin, args.timeout_seconds)
    program_cases = load_program_cases(args.batch, args.case_root)
    program_rows = [
        probe_program(
            program,
            cython_bin=args.cython_bin,
            compiler=args.compiler,
            python_config_tokens=python_flags,
            timeout_seconds=args.timeout_seconds,
        )
        for program in program_cases
    ]

    case_rows: list[dict] = []
    for case_id in sorted({row["case_id"] for row in program_rows}):
        rows = [row for row in program_rows if row["case_id"] == case_id]
        case_rows.append(
            {
                "case_id": case_id,
                "problem_id": rows[0]["problem_id"],
                "label": rows[0]["label"],
                "source_category": rows[0]["source_category"],
                "pair_id": rows[0]["pair_id"],
                "blocking_stage": case_blocking_stage(rows),
                "success": all(row["translation_ok"] and row["build_ok"] and row["baseline_ok"] for row in rows),
                "programs": rows,
            }
        )

    aggregate = {
        "case_count": len(case_rows),
        "program_count": len(program_rows),
        "translated_program_count": sum(1 for row in program_rows if row["translation_ok"]),
        "buildable_program_count": sum(1 for row in program_rows if row["translation_ok"] and row["build_ok"]),
        "baseline_match_program_count": sum(
            1 for row in program_rows if row["translation_ok"] and row["build_ok"] and row["baseline_ok"]
        ),
        "fully_translated_case_count": sum(1 for row in case_rows if row["blocking_stage"] != "translation"),
        "fully_buildable_case_count": sum(1 for row in case_rows if row["blocking_stage"] not in {"translation", "build"}),
        "fully_baseline_matched_case_count": sum(1 for row in case_rows if row["success"]),
        "case_blocking_stage_counts": dict(Counter(row["blocking_stage"] for row in case_rows)),
    }

    payload = {
        "batch_path": str(args.batch.resolve()),
        "case_root": str(args.case_root.resolve()),
        "report_path": str(args.output.resolve()),
        "summary_path": str(args.summary_out.resolve()),
        "tool": {
            "name": "cython",
            "version": cython_version(args.cython_bin, args.timeout_seconds),
            "cython_bin": str(args.cython_bin),
            "compiler": args.compiler,
            "python_config_bin": args.python_config_bin,
            "python_config_flags": python_flags,
            "mode": "cython --embed -3",
        },
        "aggregate": aggregate,
        "cases": case_rows,
    }
    write_json(args.output, payload)
    write_summary(args.summary_out, payload)


if __name__ == "__main__":
    main()
