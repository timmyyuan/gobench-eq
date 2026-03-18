"""Optimize stored Codon LLVM IR with -Oz, then run Alive2 on the optimized pairs."""

from __future__ import annotations

import argparse
import csv
import json
import os
import shutil
from collections import Counter
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import asdict, dataclass
from datetime import datetime, timezone
from pathlib import Path

from alive2_from_stored_ir import (
    DEFAULT_COMPARE_FUNC,
    DEFAULT_JOBS,
    DEFAULT_MATERIALIZATION_REPORT,
    DEFAULT_TIMEOUT_SECONDS,
    classify_alive2,
    format_percent,
    group_results,
    load_materialized_cases,
    markdown_escape,
    parse_case_ids,
    resolve_alive_tv_bin,
    resolve_repo_path,
    run_command,
    safe_name,
)


DEFAULT_REPORT_JSON = Path("docs/data/python-codon-llvm-alive2-oz.json")
DEFAULT_REPORT_CSV = Path("docs/data/python-codon-llvm-alive2-oz.csv")
DEFAULT_REPORT_MARKDOWN = Path("docs/data/python-codon-llvm-alive2-oz.md")
DEFAULT_OPT_FALLBACK = Path("/opt/homebrew/opt/llvm@20/bin/opt")
DEFAULT_OPT_PIPELINE = "default<Oz>"
DEFAULT_SRC_UNROLL: int | None = None
DEFAULT_TGT_UNROLL: int | None = None


@dataclass
class CaseResult:
    case_id: str
    prefix: str
    expected_label: str
    compare_func: str
    artifact_dir: str
    source_prog_a_ir_path: str
    source_prog_b_ir_path: str
    prog_a_optimized_ir_path: str
    prog_b_optimized_ir_path: str
    prog_a_opt_ok: bool
    prog_b_opt_ok: bool
    prog_a_opt_error: str
    prog_b_opt_error: str
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
    parser.add_argument("--opt-bin", type=Path, default=None)
    parser.add_argument("--opt-pipeline", default=DEFAULT_OPT_PIPELINE)
    parser.add_argument("--compare-func", default=DEFAULT_COMPARE_FUNC)
    parser.add_argument("--src-unroll", type=int, default=DEFAULT_SRC_UNROLL)
    parser.add_argument("--tgt-unroll", type=int, default=DEFAULT_TGT_UNROLL)
    parser.add_argument("--case-ids", default="", help="Optional comma-separated case-id subset.")
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--jobs", type=int, default=DEFAULT_JOBS)
    parser.add_argument(
        "--overwrite",
        action="store_true",
        help="Re-run optimization and Alive2 even when stored per-case results already exist.",
    )
    return parser.parse_args()


def resolve_opt_bin(explicit_path: Path | None) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get("OPT_BIN")
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which("opt")
    if which_value:
        candidates.append(Path(which_value))
    candidates.append(DEFAULT_OPT_FALLBACK)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve opt binary; checked {candidates}")


def opt_version(opt_bin: Path) -> str:
    result = run_command([str(opt_bin), "--version"], timeout_seconds=10)
    output = (result["stdout"] or result["stderr"]).strip()
    return output.splitlines()[0].strip() if output else ""


def pipeline_tag(opt_pipeline: str) -> str:
    if opt_pipeline.startswith("default<") and opt_pipeline.endswith(">"):
        inner = opt_pipeline[len("default<") : -1]
        if inner:
            return inner
    sanitized = "".join(ch if ch.isalnum() else "_" for ch in opt_pipeline).strip("_")
    return sanitized or "opt"


def optimized_ir_path(input_path: Path, *, opt_pipeline: str) -> Path:
    suffix = f".{pipeline_tag(opt_pipeline)}.ll"
    if input_path.name.endswith(".ll"):
        return input_path.with_name(input_path.name[:-3] + suffix)
    return input_path.with_name(input_path.name + suffix)


def result_basename(*, compare_func: str, opt_pipeline: str, src_unroll: int | None, tgt_unroll: int | None) -> str:
    parts = [safe_name(compare_func)]
    if src_unroll is not None or tgt_unroll is not None:
        parts.append(f"u{src_unroll if src_unroll is not None else 'x'}-{tgt_unroll if tgt_unroll is not None else 'x'}")
    parts.append(pipeline_tag(opt_pipeline))
    return "alive2-" + "-".join(parts)


