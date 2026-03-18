"""Run Alive2 directly on stored Codon LLVM IR artifacts."""

from __future__ import annotations

import argparse
import csv
import json
import os
import re
import shutil
import subprocess
from collections import Counter, defaultdict
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import asdict, dataclass
from datetime import datetime, timezone
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_MATERIALIZATION_REPORT = Path("docs/data/python-codon-llvm-materialization.json")
DEFAULT_REPORT_JSON = Path("docs/data/python-codon-llvm-alive2.json")
DEFAULT_REPORT_CSV = Path("docs/data/python-codon-llvm-alive2.csv")
DEFAULT_REPORT_MARKDOWN = Path("docs/data/python-codon-llvm-alive2.md")
DEFAULT_TIMEOUT_SECONDS = 60
DEFAULT_JOBS = min(8, os.cpu_count() or 1)
DEFAULT_COMPARE_FUNC = "main"
DEFAULT_ALIVE2_FALLBACK = REPO_ROOT.parent / "alive2" / "build-llvm22" / "alive-tv"
SUMMARY_RE = re.compile(
    r"(?ms)Summary:\s+(\d+)\s+correct transformations?\s+(\d+)\s+incorrect transformations?\s+"
    r"(\d+)\s+failed-to-prove transformations?\s+(\d+)\s+Alive2 errors?"
)
LABEL_RE = re.compile(r"^label:\s*(\S+)\s*$", re.MULTILINE)
SKIP_HEADLINE_PREFIXES = (
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


@dataclass
class MaterializedCase:
    case_id: str
    prefix: str
    expected_label: str
    artifact_dir: str
    compare_func: str
    prog_a_ir_path: str
    prog_b_ir_path: str


@dataclass
class CaseResult:
    case_id: str
    prefix: str
    expected_label: str
    compare_func: str
    artifact_dir: str
    prog_a_ir_path: str
    prog_b_ir_path: str
    successful: bool
    correct: bool
    predicted_label: str
    raw_output: str
    status: str
    exit_code: int | None
    timed_out: bool
    correct_count: int
    incorrect_count: int
    failed_to_prove_count: int
    error_count: int
    headline: str
    error: str
    raw_output_path: str
    result_path: str


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--materialization-report", type=Path, default=DEFAULT_MATERIALIZATION_REPORT)
    parser.add_argument("--report-json", type=Path, default=DEFAULT_REPORT_JSON)
    parser.add_argument("--report-csv", type=Path, default=DEFAULT_REPORT_CSV)
    parser.add_argument("--report-markdown", type=Path, default=DEFAULT_REPORT_MARKDOWN)
    parser.add_argument("--alive-tv-bin", type=Path, default=None)
    parser.add_argument("--compare-func", default=DEFAULT_COMPARE_FUNC)
    parser.add_argument("--case-ids", default="", help="Optional comma-separated case-id subset.")
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--jobs", type=int, default=DEFAULT_JOBS)
    parser.add_argument(
        "--overwrite",
        action="store_true",
        help="Rerun Alive2 even when a stored per-case result already exists.",
    )
    return parser.parse_args()


def resolve_repo_path(path: Path) -> Path:
    return path if path.is_absolute() else REPO_ROOT / path


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


def parse_case_ids(case_ids_arg: str) -> set[str]:
    return {item.strip() for item in case_ids_arg.split(",") if item.strip()}


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
            "error": str(exc),
        }
    except OSError as exc:
        return {
            "stdout": "",
            "stderr": "",
            "exit_code": None,
            "timed_out": False,
            "error": str(exc),
        }
    return {
        "stdout": completed.stdout.decode(),
        "stderr": completed.stderr.decode(),
        "exit_code": completed.returncode,
        "timed_out": False,
        "error": "",
    }


def first_interesting_line(text: str) -> str:
    for raw_line in text.splitlines():
        line = raw_line.strip()
        if not line:
            continue
        if line.startswith(SKIP_HEADLINE_PREFIXES):
            continue
        return line
    return ""


def parse_summary(text: str) -> dict[str, int] | None:
    match = SUMMARY_RE.search(text)
    if match is None:
        return None
    return {
        "correct_count": int(match.group(1)),
        "incorrect_count": int(match.group(2)),
        "failed_to_prove_count": int(match.group(3)),
        "error_count": int(match.group(4)),
    }


