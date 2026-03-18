"""Compare Python-to-Go translators on the materialized Python seed batch."""

from __future__ import annotations

import argparse
import json
import re
import shutil
import subprocess
import tempfile
from collections import Counter, defaultdict
from dataclasses import dataclass
from pathlib import Path


DEFAULT_BATCH = Path("docs/data/python-materialization-batch-01.json")
DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_OUTPUT = Path("docs/data/python-translator-comparison.json")
DEFAULT_TIMEOUT_SECONDS = 30


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--batch", type=Path, default=DEFAULT_BATCH)
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--output", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument(
        "--py2many-bin",
        type=Path,
        default=Path("/tmp/venv-py2many/bin/py2many"),
    )
    parser.add_argument(
        "--pytago-bin",
        type=Path,
        default=Path("/tmp/venv-pytago310/bin/pytago"),
    )
    parser.add_argument(
        "--pytagoadapt-bin",
        type=Path,
        default=None,
    )
    parser.add_argument(
        "--tools",
        default="",
        help="Comma-separated tool names to evaluate. Default runs all configured tools.",
    )
    parser.add_argument(
        "--rerun-translation-timeouts-once",
        action="store_true",
        help="Rerun timed-out translation attempts once before recording the final result.",
    )
    parser.add_argument(
        "--gython-python",
        type=Path,
        default=Path("/opt/homebrew/bin/python3.10"),
    )
    parser.add_argument(
        "--gython-root",
        type=Path,
        default=Path("/tmp/gobench-eq-gython"),
    )
    parser.add_argument(
        "--py2many-root",
        type=Path,
        default=Path("/tmp/gobench-eq-py2many"),
    )
    parser.add_argument(
        "--pytago-root",
        type=Path,
        default=Path("/tmp/gobench-eq-pytago"),
    )
    return parser.parse_args()


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
    uses_input: bool
    uses_sys_stdin: bool
    defines_main: bool


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
            code = source_path.read_text()
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
                    uses_input="input(" in code,
                    uses_sys_stdin="sys.stdin" in code,
                    defines_main=bool(re.search(r"(?m)^def main\s*\(", code)),
                )
            )
    return sorted(program_cases, key=lambda item: (item.case_id, item.program_name))


def git_head(repo_root: Path) -> dict:
    commit = run_command(
        ["git", "-C", str(repo_root), "show", "-s", "--format=%H%n%ci%n%s", "HEAD"],
        timeout_seconds=10,
    )
    lines = [line.strip() for line in commit["stdout"].splitlines() if line.strip()]
    return {
        "repo": str(repo_root),
        "commit": lines[0] if len(lines) > 0 else "",
        "commit_date": lines[1] if len(lines) > 1 else "",
        "subject": lines[2] if len(lines) > 2 else "",
    }


def tool_version(cmd: list[str], *, cwd: Path | None = None) -> str:
    result = run_command(cmd, cwd=cwd, timeout_seconds=10)
    for stream in (result["stdout"], result["stderr"]):
        for line in stream.splitlines():
            line = line.strip()
            if line:
                return line
    return ""


def make_program_row(program: ProgramCase) -> dict:
    return {
        "case_id": program.case_id,
        "problem_id": program.problem_id,
        "label": program.label,
        "source_category": program.source_category,
        "pair_id": program.pair_id,
        "program_name": program.program_name,
        "source_path": str(program.source_path),
        "feature_flags": {
            "uses_input": program.uses_input,
            "uses_sys_stdin": program.uses_sys_stdin,
            "defines_main": program.defines_main,
        },
    }


def normalize_build_error(stderr: str) -> str:
    lines = [line.strip() for line in stderr.splitlines() if line.strip()]
    for line in lines:
        if line.startswith("# "):
            continue
        line = re.sub(r"^\./[^:]+:\d+:\d+:\s*", "", line)
        line = re.sub(r"^[^:]+:\d+:\d+:\s*", "", line)
        if line:
            return line
    return lines[0] if lines else ""