def write_optional_log(path: Path, content: str) -> None:
    if content.strip():
        path.write_text(content)
    elif path.exists():
        path.unlink()


def first_error_line(*streams: str) -> str:
    for stream in streams:
        for raw_line in stream.splitlines():
            line = raw_line.strip()
            if line:
                return line
    return ""


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


def optimize_module(
    *,
    input_path: Path,
    output_path: Path,
    opt_bin: Path,
    opt_pipeline: str,
    timeout_seconds: int,
) -> dict:
    stdout_log = output_path.with_name(f"{output_path.stem}.opt.stdout.txt")
    stderr_log = output_path.with_name(f"{output_path.stem}.opt.stderr.txt")
    result = run_command(
        [
            str(opt_bin),
            "-S",
            f"-passes={opt_pipeline}",
            str(input_path),
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
        if output_path.exists():
            output_path.unlink()
        write_optional_log(stdout_log, result["stdout"])
        write_optional_log(stderr_log, result["stderr"])
    return {
        "ok": ok,
        "error": error,
        "stdout": result["stdout"],
        "stderr": result["stderr"],
    }


def evaluate_case(
    spec,
    *,
    alive_tv_bin: Path,
    opt_bin: Path,
    opt_pipeline: str,
    src_unroll: int | None,
    tgt_unroll: int | None,
    timeout_seconds: int,
    overwrite: bool,
) -> CaseResult:
    artifact_dir = Path(spec.artifact_dir)
    artifact_dir.mkdir(parents=True, exist_ok=True)
    base = result_basename(
        compare_func=spec.compare_func,
        opt_pipeline=opt_pipeline,
        src_unroll=src_unroll,
        tgt_unroll=tgt_unroll,
    )
    result_path = artifact_dir / f"{base}-report.json"
    raw_output_path = artifact_dir / f"{base}-output.txt"

    if not overwrite:
        existing = load_existing_result(result_path)
        if existing is not None:
            return existing

    source_prog_a_ir = Path(spec.prog_a_ir_path)
    source_prog_b_ir = Path(spec.prog_b_ir_path)
    prog_a_optimized_ir = optimized_ir_path(source_prog_a_ir, opt_pipeline=opt_pipeline)
    prog_b_optimized_ir = optimized_ir_path(source_prog_b_ir, opt_pipeline=opt_pipeline)

    prog_a_opt = optimize_module(
        input_path=source_prog_a_ir,
        output_path=prog_a_optimized_ir,
        opt_bin=opt_bin,
        opt_pipeline=opt_pipeline,
        timeout_seconds=timeout_seconds,
    )
    prog_b_opt = optimize_module(
        input_path=source_prog_b_ir,
        output_path=prog_b_optimized_ir,
        opt_bin=opt_bin,
        opt_pipeline=opt_pipeline,
        timeout_seconds=timeout_seconds,
    )

    if not prog_a_opt["ok"] or not prog_b_opt["ok"]:
        error_parts = []
        if not prog_a_opt["ok"]:
            error_parts.append(f"prog_a opt failed: {prog_a_opt['error']}")
        if not prog_b_opt["ok"]:
            error_parts.append(f"prog_b opt failed: {prog_b_opt['error']}")
        result = CaseResult(
            case_id=spec.case_id,
            prefix=spec.prefix,
            expected_label=spec.expected_label,
            compare_func=spec.compare_func,
            artifact_dir=spec.artifact_dir,
            source_prog_a_ir_path=spec.prog_a_ir_path,
            source_prog_b_ir_path=spec.prog_b_ir_path,
            prog_a_optimized_ir_path=str(prog_a_optimized_ir),
            prog_b_optimized_ir_path=str(prog_b_optimized_ir),
            prog_a_opt_ok=prog_a_opt["ok"],
            prog_b_opt_ok=prog_b_opt["ok"],
            prog_a_opt_error=prog_a_opt["error"],
            prog_b_opt_error=prog_b_opt["error"],
            successful=False,
            correct=False,
            predicted_label="",
            raw_output="tool-error",
            status="opt_error",
            exit_code=None,
            timed_out=False,
            correct_count=0,
            incorrect_count=0,
            failed_to_prove_count=0,
            error_count=0,
            headline=prog_a_opt["error"] or prog_b_opt["error"],
            error="; ".join(error_parts),
            raw_output_path=str(raw_output_path),
            result_path=str(result_path),
        )
        raw_output_path.write_text("")
        result_path.write_text(json.dumps(asdict(result), indent=2, ensure_ascii=False) + "\n")
        return result

    cmd = [
        str(alive_tv_bin),
        "--quiet",
        "--disable-undef-input",
        "--disable-poison-input",
        f"--func={spec.compare_func}",
    ]
    if src_unroll is not None:
        cmd.append(f"--src-unroll={src_unroll}")
    if tgt_unroll is not None:
        cmd.append(f"--tgt-unroll={tgt_unroll}")
    cmd.extend([str(prog_a_optimized_ir), str(prog_b_optimized_ir)])
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
        source_prog_a_ir_path=spec.prog_a_ir_path,
        source_prog_b_ir_path=spec.prog_b_ir_path,
        prog_a_optimized_ir_path=str(prog_a_optimized_ir),
        prog_b_optimized_ir_path=str(prog_b_optimized_ir),
        prog_a_opt_ok=prog_a_opt["ok"],
        prog_b_opt_ok=prog_b_opt["ok"],
        prog_a_opt_error=prog_a_opt["error"],
        prog_b_opt_error=prog_b_opt["error"],
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
    optimized_ok = sum(1 for result in results if result.prog_a_opt_ok and result.prog_b_opt_ok)
    successful = sum(1 for result in results if result.successful)
    correct = sum(1 for result in results if result.correct)
    resolved_equivalent = sum(1 for result in results if result.predicted_label == "equivalent")
    resolved_inequivalent = sum(1 for result in results if result.predicted_label == "inequivalent")
    status_counts = Counter(result.status for result in results)
    return {
        "tested": len(results),
        "optimized_ok": optimized_ok,
        "optimization_failed": len(results) - optimized_ok,
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
    alive_tv_bin: Path,
    opt_bin: Path,
    opt_version_text: str,
    opt_pipeline: str,
    compare_func: str,
    src_unroll: int | None,
    tgt_unroll: int | None,
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
    alive_tv_flags = [
        "--quiet",
        "--disable-undef-input",
        "--disable-poison-input",
        f"--func={compare_func}",
    ]
    if src_unroll is not None:
        alive_tv_flags.append(f"--src-unroll={src_unroll}")
    if tgt_unroll is not None:
        alive_tv_flags.append(f"--tgt-unroll={tgt_unroll}")
    payload = {
        "generated_at": generated_at,
        "materialization_report": str(materialization_report),
        "alive_tv_bin": str(alive_tv_bin),
        "alive_tv_flags": alive_tv_flags,
        "opt_bin": str(opt_bin),
        "opt_version": opt_version_text,
        "opt_flags": ["-S", f"-passes={opt_pipeline}"],
        "compare_func": compare_func,
        "src_unroll": src_unroll,
        "tgt_unroll": tgt_unroll,
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


def write_report_csv(path: Path, results: list[CaseResult]) -> None:
    rows = [asdict(result) for result in results]
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=list(rows[0].keys()) if rows else [])
        if rows:
            writer.writeheader()
            writer.writerows(rows)


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
                "optimized_ok": str(summary["optimized_ok"]),
                "optimization_failed": str(summary["optimization_failed"]),
                "successful": str(summary["successful"]),
                "failed": str(summary["failed"]),
                "correct": str(summary["correct"]),
                "incorrect": str(summary["incorrect"]),
                "accuracy_on_success": format_percent(summary["accuracy_on_success"]),
                "end_to_end_accuracy": format_percent(summary["end_to_end_accuracy"]),
            }
        )
    return rows


def build_markdown(
    *,
    materialization_report: Path,
    alive_tv_bin: Path,
    opt_bin: Path,
    opt_pipeline: str,
    compare_func: str,
    src_unroll: int | None,
    tgt_unroll: int | None,
    csv_path: Path,
    results: list[CaseResult],
) -> str:
    status_counts = Counter(result.status for result in results)
    alive_tv_flag_text = [
        "--quiet",
        "--disable-undef-input",
        "--disable-poison-input",
        f"--func={compare_func}",
    ]
    if src_unroll is not None:
        alive_tv_flag_text.append(f"--src-unroll={src_unroll}")
    if tgt_unroll is not None:
        alive_tv_flag_text.append(f"--tgt-unroll={tgt_unroll}")
    lines = [
        f"# Codon LLVM -{pipeline_tag(opt_pipeline)} Alive2 Report",
        "",
        f"- Materialization report: `{materialization_report}`",
        f"- Opt binary: `{opt_bin}`",
        f"- Opt flags: `-S -passes={opt_pipeline}`",
        f"- Alive2 binary: `{alive_tv_bin}`",
        f"- Alive2 flags: `{' '.join(alive_tv_flag_text)}`",
        f"- Case CSV: `{csv_path}`",
        f"- Tested pairs: `{len(results)}`",
        f"- Status counts: `{dict(sorted(status_counts.items()))}`",
        "",
        "## Overall",
        "",
        "| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |",
        "| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |",
    ]
    for row in build_summary_rows(results, group_key="overall"):
        lines.append(
            "| {group} | {tested} | {optimized_ok} | {optimization_failed} | {successful} | {failed} | "
            "{correct} | {incorrect} | {accuracy_on_success} | {end_to_end_accuracy} |".format(**row)
        )

    lines.extend(
        [
            "",
            "## By Prefix",
            "",
            "| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |",
            "| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |",
        ]
    )
    for row in build_summary_rows(results, group_key="prefix"):
        lines.append(
            "| {group} | {tested} | {optimized_ok} | {optimization_failed} | {successful} | {failed} | "
            "{correct} | {incorrect} | {accuracy_on_success} | {end_to_end_accuracy} |".format(**row)
        )

    lines.extend(
        [
            "",
            "## By Expected Label",
            "",
            "| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |",
            "| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |",
        ]
    )
    for row in build_summary_rows(results, group_key="expected_label"):
        lines.append(
            "| {group} | {tested} | {optimized_ok} | {optimization_failed} | {successful} | {failed} | "
            "{correct} | {incorrect} | {accuracy_on_success} | {end_to_end_accuracy} |".format(**row)
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
    opt_bin = resolve_opt_bin(args.opt_bin)
    opt_version_text = opt_version(opt_bin)
    _, cases = load_materialized_cases(
        args.materialization_report,
        requested_case_ids=requested_case_ids,
        compare_func_override=args.compare_func,
    )
    print(
        f"[alive2-stored-ir-oz] start cases={len(cases)} compare_func={args.compare_func} jobs={args.jobs} "
        f"opt_pipeline={args.opt_pipeline} src_unroll={args.src_unroll} tgt_unroll={args.tgt_unroll}",
        flush=True,
    )

    results: list[CaseResult] = []
    with ThreadPoolExecutor(max_workers=max(1, args.jobs)) as executor:
        future_map = {
            executor.submit(
                evaluate_case,
                case,
                alive_tv_bin=alive_tv_bin,
                opt_bin=opt_bin,
                opt_pipeline=args.opt_pipeline,
                src_unroll=args.src_unroll,
                tgt_unroll=args.tgt_unroll,
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
                f"[alive2-stored-ir-oz] done {completed}/{len(cases)} case={result.case_id} "
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
        alive_tv_bin=alive_tv_bin,
        opt_bin=opt_bin,
        opt_version_text=opt_version_text,
        opt_pipeline=args.opt_pipeline,
        compare_func=args.compare_func,
        src_unroll=args.src_unroll,
        tgt_unroll=args.tgt_unroll,
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
            opt_bin=opt_bin,
            opt_pipeline=args.opt_pipeline,
            compare_func=args.compare_func,
            src_unroll=args.src_unroll,
            tgt_unroll=args.tgt_unroll,
            csv_path=args.report_csv,
            results=results,
        )
        + "\n"
    )
    summary = summarize_group(results)
    print(
        f"[alive2-stored-ir-oz] wrote json={report_json} csv={report_csv} md={report_markdown} "
        f"tested={summary['tested']} optimized_ok={summary['optimized_ok']} "
        f"successful={summary['successful']} failed={summary['failed']} "
        f"accuracy_on_success={format_percent(summary['accuracy_on_success'])}",
        flush=True,
    )


if __name__ == "__main__":
    main()
