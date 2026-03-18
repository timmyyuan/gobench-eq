#!/usr/bin/env python3
"""Backfill successful pytagoadapt outputs into materialized Python cases."""

from __future__ import annotations

import argparse
import json
import os
from collections import Counter, defaultdict
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path
from tempfile import TemporaryDirectory

from compare_translators import (
    DEFAULT_BATCH,
    DEFAULT_CASE_ROOT,
    PytagoAdaptTranslator,
    build_and_run,
    environment_summary,
    git_head,
    load_program_cases,
    run_translate_attempt,
    write_json,
)


DEFAULT_OUTPUT = Path("docs/data/python-backfill-batch-01.json")
DEFAULT_TIMEOUT_SECONDS = 5
DEFAULT_PYTAGOADAPT_BIN = Path("/private/tmp/gobench-eq-pytagoadapt")
DEFAULT_PYTAGO_BIN = Path("/tmp/venv-pytago310/bin/pytago")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--batch", type=Path, default=DEFAULT_BATCH)
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--output", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument(
        "--pytagoadapt-bin",
        type=Path,
        default=DEFAULT_PYTAGOADAPT_BIN,
    )
    parser.add_argument(
        "--pytago-bin",
        type=Path,
        default=DEFAULT_PYTAGO_BIN,
    )
    parser.add_argument(
        "--rerun-translation-timeouts-once",
        action="store_true",
        help="Rerun timed-out translation attempts once before recording the final result.",
    )
    parser.add_argument(
        "--jobs",
        type=int,
        default=1,
        help="Number of case backfill workers.",
    )
    return parser.parse_args()


def batch_label_for(output_path: Path) -> str:
    return output_path.stem.replace("-", " ")


def group_programs_by_case(programs: list) -> dict[str, list]:
    grouped: dict[str, list] = defaultdict(list)
    for program in programs:
        grouped[program.case_id].append(program)
    return dict(sorted(grouped.items()))


def normalize_program_row(program, *, translate_result: dict, go_files: list[Path], attempts: int) -> dict:
    return {
        "program_name": program.program_name,
        "source_path": str(program.source_path),
        "transpile_success": False,
        "transpile_error": "",
        "build_success": False,
        "build_error": "",
        "baseline_match": False,
        "baseline_error": "",
        "translation_attempts": attempts,
        "go_file_count": len(go_files),
        "go_files": [path.name for path in go_files],
        "translate_result": translate_result,
        "build_result": None,
        "sample_mismatches": [],
        "copied_files": [],
    }


def update_case_manifest(manifest_path: Path, translator: str, translator_version: str) -> None:
    lines = manifest_path.read_text().splitlines()
    updated: list[str] = []
    current_block = ""
    for line in lines:
        stripped = line.strip()
        if not line.startswith(" "):
            current_block = stripped[:-1] if stripped.endswith(":") else ""

        if current_block == "translation" and line.startswith("  translator:"):
            line = f"  translator: {translator}"
        elif current_block == "translation" and line.startswith("  translator_version:"):
            line = f'  translator_version: "{translator_version}"'
        elif current_block == "translation" and line.startswith("  status:"):
            line = "  status: auto"
        elif current_block == "evidence" and line.startswith("  summary:"):
            line = (
                "  summary: Captured source-program outputs on fixed statement samples and "
                "backfilled auto-generated Go translations via pytago_adapter; stored harness "
                "samples currently replay successfully for both sides."
            )
        updated.append(line)
    manifest_path.write_text("\n".join(updated) + "\n")


def update_case_notes(notes_path: Path) -> None:
    lines = notes_path.read_text().splitlines()
    updated: list[str] = []
    replaced = False
    for line in lines:
        if line.startswith("- Go translations:"):
            line = (
                "- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; "
                "stored harness samples currently pass for both programs"
            )
            replaced = True
        updated.append(line)
    if not replaced:
        for index, line in enumerate(updated):
            if line.startswith("- Stored sample count:"):
                updated.insert(
                    index + 1,
                    "- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; "
                    "stored harness samples currently pass for both programs",
                )
                replaced = True
                break
    notes_path.write_text("\n".join(updated) + "\n")


def replace_program_dir(program_dir: Path, file_payloads: list[dict]) -> None:
    program_dir.mkdir(parents=True, exist_ok=True)
    for path in program_dir.glob("*.go"):
        path.unlink()
    readme_path = program_dir / "README.md"
    if readme_path.exists():
        readme_path.unlink()
    for file_payload in file_payloads:
        (program_dir / file_payload["name"]).write_text(file_payload["content"])