def normalize_transpile_error(stderr: str) -> str:
    lines = [line.strip() for line in stderr.splitlines() if line.strip()]
    for line in lines:
        line = re.sub(r"^\d{4}/\d{2}/\d{2} \d{2}:\d{2}:\d{2} ", "", line)
        if line.startswith("Writing to:"):
            continue
        if line.startswith("Wrapping "):
            continue
        if line.startswith("Warning:"):
            continue
        if re.search(r"\.py\s+\.\.\.\s+", line):
            continue
        if "expected 'package', found 'EOF'" in line:
            return "missing package declaration"
        if "AstNotImplementedError" in line:
            return line.split("AstNotImplementedError:", 1)[-1].strip()
        if "Error:" in line:
            return line
        if "Traceback" in line:
            continue
        if line:
            return line
    return ""


def compare_samples(samples: list[ProgramSample], binary_path: Path, timeout_seconds: int) -> tuple[bool, list[dict], str]:
    mismatches: list[dict] = []
    for sample in samples:
        result = run_command([str(binary_path)], stdin=sample.stdin, timeout_seconds=timeout_seconds)
        actual = {
            "stdout": result["stdout"],
            "stderr": result["stderr"],
            "exit_code": result["exit_code"],
            "timed_out": result["timed_out"],
        }
        expected = {
            "stdout": sample.stdout,
            "stderr": sample.stderr,
            "exit_code": sample.exit_code,
            "timed_out": sample.timed_out,
        }
        if actual != expected:
            mismatches.append(
                {
                    "sample": sample.name,
                    "expected": expected,
                    "actual": actual,
                }
            )
    if mismatches:
        return False, mismatches, f"sample mismatch on {mismatches[0]['sample']}"
    return True, mismatches, ""


class Translator:
    name = ""

    def describe(self) -> dict:
        raise NotImplementedError

    def prepare(self, first_program: ProgramCase) -> tuple[bool, dict]:
        raise NotImplementedError

    def translate(self, program: ProgramCase, output_dir: Path, timeout_seconds: int) -> dict:
        raise NotImplementedError


class Py2ManyTranslator(Translator):
    name = "py2many"

    def __init__(self, binary: Path, repo_root: Path):
        self.binary = binary
        self.repo_root = repo_root

    def describe(self) -> dict:
        return {
            "binary": str(self.binary),
            "version": tool_version([str(self.binary), "--version"]),
            "repo": git_head(self.repo_root),
            "command_template": [
                str(self.binary),
                "--go",
                "--no-strict",
                "--comment-unsupported",
                "--ignore-formatter-errors",
                "--outdir",
                "<outdir>",
                "<input.py>",
            ],
        }

    def prepare(self, first_program: ProgramCase) -> tuple[bool, dict]:
        if not self.binary.is_file():
            return False, {"boot_error": f"missing binary: {self.binary}"}
        result = run_command([str(self.binary), "--help"], timeout_seconds=10)
        return result["exit_code"] == 0, {
            "boot_check": result,
        }

    def translate(self, program: ProgramCase, output_dir: Path, timeout_seconds: int) -> dict:
        result = run_command(
            [
                str(self.binary),
                "--go",
                "--no-strict",
                "--comment-unsupported",
                "--ignore-formatter-errors",
                "--outdir",
                str(output_dir),
                str(program.source_path),
            ],
            timeout_seconds=timeout_seconds,
        )
        return result


