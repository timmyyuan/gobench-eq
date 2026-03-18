#!/usr/bin/env python3
"""Materialize Python seed-batch pairs into draft GoBench-Eq case directories."""

from __future__ import annotations

import argparse
import json
import shutil
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

from common import (
    extract_statement_samples,
    load_raw_pair_index,
    raw_pair_translation_exclusion_rules,
    run_python_code,
)


CATEGORY_PREFIX = {
    "OJ_A": "goeq-oja-",
    "OJ_V": "goeq-ojv-",
    "OJ_VA": "goeq-ojva-",
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Materialize Python seed-batch pairs into dataset/cases."
    )
    parser.add_argument(
        "--batch",
        type=Path,
        default=Path("docs/data/python-seed-batch-01.json"),
        help="Path to the machine-readable Python seed batch.",
    )
    parser.add_argument(
        "--input-root",
        type=Path,
        default=Path("testdata/EquiBench/data"),
        help="Root directory containing raw EquiBench Python pairs.json files.",
    )
    parser.add_argument(
        "--output-root",
        type=Path,
        default=Path("dataset/cases"),
        help="Case output root.",
    )
    parser.add_argument(
        "--report-out",
        type=Path,
        default=Path("docs/data/python-materialization-batch-01.json"),
        help="Path to the machine-readable materialization report.",
    )
    parser.add_argument(
        "--include-translation-exclusions",
        action="store_true",
        help="Materialize pairs even when they match current automated translation exclusion rules.",
    )
    parser.add_argument(
        "--jobs",
        type=int,
        default=1,
        help="Number of case materialization workers.",
    )
    return parser.parse_args()


def case_id_for(category: str, pair_id: int) -> str:
    return f"{CATEGORY_PREFIX[category]}{pair_id:04d}"


def benchmark_category_for(category: str, label: str) -> str:
    if label == "inequivalent":
        return "bugfix"
    if category == "OJ_V":
        return "rename"
    return "algorithm"


def witness_type_for(label: str) -> str:
    if label == "inequivalent":
        return "statement-sample-witness"
    return "statement-sample-baseline"


def title_for(raw_pair: dict) -> str:
    return f"EquiBench {raw_pair['category']} pair {raw_pair['pair_id']} ({extract_problem_title(raw_pair)})"


def extract_problem_title(raw_pair: dict) -> str:
    html = raw_pair["problem_html_content"]
    for marker in ("<h1", "<H1", "<title", "<TITLE"):
        index = html.find(marker)
        if index >= 0:
            break
    else:
        return f"problem {raw_pair['problem_id']}"

    snippet = html[index : index + 500]
    start = snippet.find(">")
    end = snippet.lower().find("</h1>")
    if end < 0:
        end = snippet.lower().find("</title>")
    if start < 0 or end < 0:
        return f"problem {raw_pair['problem_id']}"

    text = snippet[start + 1 : end]
    while "<" in text and ">" in text:
        open_index = text.find("<")
        close_index = text.find(">", open_index)
        if close_index < 0:
            break
        text = text[:open_index] + text[close_index + 1 :]
    text = " ".join(text.split()).strip()
    return text or f"problem {raw_pair['problem_id']}"


def ensure_dir(path: Path) -> None:
    path.mkdir(parents=True, exist_ok=True)


def write_text(path: Path, content: str) -> None:
    ensure_dir(path.parent)
    path.write_text(content)


