"""Batch Codon + Alive2 reporting for materialized Python case pairs."""

from __future__ import annotations

import argparse
import ast
import csv
import json
import os
import re
import shutil
import subprocess
import tempfile
from collections import Counter
from dataclasses import asdict, dataclass
from pathlib import Path

from codon_preprocess import transform_source


REPO_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_BATCH = Path("docs/data/python-materialization-batch-01.json")
DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_CASE_PREFIX = "goeq-oja-"
DEFAULT_CSV_OUTPUT = Path("docs/data/python-goeq-oja-alive2-report.csv")
DEFAULT_MARKDOWN_OUTPUT = Path("docs/data/python-goeq-oja-alive2-report.md")
DEFAULT_TIMEOUT_SECONDS = 30
DEFAULT_COMPARE_FUNC = "main"
DEFAULT_CODON_FALLBACK = Path.home() / ".codon" / "bin" / "codon"
DEFAULT_ALIVE2_FALLBACK = REPO_ROOT.parent / "alive2" / "build-llvm22" / "alive-tv"
SUMMARY_PATTERNS = {
    "correct_count": re.compile(r"^\s*(\d+)\s+correct transformations?$", re.MULTILINE),
    "incorrect_count": re.compile(r"^\s*(\d+)\s+incorrect transformations?$", re.MULTILINE),
    "failed_to_prove_count": re.compile(r"^\s*(\d+)\s+failed-to-prove transformations?$", re.MULTILINE),
    "error_count": re.compile(r"^\s*(\d+)\s+Alive2 errors?$", re.MULTILINE),
}


@dataclass
class CaseSpec:
    case_id: str
    label: str
    source_category: str
    pair_id: int
    problem_id: int


@dataclass
class CaseResult:
    case_id: str
    problem_id: int
    pair_id: int
    source_category: str
    label: str
    compare_func: str
    prog_a_functions: str
    prog_b_functions: str
    preprocess_changed_a: bool
    preprocess_changed_b: bool
    prog_a_compile_ok: bool
    prog_b_compile_ok: bool
    alive2_status: str
    correct_count: int
    incorrect_count: int
    failed_to_prove_count: int
    error_count: int
    headline: str
    note: str


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--batch", type=Path, default=DEFAULT_BATCH)
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--case-prefix", default=DEFAULT_CASE_PREFIX)
    parser.add_argument("--compare-func", default=DEFAULT_COMPARE_FUNC)
    parser.add_argument("--codon-bin", type=Path, default=None)
    parser.add_argument("--alive-tv-bin", type=Path, default=None)
    parser.add_argument("--csv-output", type=Path, default=DEFAULT_CSV_OUTPUT)
    parser.add_argument("--markdown-output", type=Path, default=DEFAULT_MARKDOWN_OUTPUT)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    return parser.parse_args()


def load_case_specs(batch_path: Path, case_prefix: str) -> list[CaseSpec]:
    payload = json.loads(batch_path.read_text())
    specs = [
        CaseSpec(
            case_id=row["case_id"],
            label=row["label"],
            source_category=row["source_category"],
            pair_id=row["pair_id"],
            problem_id=row["problem_id"],
        )
        for row in payload["cases"]
        if row["case_id"].startswith(case_prefix)
    ]
    return sorted(specs, key=lambda item: item.case_id)


def resolve_binary(
    explicit_path: Path | None,
    *,
    env_name: str,
    which_name: str,
    fallback_paths: list[Path],
) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get(env_name)
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which(which_name)
    if which_value:
        candidates.append(Path(which_value))
    candidates.extend(fallback_paths)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve {which_name}; checked {candidates}")


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


def normalize_error_line(text: str) -> str:
    for raw_line in text.splitlines():
        line = raw_line.strip()
        if not line:
            continue
        return line
    return ""


def top_level_functions(source: str) -> list[str]:
    tree = ast.parse(source)
    return [node.name for node in tree.body if isinstance(node, ast.FunctionDef)]


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