class PytagoTranslator(Translator):
    name = "pytago"

    def __init__(self, binary: Path, repo_root: Path):
        self.binary = binary
        self.repo_root = repo_root

    def describe(self) -> dict:
        version = tool_version(
            [
                str(self.binary.parent / "python"),
                "-c",
                "import importlib.metadata; print(importlib.metadata.version('pytago'))",
            ]
        )
        return {
            "binary": str(self.binary),
            "version": version,
            "repo": git_head(self.repo_root),
            "command_template": [str(self.binary), "-o", "<output.go>", "<input.py>"],
        }

    def prepare(self, first_program: ProgramCase) -> tuple[bool, dict]:
        if not self.binary.is_file():
            return False, {"boot_error": f"missing binary: {self.binary}"}
        result = run_command([str(self.binary), "--help"], timeout_seconds=10)
        return result["exit_code"] == 0, {
            "boot_check": result,
        }

    def translate(self, program: ProgramCase, output_dir: Path, timeout_seconds: int) -> dict:
        output_path = output_dir / "original.go"
        result = run_command(
            [str(self.binary), "-o", str(output_path), str(program.source_path)],
            timeout_seconds=timeout_seconds,
        )
        result["output_path"] = str(output_path)
        return result


class GythonTranslator(Translator):
    name = "Gython"

    def __init__(self, python_bin: Path, repo_root: Path):
        self.python_bin = python_bin
        self.repo_root = repo_root

    def describe(self) -> dict:
        return {
            "entrypoint": str(self.repo_root / "pythonjs" / "translator.py"),
            "python": str(self.python_bin),
            "repo": git_head(self.repo_root),
            "command_template": [
                str(self.python_bin),
                str(self.repo_root / "pythonjs" / "translator.py"),
                "--go",
                "<input.py>",
            ],
        }

    def prepare(self, first_program: ProgramCase) -> tuple[bool, dict]:
        entrypoint = self.repo_root / "pythonjs" / "translator.py"
        if not entrypoint.is_file():
            return False, {"boot_error": f"missing entrypoint: {entrypoint}"}
        result = run_command(
            [str(self.python_bin), str(entrypoint), "--go", str(first_program.source_path)],
            cwd=self.repo_root,
            timeout_seconds=10,
        )
        return False, {
            "boot_check": result,
            "note": "Gython failed before batch evaluation and was not run across all programs.",
        }

    def translate(self, program: ProgramCase, output_dir: Path, timeout_seconds: int) -> dict:
        raise RuntimeError("Gython batch translation should not run after boot failure")


class PytagoAdaptTranslator(Translator):
    name = "pytago_adapter"

    def __init__(self, binary: Path, pytago_bin: Path):
        self.binary = binary
        self.pytago_bin = pytago_bin

    def describe(self) -> dict:
        return {
            "binary": str(self.binary),
            "pytago_binary": str(self.pytago_bin),
            "command_template": [
                str(self.binary),
                "-skip-build",
                "-pytago",
                str(self.pytago_bin),
                "-input",
                "<input.py>",
                "-output",
                "<output.go>",
            ],
        }

    def prepare(self, first_program: ProgramCase) -> tuple[bool, dict]:
        if self.binary is None or not self.binary.is_file():
            return False, {"boot_error": f"missing binary: {self.binary}"}
        result = run_command([str(self.binary), "-h"], timeout_seconds=10)
        return result["exit_code"] == 0, {
            "boot_check": result,
        }

    def translate(self, program: ProgramCase, output_dir: Path, timeout_seconds: int) -> dict:
        output_path = output_dir / "original.go"
        result = run_command(
            [
                str(self.binary),
                "-skip-build",
                "-pytago",
                str(self.pytago_bin),
                "-input",
                str(program.source_path),
                "-output",
                str(output_path),
            ],
            timeout_seconds=timeout_seconds,
        )
        result["output_path"] = str(output_path)
        return result


def gather_go_files(output_dir: Path) -> list[Path]:
    return sorted(path for path in output_dir.glob("*.go") if path.is_file())


def build_and_run(go_files: list[Path], output_dir: Path, program: ProgramCase, timeout_seconds: int) -> dict:
    binary_path = output_dir / "program"
    build = run_command(
        ["go", "build", "-o", str(binary_path), *[str(path) for path in go_files]],
        cwd=output_dir,
        timeout_seconds=timeout_seconds,
    )
    if build["exit_code"] != 0 or build["timed_out"]:
        return {
            "build_success": False,
            "build_error": normalize_build_error(build["stderr"]),
            "build_result": build,
            "baseline_match": False,
            "baseline_error": "build failed",
            "sample_mismatches": [],
        }

    matched, mismatches, baseline_error = compare_samples(program.samples, binary_path, timeout_seconds)
    return {
        "build_success": True,
        "build_error": "",
        "build_result": build,
        "baseline_match": matched,
        "baseline_error": baseline_error,
        "sample_mismatches": mismatches,
    }