def write_json(path: Path, payload: dict) -> None:
    write_text(path, json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def render_manifest(case_id: str, raw_pair: dict, label: str) -> str:
    tags = [
        "equibench",
        "python",
        raw_pair["category"].lower(),
        "sample-baseline",
        "seed-batch-01",
    ]
    manifest = f"""id: {case_id}
title: {title_for(raw_pair)}
status: draft
split: dev
track: core
label: {label}
category: {benchmark_category_for(raw_pair["category"], label)}
tags:
"""
    for tag in tags:
        manifest += f"  - {tag}\n"
    manifest += f"""provenance:
  origin: benchmark-derived
  source_benchmark: EquiBench
  source_case_id: {raw_pair["category"]}/pair-{raw_pair["pair_id"]:04d}
  source_language: python
  license: Apache-2.0
translation:
  kind: python-to-go
  translator: pending
  translator_version: "unassigned"
  status: pending
environment:
  go_version: "1.24.0"
  goos: linux
  goarch: amd64
  cgo_enabled: false
target:
  package_a: "./prog_a"
  package_b: "./prog_b"
  symbol: "main"
  kind: program
observables:
  return_value: false
  exit_code: true
  stdout: true
  stderr: true
  panic: false
oracle:
  method: source-output-baseline
  path: harness/expected.json
validation:
  level: source-baseline
  witness_type: {witness_type_for(label)}
evidence:
  summary: Captured source-program outputs for both Python programs on fixed problem-statement sample inputs; Go translations pending.
"""
    return manifest


def render_program_readme(program_name: str, source_path: str) -> str:
    return (
        f"# {program_name}\n\n"
        f"Place the translated Go command for `{source_path}` in this directory.\n\n"
        "Expected contract:\n\n"
        "- use `package main`\n"
        "- `go run .` from this directory must succeed\n"
        "- for each stored sample input in `../harness/expected.json`, stdout, stderr, and exit code must match the recorded source baseline\n"
    )


def render_case_test() -> str:
    return """package harness

import (
\t"path/filepath"
\t"testing"

\t"github.com/timmyyuan/gobench-eq/internal/caseharness"
)

func TestCase(t *testing.T) {
\tcaseharness.RunCase(t, caseharness.CaseConfig{
\t\tCaseDir: filepath.Clean(filepath.Join("..")),
\t})
}
"""


def render_notes(case_id: str, raw_pair: dict, label: str, sample_results: list[dict], witness_name: str | None) -> str:
    lines = [
        f"# {case_id}",
        "",
        f"- Source benchmark: EquiBench",
        f"- Source category: {raw_pair['category']}",
        f"- Pair ID: {raw_pair['pair_id']}",
        f"- Problem ID: {raw_pair['problem_id']}",
        f"- Problem path: `{raw_pair['problem_path']}`",
        f"- Source label: `{label}`",
        f"- Source program A path: `{raw_pair['program_1_path']}`",
        f"- Source program B path: `{raw_pair['program_2_path']}`",
        f"- Stored sample count: `{len(sample_results)}`",
        f"- Go translations: pending for `prog_a/` and `prog_b/`",
    ]
    if witness_name is not None:
        lines.append(f"- Witness sample: `{witness_name}`")
    for sample in sample_results:
        statement_match_a = sample["source_prog_a"]["stdout"] == sample["statement_stdout"]
        statement_match_b = sample["source_prog_b"]["stdout"] == sample["statement_stdout"]
        lines.extend(
            [
                f"- {sample['name']} stdin: {sample['stdin']!r}",
                f"- {sample['name']} statement stdout: {sample['statement_stdout']!r}",
                f"- {sample['name']} source stdout A: {sample['source_prog_a']['stdout']!r}",
                f"- {sample['name']} source stdout B: {sample['source_prog_b']['stdout']!r}",
                f"- {sample['name']} statement match A: `{statement_match_a}`",
                f"- {sample['name']} statement match B: `{statement_match_b}`",
            ]
        )
    return "\n".join(lines) + "\n"


def build_expected_payload(sample_results: list[dict]) -> dict:
    first = sample_results[0]
    return {
        "stdin": first["stdin"],
        "source_prog_a": first["source_prog_a"],
        "source_prog_b": first["source_prog_b"],
        "samples": sample_results,
    }


def build_witness_payload(case_id: str, sample: dict) -> dict:
    return {
        "case_id": case_id,
        "name": sample["name"],
        "stdin": sample["stdin"],
        "statement_stdout": sample["statement_stdout"],
        "source_prog_a": sample["source_prog_a"],
        "source_prog_b": sample["source_prog_b"],
    }


def materialize_case(case_root: Path, case_id: str, raw_pair: dict) -> dict:
    samples = extract_statement_samples(raw_pair["problem_html_content"])
    if not samples:
        raise ValueError(f"{case_id}: no statement sample pairs found")

    label = "equivalent" if raw_pair["truth_label"] else "inequivalent"
    sample_results = []
    witness_sample = None
    for sample in samples:
        source_prog_a = run_python_code(raw_pair["program_1_code"], sample["stdin"])
        source_prog_b = run_python_code(raw_pair["program_2_code"], sample["stdin"])
        sample_result = {
            "name": sample["name"],
            "stdin": sample["stdin"],
            "statement_stdout": sample["statement_stdout"],
            "source_prog_a": source_prog_a,
            "source_prog_b": source_prog_b,
        }
        if label == "inequivalent" and witness_sample is None and source_prog_a != source_prog_b:
            witness_sample = sample_result
        sample_results.append(sample_result)

    if label == "inequivalent" and witness_sample is None:
        raise ValueError(f"{case_id}: no distinguishing sample witness found")

    ensure_dir(case_root / "source" / "prog_a")
    ensure_dir(case_root / "source" / "prog_b")
    ensure_dir(case_root / "prog_a")
    ensure_dir(case_root / "prog_b")
    ensure_dir(case_root / "harness")
    write_text(case_root / "source" / "prog_a" / "original.py", raw_pair["program_1_code"])
    write_text(case_root / "source" / "prog_b" / "original.py", raw_pair["program_2_code"])
    write_text(case_root / "source" / "problem.html", raw_pair["problem_html_content"])
    write_text(case_root / "prog_a" / "README.md", render_program_readme("prog_a", raw_pair["program_1_path"]))
    write_text(case_root / "prog_b" / "README.md", render_program_readme("prog_b", raw_pair["program_2_path"]))
    write_text(case_root / "harness" / "case_test.go", render_case_test())
    write_json(case_root / "harness" / "expected.json", build_expected_payload(sample_results))
    write_text(case_root / "manifest.yaml", render_manifest(case_id, raw_pair, label))
    write_text(
        case_root / "notes.md",
        render_notes(case_id, raw_pair, label, sample_results, witness_sample["name"] if witness_sample else None),
    )
    if witness_sample is not None:
        write_json(case_root / "witnesses" / f"{witness_sample['name']}.json", build_witness_payload(case_id, witness_sample))

    return {
        "case_id": case_id,
        "label": label,
        "problem_id": raw_pair["problem_id"],
        "source_category": raw_pair["category"],
        "pair_id": raw_pair["pair_id"],
        "sample_count": len(sample_results),
        "witness_sample": witness_sample["name"] if witness_sample is not None else "",
    }


def remove_case_tree(case_root: Path) -> None:
    if case_root.exists():
        shutil.rmtree(case_root)


def main() -> None:
    args = parse_args()
    batch = json.loads(args.batch.read_text())
    raw_rows = load_raw_pair_index(args.input_root)

    work_items = []
    for problem in batch["problems"]:
        for pair in problem["pairs"]:
            raw_pair = raw_rows[(pair["category"], pair["pair_id"])]
            case_id = case_id_for(pair["category"], pair["pair_id"])
            case_root = args.output_root / case_id
            exclusion_rules = raw_pair_translation_exclusion_rules(raw_pair)
            work_items.append((pair, raw_pair, case_id, case_root, exclusion_rules))

    materialized_cases = []
    excluded_cases = []
    failed_cases = []
    def run_materialize(item: tuple[dict, dict, str, Path, list[str]]) -> tuple[str, dict]:
        _pair, raw_pair, case_id, case_root, exclusion_rules = item
        if exclusion_rules and not args.include_translation_exclusions:
            remove_case_tree(case_root)
            return (
                "excluded",
                {
                    "case_id": case_id,
                    "problem_id": raw_pair["problem_id"],
                    "source_category": raw_pair["category"],
                    "pair_id": raw_pair["pair_id"],
                    "automated_exclusion_rules": exclusion_rules,
                },
            )
        try:
            materialized = materialize_case(case_root, case_id, raw_pair)
        except Exception as exc:  # noqa: BLE001
            remove_case_tree(case_root)
            return (
                "failed",
                {
                    "case_id": case_id,
                    "problem_id": raw_pair["problem_id"],
                    "source_category": raw_pair["category"],
                    "pair_id": raw_pair["pair_id"],
                    "automated_exclusion_rules": exclusion_rules,
                    "error": str(exc),
                },
            )
        if exclusion_rules:
            materialized["known_automated_exclusion_rules"] = exclusion_rules
        return ("materialized", materialized)

    if args.jobs <= 1:
        for item in work_items:
            kind, payload = run_materialize(item)
            if kind == "excluded":
                excluded_cases.append(payload)
            elif kind == "failed":
                failed_cases.append(payload)
            else:
                materialized_cases.append(payload)
    else:
        with ThreadPoolExecutor(max_workers=args.jobs) as executor:
            futures = [executor.submit(run_materialize, item) for item in work_items]
            for future in as_completed(futures):
                kind, payload = future.result()
                if kind == "excluded":
                    excluded_cases.append(payload)
                elif kind == "failed":
                    failed_cases.append(payload)
                else:
                    materialized_cases.append(payload)

    materialized_cases.sort(key=lambda row: row["case_id"])
    excluded_cases.sort(key=lambda row: row["case_id"])
    failed_cases.sort(key=lambda row: row["case_id"])

    report_payload = {
        "batch_path": str(args.batch),
        "input_root": str(args.input_root),
        "output_root": str(args.output_root),
        "include_translation_exclusions": args.include_translation_exclusions,
        "jobs": args.jobs,
        "materialized_case_count": len(materialized_cases),
        "excluded_case_count": len(excluded_cases),
        "failed_case_count": len(failed_cases),
        "excluded_cases": excluded_cases,
        "failed_cases": failed_cases,
        "cases": materialized_cases,
    }
    write_json(args.report_out, report_payload)


if __name__ == "__main__":
    main()