def classify_alive2(run_result: dict) -> tuple[str, dict[str, int], str]:
    combined = "\n".join(part for part in (run_result["stdout"], run_result["stderr"]) if part)
    counts = parse_alive2_counts(combined)
    headline = first_interesting_line(combined)
    if run_result["timed_out"]:
        return "alive2_timeout", counts, headline or "Alive2 timed out"
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
        return "correct", counts, headline or "Transformation seems to be correct!"
    return "alive2_unknown", counts, headline or "Alive2 returned without a recognized summary"


def compile_to_ir(
    codon_bin: Path,
    source_path: Path,
    output_path: Path,
    *,
    timeout_seconds: int,
) -> dict:
    return run_command(
        [
            str(codon_bin),
            "build",
            "-llvm",
            "--release",
            "--disable-exceptions",
            str(source_path),
            "-o",
            str(output_path),
        ],
        timeout_seconds=timeout_seconds,
    )


def evaluate_case(
    spec: CaseSpec,
    *,
    case_root: Path,
    codon_bin: Path,
    alive_tv_bin: Path,
    compare_func: str,
    timeout_seconds: int,
) -> CaseResult:
    case_dir = case_root / spec.case_id
    source_paths = {
        "prog_a": case_dir / "source" / "prog_a" / "original.py",
        "prog_b": case_dir / "source" / "prog_b" / "original.py",
    }
    original_a = source_paths["prog_a"].read_text()
    original_b = source_paths["prog_b"].read_text()
    transformed_a = transform_source(original_a)
    transformed_b = transform_source(original_b)
    preprocess_changed_a = transformed_a != original_a
    preprocess_changed_b = transformed_b != original_b
    compile_a_ok = False
    compile_b_ok = False

    with tempfile.TemporaryDirectory(prefix=f"gobench-eq-alive2-{spec.case_id}-") as temp_dir:
        temp_root = Path(temp_dir)
        preprocessed_a = temp_root / "prog_a.codon.py"
        preprocessed_b = temp_root / "prog_b.codon.py"
        ir_a = temp_root / "prog_a.ll"
        ir_b = temp_root / "prog_b.ll"
        preprocessed_a.write_text(transformed_a)
        preprocessed_b.write_text(transformed_b)

        compile_a = compile_to_ir(codon_bin, preprocessed_a, ir_a, timeout_seconds=timeout_seconds)
        compile_b = compile_to_ir(codon_bin, preprocessed_b, ir_b, timeout_seconds=timeout_seconds)
        compile_a_ok = compile_a["exit_code"] == 0 and not compile_a["timed_out"]
        compile_b_ok = compile_b["exit_code"] == 0 and not compile_b["timed_out"]

        if not compile_a_ok or not compile_b_ok:
            note_parts: list[str] = []
            headline = ""
            if not compile_a_ok:
                line = normalize_error_line(compile_a["stderr"] or compile_a["stdout"])
                headline = line or headline
                note_parts.append(f"prog_a compile failed: {line or 'unknown compile failure'}")
            if not compile_b_ok:
                line = normalize_error_line(compile_b["stderr"] or compile_b["stdout"])
                if not headline:
                    headline = line
                note_parts.append(f"prog_b compile failed: {line or 'unknown compile failure'}")
            return CaseResult(
                case_id=spec.case_id,
                problem_id=spec.problem_id,
                pair_id=spec.pair_id,
                source_category=spec.source_category,
                label=spec.label,
                compare_func=compare_func,
                prog_a_functions=",".join(top_level_functions(original_a)),
                prog_b_functions=",".join(top_level_functions(original_b)),
                preprocess_changed_a=preprocess_changed_a,
                preprocess_changed_b=preprocess_changed_b,
                prog_a_compile_ok=compile_a_ok,
                prog_b_compile_ok=compile_b_ok,
                alive2_status="compile_error",
                correct_count=0,
                incorrect_count=0,
                failed_to_prove_count=0,
                error_count=0,
                headline=headline,
                note="; ".join(note_parts),
            )

        alive2 = run_command(
            [
                str(alive_tv_bin),
                "--quiet",
                "--disable-undef-input",
                "--disable-poison-input",
                f"--func={compare_func}",
                str(ir_a),
                str(ir_b),
            ],
            timeout_seconds=timeout_seconds,
        )
        alive2_status, counts, headline = classify_alive2(alive2)
        note = headline
        if alive2_status == "correct":
            note = "Alive2 proved the selected function equivalent."
        return CaseResult(
            case_id=spec.case_id,
            problem_id=spec.problem_id,
            pair_id=spec.pair_id,
            source_category=spec.source_category,
            label=spec.label,
            compare_func=compare_func,
            prog_a_functions=",".join(top_level_functions(original_a)),
            prog_b_functions=",".join(top_level_functions(original_b)),
            preprocess_changed_a=preprocess_changed_a,
            preprocess_changed_b=preprocess_changed_b,
            prog_a_compile_ok=compile_a_ok,
            prog_b_compile_ok=compile_b_ok,
            alive2_status=alive2_status,
            correct_count=counts["correct_count"],
            incorrect_count=counts["incorrect_count"],
            failed_to_prove_count=counts["failed_to_prove_count"],
            error_count=counts["error_count"],
            headline=headline,
            note=note,
        )