def command_error(stage: str, error_text: str, timed_out: bool) -> str:
    if timed_out:
        return f"{stage} timed out: {error_text}"
    return f"{stage} failed: {error_text}"


def unresolved_status(summary: dict[str, int]) -> str:
    if summary["failed_to_prove_count"] > 0 and summary["error_count"] > 0:
        return "failed_to_prove+alive2_error"
    if summary["failed_to_prove_count"] > 0:
        return "failed_to_prove"
    if summary["error_count"] > 0:
        return "alive2_error"
    return "unresolved"


def classify_alive2(run_result: dict, *, expected_label: str) -> dict:
    combined = "\n".join(part for part in (run_result["stdout"], run_result["stderr"]) if part)
    summary = parse_summary(combined)
    headline = first_interesting_line(combined)
    if summary is None:
        if run_result["error"]:
            return {
                "successful": False,
                "correct": False,
                "predicted_label": "",
                "raw_output": "tool-error",
                "status": "timeout" if run_result["timed_out"] else "tool_error",
                "correct_count": 0,
                "incorrect_count": 0,
                "failed_to_prove_count": 0,
                "error_count": 0,
                "headline": headline or ("Alive2 timed out" if run_result["timed_out"] else "Alive2 failed"),
                "error": command_error("alive-tv", run_result["error"], run_result["timed_out"]),
            }
        return {
            "successful": False,
            "correct": False,
            "predicted_label": "",
            "raw_output": "tool-error",
            "status": "tool_error",
            "correct_count": 0,
            "incorrect_count": 0,
            "failed_to_prove_count": 0,
            "error_count": 0,
            "headline": headline or "Alive2 output missing summary",
            "error": "alive-tv output missing summary",
        }

    predicted_label = ""
    successful = False
    raw_output = "failed-to-prove"
    error = ""
    status = unresolved_status(summary)

    if summary["incorrect_count"] > 0:
        predicted_label = "inequivalent"
        successful = True
        raw_output = "inequivalent"
        status = "inequivalent"
    elif summary["failed_to_prove_count"] == 0 and summary["error_count"] == 0:
        predicted_label = "equivalent"
        successful = True
        raw_output = "equivalent"
        status = "equivalent"
    else:
        error = (
            "alive2 unresolved: "
            f"{summary['incorrect_count']} incorrect, "
            f"{summary['failed_to_prove_count']} failed-to-prove, "
            f"{summary['error_count']} errors"
        )

    return {
        "successful": successful,
        "correct": successful and predicted_label == expected_label,
        "predicted_label": predicted_label,
        "raw_output": raw_output,
        "status": status,
        "correct_count": summary["correct_count"],
        "incorrect_count": summary["incorrect_count"],
        "failed_to_prove_count": summary["failed_to_prove_count"],
        "error_count": summary["error_count"],
        "headline": headline,
        "error": error,
    }


def load_manifest_label(manifest_path: Path) -> str:
    match = LABEL_RE.search(manifest_path.read_text())
    if match is None:
        raise ValueError(f"unable to locate label in {manifest_path}")
    return match.group(1).strip()


def safe_name(text: str) -> str:
    return re.sub(r"[^A-Za-z0-9_.-]+", "_", text)


def load_materialized_cases(
    materialization_report: Path,
    *,
    requested_case_ids: set[str],
    compare_func_override: str,
) -> tuple[Path, list[MaterializedCase]]:
    payload = json.loads(resolve_repo_path(materialization_report).read_text())
    case_root = resolve_repo_path(Path(payload["case_root"]))
    cases: list[MaterializedCase] = []
    for row in payload["results"]:
        if not row.get("pair_compile_ok"):
            continue
        case_id = row["case_id"]
        if requested_case_ids and case_id not in requested_case_ids:
            continue
        manifest_path = case_root / case_id / "manifest.yaml"
        cases.append(
            MaterializedCase(
                case_id=case_id,
                prefix=row["prefix"],
                expected_label=load_manifest_label(manifest_path),
                artifact_dir=str(resolve_repo_path(Path(row["artifact_dir"]))),
                compare_func=compare_func_override or row.get("preferred_alive2_func", DEFAULT_COMPARE_FUNC),
                prog_a_ir_path=str(resolve_repo_path(Path(row["prog_a"]["ir_path"]))),
                prog_b_ir_path=str(resolve_repo_path(Path(row["prog_b"]["ir_path"]))),
            )
        )
    cases.sort(key=lambda item: item.case_id)
    return case_root, cases