def evaluate_translator(
    translator: Translator,
    programs: list[ProgramCase],
    timeout_seconds: int,
    *,
    rerun_translation_timeouts_once: bool = False,
) -> dict:
    description = translator.describe()
    ready, setup = translator.prepare(programs[0])
    if not ready:
        return {
            "tool": translator.name,
            "description": description,
            "ready": False,
            "setup": setup,
            "aggregate": {
                "program_count": len(programs),
                "transpiled_program_count": 0,
                "buildable_program_count": 0,
                "baseline_match_program_count": 0,
                "transpiled_case_count": 0,
                "buildable_case_count": 0,
                "baseline_match_case_count": 0,
            },
            "top_failure_modes": {
                "transpile": [],
                "build": [],
                "baseline": [],
            },
            "results": [],
        }

    results: list[dict] = []
    for program in programs:
        with tempfile.TemporaryDirectory(prefix=f"gobench-eq-{translator.name.lower()}-") as temp_dir:
            output_dir = Path(temp_dir)
            program_row = make_program_row(program)

            attempts = 0
            translate_result, go_files, transpile_success = run_translate_attempt(
                translator, program, output_dir, timeout_seconds
            )
            attempts += 1
            if rerun_translation_timeouts_once and translate_result["timed_out"] and not transpile_success:
                shutil.rmtree(output_dir)
                output_dir.mkdir(parents=True, exist_ok=True)
                translate_result, go_files, transpile_success = run_translate_attempt(
                    translator, program, output_dir, timeout_seconds
                )
                attempts += 1

            row = {
                **program_row,
                "transpile_success": transpile_success,
                "transpile_error": "",
                "build_success": False,
                "build_error": "",
                "baseline_match": False,
                "baseline_error": "",
                "go_file_count": len(go_files),
                "go_files": [path.name for path in go_files],
                "translate_result": translate_result,
                "translation_attempts": attempts,
                "build_result": None,
                "sample_mismatches": [],
            }
            if not transpile_success:
                if translate_result["timed_out"]:
                    error = "translation timed out"
                else:
                    error = normalize_transpile_error(translate_result["stderr"])
                if not error and not go_files:
                    error = "no Go files emitted"
                if not error and go_files:
                    error = "output missing package declaration"
                row["transpile_error"] = error
                results.append(row)
                continue

            build_row = build_and_run(go_files, output_dir, program, timeout_seconds)
            row["build_success"] = build_row["build_success"]
            row["build_error"] = build_row["build_error"]
            row["build_result"] = build_row["build_result"]
            row["baseline_match"] = build_row["baseline_match"]
            row["baseline_error"] = build_row["baseline_error"]
            row["sample_mismatches"] = build_row["sample_mismatches"]
            results.append(row)

    return {
        "tool": translator.name,
        "description": description,
        "ready": True,
        "setup": setup,
        "aggregate": aggregate_results(results),
        "top_failure_modes": summarize_failures(results),
        "results": results,
    }


def run_translate_attempt(
    translator: Translator,
    program: ProgramCase,
    output_dir: Path,
    timeout_seconds: int,
) -> tuple[dict, list[Path], bool]:
    translate_result = translator.translate(program, output_dir, timeout_seconds)
    go_files = gather_go_files(output_dir)
    transpile_success = (
        translate_result["exit_code"] == 0
        and not translate_result["timed_out"]
        and bool(go_files)
        and any("package " in path.read_text(errors="ignore") for path in go_files)
    )
    return translate_result, go_files, transpile_success