def write_csv(path: Path, results: list[CaseResult]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    fieldnames = list(asdict(results[0]).keys()) if results else list(CaseResult.__dataclass_fields__.keys())
    with path.open("w", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=fieldnames)
        writer.writeheader()
        for result in results:
            writer.writerow(asdict(result))


def markdown_escape(text: str) -> str:
    return text.replace("|", "\\|").replace("\n", " ")


def build_markdown(
    *,
    results: list[CaseResult],
    batch_path: Path,
    csv_output: Path,
    compare_func: str,
    codon_bin: Path,
    alive_tv_bin: Path,
) -> str:
    status_counts = Counter(result.alive2_status for result in results)
    lines = [
        "# Alive2 Report",
        "",
        f"- Batch: `{batch_path}`",
        f"- Compared function: `{compare_func}`",
        "- Codon flags: `build -llvm --release --disable-exceptions`",
        f"- Codon binary: `{codon_bin}`",
        "- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --func=<name>`",
        f"- Alive2 binary: `{alive_tv_bin}`",
        f"- CSV: `{csv_output}`",
        f"- Cases: `{len(results)}`",
        f"- Status counts: `{dict(sorted(status_counts.items()))}`",
        "",
        "| case_id | status | correct | failed_to_prove | errors | note |",
        "| --- | --- | ---: | ---: | ---: | --- |",
    ]
    for result in results:
        lines.append(
            "| {case_id} | {alive2_status} | {correct_count} | {failed_to_prove_count} | {error_count} | {note} |".format(
                case_id=result.case_id,
                alive2_status=result.alive2_status,
                correct_count=result.correct_count,
                failed_to_prove_count=result.failed_to_prove_count,
                error_count=result.error_count,
                note=markdown_escape(result.note),
            )
        )
    lines.append("")
    return "\n".join(lines)


def main() -> None:
    args = parse_args()
    codon_bin = resolve_binary(
        args.codon_bin,
        env_name="CODON_BIN",
        which_name="codon",
        fallback_paths=[DEFAULT_CODON_FALLBACK],
    )
    alive_tv_bin = resolve_binary(
        args.alive_tv_bin,
        env_name="ALIVE_TV_BIN",
        which_name="alive-tv",
        fallback_paths=[DEFAULT_ALIVE2_FALLBACK],
    )
    specs = load_case_specs(args.batch, args.case_prefix)
    results = [
        evaluate_case(
            spec,
            case_root=args.case_root,
            codon_bin=codon_bin,
            alive_tv_bin=alive_tv_bin,
            compare_func=args.compare_func,
            timeout_seconds=args.timeout_seconds,
        )
        for spec in specs
    ]
    write_csv(args.csv_output, results)
    markdown = build_markdown(
        results=results,
        batch_path=args.batch,
        csv_output=args.csv_output,
        compare_func=args.compare_func,
        codon_bin=codon_bin,
        alive_tv_bin=alive_tv_bin,
    )
    args.markdown_output.parent.mkdir(parents=True, exist_ok=True)
    args.markdown_output.write_text(markdown)
    print(f"wrote {args.csv_output}")
    print(f"wrote {args.markdown_output}")


if __name__ == "__main__":
    main()