def load_existing_result(path: Path) -> CaseResult | None:
    if not path.is_file():
        return None
    try:
        payload = json.loads(path.read_text())
    except json.JSONDecodeError:
        return None
    try:
        return CaseResult(**payload)
    except TypeError:
        return None


def evaluate_case(
    spec: MaterializedCase,
    *,
    alive_tv_bin: Path,
    timeout_seconds: int,
    overwrite: bool,
) -> CaseResult:
    artifact_dir = Path(spec.artifact_dir)
    artifact_dir.mkdir(parents=True, exist_ok=True)
    func_slug = safe_name(spec.compare_func)
    result_path = artifact_dir / f"alive2-{func_slug}-report.json"
    raw_output_path = artifact_dir / f"alive2-{func_slug}-output.txt"

    if not overwrite:
        existing = load_existing_result(result_path)
        if existing is not None:
            return existing

    cmd = [
        str(alive_tv_bin),
        "--quiet",
        "--disable-undef-input",
        "--disable-poison-input",
        f"--func={spec.compare_func}",
        spec.prog_a_ir_path,
        spec.prog_b_ir_path,
    ]
    run_result = run_command(cmd, timeout_seconds=timeout_seconds)
    combined = "\n".join(part for part in (run_result["stdout"], run_result["stderr"]) if part)
    raw_output_path.write_text(combined + ("\n" if combined and not combined.endswith("\n") else ""))
    classified = classify_alive2(run_result, expected_label=spec.expected_label)
    result = CaseResult(
        case_id=spec.case_id,
        prefix=spec.prefix,
        expected_label=spec.expected_label,
        compare_func=spec.compare_func,
        artifact_dir=spec.artifact_dir,
        prog_a_ir_path=spec.prog_a_ir_path,
        prog_b_ir_path=spec.prog_b_ir_path,
        successful=classified["successful"],
        correct=classified["correct"],
        predicted_label=classified["predicted_label"],
        raw_output=classified["raw_output"],
        status=classified["status"],
        exit_code=run_result["exit_code"],
        timed_out=run_result["timed_out"],
        correct_count=classified["correct_count"],
        incorrect_count=classified["incorrect_count"],
        failed_to_prove_count=classified["failed_to_prove_count"],
        error_count=classified["error_count"],
        headline=classified["headline"],
        error=classified["error"],
        raw_output_path=str(raw_output_path),
        result_path=str(result_path),
    )
    result_path.write_text(json.dumps(asdict(result), indent=2, ensure_ascii=False) + "\n")
    return result


def pct(numerator: int, denominator: int) -> float:
    return 0.0 if denominator == 0 else numerator / denominator


def summarize_group(results: list[CaseResult]) -> dict:
    successful = sum(1 for result in results if result.successful)
    correct = sum(1 for result in results if result.correct)
    resolved_equivalent = sum(1 for result in results if result.predicted_label == "equivalent")
    resolved_inequivalent = sum(1 for result in results if result.predicted_label == "inequivalent")
    status_counts = Counter(result.status for result in results)
    return {
        "tested": len(results),
        "successful": successful,
        "failed": len(results) - successful,
        "correct": correct,
        "incorrect": successful - correct,
        "resolved_equivalent": resolved_equivalent,
        "resolved_inequivalent": resolved_inequivalent,
        "accuracy_on_success": pct(correct, successful),
        "end_to_end_accuracy": pct(correct, len(results)),
        "status_counts": dict(sorted(status_counts.items())),
    }