def backfill_case(
    case_id: str,
    case_programs: list,
    *,
    translator: PytagoAdaptTranslator,
    case_root: Path,
    timeout_seconds: int,
    rerun_translation_timeouts_once: bool,
    translator_version: str,
) -> dict:
    case_programs = sorted(case_programs, key=lambda item: item.program_name)
    case_row = {
        "case_id": case_id,
        "problem_id": case_programs[0].problem_id,
        "label": case_programs[0].label,
        "source_category": case_programs[0].source_category,
        "pair_id": case_programs[0].pair_id,
        "backfilled": False,
        "copied_program_count": 0,
        "programs": [],
    }
    staged_outputs: dict[str, list[dict]] = {}

    for program in case_programs:
        with TemporaryDirectory(prefix=f"gobench-eq-backfill-{program.program_name}-") as temp_dir:
            output_dir = Path(temp_dir)
            attempts = 0
            translate_result, go_files, transpile_success = run_translate_attempt(
                translator,
                program,
                output_dir,
                timeout_seconds,
            )
            attempts += 1
            if rerun_translation_timeouts_once and translate_result["timed_out"] and not transpile_success:
                for path in output_dir.iterdir():
                    if path.is_file():
                        path.unlink()
                translate_result, go_files, transpile_success = run_translate_attempt(
                    translator,
                    program,
                    output_dir,
                    timeout_seconds,
                )
                attempts += 1

            program_row = normalize_program_row(
                program,
                translate_result=translate_result,
                go_files=go_files,
                attempts=attempts,
            )
            if not transpile_success:
                if translate_result["timed_out"]:
                    program_row["transpile_error"] = "translation timed out"
                elif translate_result["stderr"].strip():
                    program_row["transpile_error"] = translate_result["stderr"].strip()
                else:
                    program_row["transpile_error"] = "translation failed"
                case_row["programs"].append(program_row)
                continue

            build_row = build_and_run(go_files, output_dir, program, timeout_seconds)
            program_row["transpile_success"] = True
            program_row["build_success"] = build_row["build_success"]
            program_row["build_error"] = build_row["build_error"]
            program_row["build_result"] = build_row["build_result"]
            program_row["baseline_match"] = build_row["baseline_match"]
            program_row["baseline_error"] = build_row["baseline_error"]
            program_row["sample_mismatches"] = build_row["sample_mismatches"]
            if build_row["build_success"] and build_row["baseline_match"]:
                staged_outputs[program.program_name] = [
                    {"name": path.name, "content": path.read_text()}
                    for path in go_files
                ]
                program_row["copied_files"] = [path.name for path in go_files]
            case_row["programs"].append(program_row)

    if len(staged_outputs) == len(case_programs):
        case_dir = case_root / case_id
        for program_name, file_payloads in staged_outputs.items():
            replace_program_dir(case_dir / program_name, file_payloads)
        update_case_manifest(case_dir / "manifest.yaml", translator.name, translator_version)
        update_case_notes(case_dir / "notes.md")
        case_row["backfilled"] = True
        case_row["copied_program_count"] = len(staged_outputs)

    return case_row