def aggregate_results(results: list[dict]) -> dict:
    by_case: dict[str, dict[str, dict]] = defaultdict(dict)
    for row in results:
        by_case[row["case_id"]][row["program_name"]] = row

    return {
        "program_count": len(results),
        "transpiled_program_count": sum(1 for row in results if row["transpile_success"]),
        "buildable_program_count": sum(1 for row in results if row["build_success"]),
        "baseline_match_program_count": sum(1 for row in results if row["baseline_match"]),
        "transpiled_case_count": sum(
            1
            for case_rows in by_case.values()
            if len(case_rows) == 2 and all(row["transpile_success"] for row in case_rows.values())
        ),
        "buildable_case_count": sum(
            1
            for case_rows in by_case.values()
            if len(case_rows) == 2 and all(row["build_success"] for row in case_rows.values())
        ),
        "baseline_match_case_count": sum(
            1
            for case_rows in by_case.values()
            if len(case_rows) == 2 and all(row["baseline_match"] for row in case_rows.values())
        ),
    }


def summarize_failures(results: list[dict]) -> dict[str, list[dict]]:
    stage_errors = {
        "transpile": Counter(row["transpile_error"] for row in results if row["transpile_error"]),
        "build": Counter(row["build_error"] for row in results if row["build_error"]),
        "baseline": Counter(row["baseline_error"] for row in results if row["baseline_error"] and row["build_success"]),
    }
    return {
        stage: [
            {"error": error, "count": count}
            for error, count in counter.most_common(8)
        ]
        for stage, counter in stage_errors.items()
    }


def feature_summary(programs: list[ProgramCase]) -> dict:
    return {
        "program_count": len(programs),
        "case_count": len({program.case_id for program in programs}),
        "uses_input_program_count": sum(1 for program in programs if program.uses_input),
        "uses_sys_stdin_program_count": sum(1 for program in programs if program.uses_sys_stdin),
        "defines_main_program_count": sum(1 for program in programs if program.defines_main),
        "pair_counts_by_category": dict(Counter(program.source_category for program in programs if program.program_name == "prog_a")),
        "pair_counts_by_label": dict(Counter(program.label for program in programs if program.program_name == "prog_a")),
    }


def environment_summary() -> dict:
    return {
        "python3": tool_version(["python3", "--version"]),
        "python3_10": tool_version(["/opt/homebrew/bin/python3.10", "--version"]),
        "go": tool_version(["go", "version"]),
    }


def main() -> None:
    args = parse_args()
    programs = load_program_cases(args.batch, args.case_root)
    payload = {
        "sample": {
            "batch_path": str(args.batch),
            "case_root": str(args.case_root),
            "case_count": len({program.case_id for program in programs}),
            "program_count": len(programs),
            "timeout_seconds_per_step": args.timeout_seconds,
            "rerun_translation_timeouts_once": args.rerun_translation_timeouts_once,
            "feature_summary": feature_summary(programs),
        },
        "metrics": [
            "transpile_success",
            "go_build_success",
            "source_baseline_agreement",
        ],
        "environment": environment_summary(),
        "tools": {},
    }

    translators: list[Translator] = [
        Py2ManyTranslator(args.py2many_bin, args.py2many_root),
        PytagoTranslator(args.pytago_bin, args.pytago_root),
        GythonTranslator(args.gython_python, args.gython_root),
    ]
    if args.pytagoadapt_bin is not None:
        translators.append(PytagoAdaptTranslator(args.pytagoadapt_bin, args.pytago_bin))

    requested_tools = {name.strip() for name in args.tools.split(",") if name.strip()}
    if requested_tools:
        translators = [translator for translator in translators if translator.name in requested_tools]

    for translator in translators:
        payload["tools"][translator.name] = evaluate_translator(
            translator,
            programs,
            args.timeout_seconds,
            rerun_translation_timeouts_once=args.rerun_translation_timeouts_once,
        )

    write_json(args.output, payload)


if __name__ == "__main__":
    main()