def write_report_json(
    path: Path,
    *,
    generated_at: str,
    materialization_report: Path,
    case_root: Path,
    alive_tv_bin: Path,
    compare_func: str,
    timeout_seconds: int,
    jobs: int,
    results: list[CaseResult],
) -> None:
    by_prefix = {
        key: summarize_group(group)
        for key, group in sorted(group_results(results, key_fn=lambda item: item.prefix).items())
    }
    by_expected_label = {
        key: summarize_group(group)
        for key, group in sorted(group_results(results, key_fn=lambda item: item.expected_label).items())
    }
    payload = {
        "generated_at": generated_at,
        "materialization_report": str(materialization_report),
        "case_root": str(case_root),
        "alive_tv_bin": str(alive_tv_bin),
        "alive_tv_flags": [
            "--quiet",
            "--disable-undef-input",
            "--disable-poison-input",
            f"--func={compare_func}",
        ],
        "compare_func": compare_func,
        "timeout_seconds": timeout_seconds,
        "jobs": jobs,
        "total_cases": len(results),
        "summary": summarize_group(results),
        "by_prefix": by_prefix,
        "by_expected_label": by_expected_label,
        "results": [asdict(result) for result in results],
    }
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def group_results(results: list[CaseResult], *, key_fn) -> dict[str, list[CaseResult]]:
    grouped: dict[str, list[CaseResult]] = defaultdict(list)
    for result in results:
        grouped[key_fn(result)].append(result)
    return grouped


def write_report_csv(path: Path, results: list[CaseResult]) -> None:
    rows = [asdict(result) for result in results]
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=list(rows[0].keys()) if rows else [])
        if rows:
            writer.writeheader()
            writer.writerows(rows)


def format_percent(value: float) -> str:
    return f"{value * 100:.1f}%"


def build_summary_rows(results: list[CaseResult], *, group_key: str) -> list[dict[str, str]]:
    if group_key == "overall":
        groups = {"overall": results}
    elif group_key == "prefix":
        groups = group_results(results, key_fn=lambda item: item.prefix)
    elif group_key == "expected_label":
        groups = group_results(results, key_fn=lambda item: item.expected_label)
    else:
        raise ValueError(f"unsupported group key: {group_key}")

    rows = []
    for name, group in sorted(groups.items()):
        summary = summarize_group(group)
        rows.append(
            {
                "group": name,
                "tested": str(summary["tested"]),
                "successful": str(summary["successful"]),
                "failed": str(summary["failed"]),
                "correct": str(summary["correct"]),
                "incorrect": str(summary["incorrect"]),
                "resolved_equivalent": str(summary["resolved_equivalent"]),
                "resolved_inequivalent": str(summary["resolved_inequivalent"]),
                "accuracy_on_success": format_percent(summary["accuracy_on_success"]),
                "end_to_end_accuracy": format_percent(summary["end_to_end_accuracy"]),
            }
        )
    return rows


def markdown_escape(text: str) -> str:
    return text.replace("|", "\\|").replace("\n", " ")