def render_summary_md(report: dict) -> str:
    report_path = Path(report["report_path"]).resolve()
    report_link = Path(report_path.name)
    script_path = Path(__file__).resolve()
    script_link = Path(os.path.relpath(script_path, report_path.parent))
    batch_label = report["batch_label"]
    lines = [
        f"# {batch_label.title()}",
        "",
        "This document records a checked-in Go backfill pass for a Python seed batch.",
        "",
        "Backfill report:",
        "",
        f"- [`{report_link}`]({report_link})",
        "",
        "Backfill script:",
        "",
        f"- [`{script_link}`]({script_link})",
        "",
        "## Outcome",
        "",
        f"- `{report['aggregate']['backfilled_case_count']}` case pairs backfilled",
        f"- `{report['aggregate']['backfilled_program_count']}` Go programs written into case directories",
        f"- `{report['aggregate']['pair_counts_by_category'].get('OJ_A', 0)}` backfilled from `OJ_A`",
        f"- `{report['aggregate']['pair_counts_by_category'].get('OJ_V', 0)}` backfilled from `OJ_V`",
        f"- `{report['aggregate']['pair_counts_by_category'].get('OJ_VA', 0)}` backfilled from `OJ_VA`",
        f"- `{report['aggregate']['pair_counts_by_label'].get('equivalent', 0)} equivalent`",
        f"- `{report['aggregate']['pair_counts_by_label'].get('inequivalent', 0)} inequivalent`",
        "",
        "## Stored Artifacts",
        "",
        "Each backfilled case now includes:",
        "",
        "- `manifest.yaml`",
        "- `source/prog_a/original.py`",
        "- `source/prog_b/original.py`",
        "- `harness/expected.json`",
        "- `harness/case_test.go`",
        "- `prog_a/original.go`",
        "- `prog_b/original.go`",
        "- `notes.md`",
        "",
        "The backfill step removes the placeholder `prog_a/README.md` and `prog_b/README.md` files once the corresponding auto-generated Go candidates have passed `transpile + build + source-baseline`.",
        "",
        "## Metadata Update",
        "",
        "For each backfilled case, the script updates:",
        "",
        "- `translation.translator` to `pytago_adapter`",
        "- `translation.translator_version` to the current repository commit stamp",
        "- `translation.status` from `pending` to `auto`",
        "- `notes.md` to record that the Go candidates are now checked in",
        "",
        "## Reproduce",
        "",
        "```bash",
        "go build -o /private/tmp/gobench-eq-pytagoadapt ./tools/pytagoadapt",
        "python3 tools/pyintake/backfill_translations.py \\",
        "  --pytagoadapt-bin /private/tmp/gobench-eq-pytagoadapt",
        "```",
        "",
        "## Validation",
        "",
        "```bash",
        "GOBENCHEQ_RUN_CASES=1 go test $(find dataset/cases -path '*/harness' -type d | rg 'goeq-oj' | sed 's#^#./#')",
        "```",
        "",
        "Use the command above to replay stored samples against both source programs and any checked-in Go translations in this batch.",
        "",
    ]
    return "\n".join(lines)


def main() -> None:
    args = parse_args()
    programs = load_program_cases(args.batch, args.case_root)
    translator = PytagoAdaptTranslator(args.pytagoadapt_bin, args.pytago_bin)
    ready, setup = translator.prepare(programs[0])
    if not ready:
        raise SystemExit(f"translator not ready: {json.dumps(setup, indent=2)}")

    translator_version = f"git:{git_head(Path.cwd())['commit'][:12]}"
    grouped_cases = group_programs_by_case(programs)

    case_rows = []
    if args.jobs <= 1:
        for case_id, case_programs in grouped_cases.items():
            case_rows.append(
                backfill_case(
                    case_id,
                    case_programs,
                    translator=translator,
                    case_root=args.case_root,
                    timeout_seconds=args.timeout_seconds,
                    rerun_translation_timeouts_once=args.rerun_translation_timeouts_once,
                    translator_version=translator_version,
                )
            )
    else:
        with ThreadPoolExecutor(max_workers=args.jobs) as executor:
            futures = {
                executor.submit(
                    backfill_case,
                    case_id,
                    case_programs,
                    translator=translator,
                    case_root=args.case_root,
                    timeout_seconds=args.timeout_seconds,
                    rerun_translation_timeouts_once=args.rerun_translation_timeouts_once,
                    translator_version=translator_version,
                ): case_id
                for case_id, case_programs in grouped_cases.items()
            }
            for future in as_completed(futures):
                case_rows.append(future.result())
    case_rows.sort(key=lambda row: row["case_id"])

    backfilled_cases = [row for row in case_rows if row["backfilled"]]
    backfilled_programs = [
        program_row
        for case_row in backfilled_cases
        for program_row in case_row["programs"]
        if program_row["copied_files"]
    ]
    report = {
        "batch_path": str(args.batch),
        "case_root": str(args.case_root),
        "report_path": str(args.output.resolve()),
        "batch_label": batch_label_for(args.output),
        "translator": {
            "tool": translator.name,
            "description": translator.describe(),
            "setup": setup,
            "repo": git_head(Path.cwd()),
        },
        "environment": environment_summary(),
        "aggregate": {
            "case_count": len(case_rows),
            "program_count": len(programs),
            "backfilled_case_count": len(backfilled_cases),
            "backfilled_program_count": len(backfilled_programs),
            "jobs": args.jobs,
            "pair_counts_by_category": dict(Counter(row["source_category"] for row in backfilled_cases)),
            "pair_counts_by_label": dict(Counter(row["label"] for row in backfilled_cases)),
        },
        "cases": case_rows,
    }
    write_json(args.output, report)

    summary_path = args.output.parent.parent / f"{args.output.stem}.md"
    summary_path.write_text(render_summary_md(report))


if __name__ == "__main__":
    main()