def build_markdown(
    *,
    materialization_report: Path,
    alive_tv_bin: Path,
    compare_func: str,
    csv_path: Path,
    results: list[CaseResult],
) -> str:
    status_counts = Counter(result.status for result in results)
    lines = [
        "# Codon LLVM Alive2 Report",
        "",
        f"- Materialization report: `{materialization_report}`",
        f"- Alive2 binary: `{alive_tv_bin}`",
        f"- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --func={compare_func}`",
        f"- Case CSV: `{csv_path}`",
        f"- Tested pairs: `{len(results)}`",
        f"- Status counts: `{dict(sorted(status_counts.items()))}`",
        "",
        "## Overall",
        "",
        "| group | tested | successful | failed | correct | incorrect | resolved_equivalent | resolved_inequivalent | accuracy_on_success | end_to_end_accuracy |",
        "| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |",
    ]
    for row in build_summary_rows(results, group_key="overall"):
        lines.append(
            "| {group} | {tested} | {successful} | {failed} | {correct} | {incorrect} | "
            "{resolved_equivalent} | {resolved_inequivalent} | {accuracy_on_success} | "
            "{end_to_end_accuracy} |".format(**row)
        )

    lines.extend(
        [
            "",
            "## By Prefix",
            "",
            "| group | tested | successful | failed | correct | incorrect | resolved_equivalent | resolved_inequivalent | accuracy_on_success | end_to_end_accuracy |",
            "| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |",
        ]
    )
    for row in build_summary_rows(results, group_key="prefix"):
        lines.append(
            "| {group} | {tested} | {successful} | {failed} | {correct} | {incorrect} | "
            "{resolved_equivalent} | {resolved_inequivalent} | {accuracy_on_success} | "
            "{end_to_end_accuracy} |".format(**row)
        )

    lines.extend(
        [
            "",
            "## By Expected Label",
            "",
            "| group | tested | successful | failed | correct | incorrect | resolved_equivalent | resolved_inequivalent | accuracy_on_success | end_to_end_accuracy |",
            "| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |",
        ]
    )
    for row in build_summary_rows(results, group_key="expected_label"):
        lines.append(
            "| {group} | {tested} | {successful} | {failed} | {correct} | {incorrect} | "
            "{resolved_equivalent} | {resolved_inequivalent} | {accuracy_on_success} | "
            "{end_to_end_accuracy} |".format(**row)
        )

    lines.extend(
        [
            "",
            "## Sample Unresolved Cases",
            "",
            "| case_id | prefix | expected | status | headline | error |",
            "| --- | --- | --- | --- | --- | --- |",
        ]
    )
    unresolved = [result for result in results if not result.successful][:20]
    for result in unresolved:
        lines.append(
            "| {case_id} | {prefix} | {expected_label} | {status} | {headline} | {error} |".format(
                case_id=result.case_id,
                prefix=result.prefix,
                expected_label=result.expected_label,
                status=result.status,
                headline=markdown_escape(result.headline),
                error=markdown_escape(result.error),
            )
        )
    lines.append("")
    return "\n".join(lines)


def main() -> None:
    args = parse_args()
    requested_case_ids = parse_case_ids(args.case_ids)
    alive_tv_bin = resolve_alive_tv_bin(args.alive_tv_bin)
    case_root, cases = load_materialized_cases(
        args.materialization_report,
        requested_case_ids=requested_case_ids,
        compare_func_override=args.compare_func,
    )
    print(
        f"[alive2-stored-ir] start cases={len(cases)} compare_func={args.compare_func} jobs={args.jobs}",
        flush=True,
    )

    results: list[CaseResult] = []
    with ThreadPoolExecutor(max_workers=max(1, args.jobs)) as executor:
        future_map = {
            executor.submit(
                evaluate_case,
                case,
                alive_tv_bin=alive_tv_bin,
                timeout_seconds=args.timeout_seconds,
                overwrite=args.overwrite,
            ): case.case_id
            for case in cases
        }
        completed = 0
        for future in as_completed(future_map):
            result = future.result()
            completed += 1
            print(
                f"[alive2-stored-ir] done {completed}/{len(cases)} case={result.case_id} "
                f"status={result.status} successful={result.successful} correct={result.correct}",
                flush=True,
            )
            results.append(result)

    results.sort(key=lambda item: item.case_id)
    generated_at = datetime.now(timezone.utc).isoformat()
    report_json = resolve_repo_path(args.report_json)
    report_csv = resolve_repo_path(args.report_csv)
    report_markdown = resolve_repo_path(args.report_markdown)
    write_report_json(
        report_json,
        generated_at=generated_at,
        materialization_report=args.materialization_report,
        case_root=case_root,
        alive_tv_bin=alive_tv_bin,
        compare_func=args.compare_func,
        timeout_seconds=args.timeout_seconds,
        jobs=args.jobs,
        results=results,
    )
    write_report_csv(report_csv, results)
    report_markdown.parent.mkdir(parents=True, exist_ok=True)
    report_markdown.write_text(
        build_markdown(
            materialization_report=args.materialization_report,
            alive_tv_bin=alive_tv_bin,
            compare_func=args.compare_func,
            csv_path=args.report_csv,
            results=results,
        )
        + "\n"
    )
    summary = summarize_group(results)
    print(
        f"[alive2-stored-ir] wrote json={report_json} csv={report_csv} md={report_markdown} "
        f"tested={summary['tested']} successful={summary['successful']} failed={summary['failed']} "
        f"accuracy_on_success={format_percent(summary['accuracy_on_success'])}",
        flush=True,
    )


if __name__ == "__main__":
    main()
