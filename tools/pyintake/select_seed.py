#!/usr/bin/env python3
"""Select a deterministic first-wave Python seed batch from the intake report."""

from __future__ import annotations

import argparse
import json
from collections import Counter, defaultdict
from pathlib import Path

from common import (
    extract_statement_samples,
    load_category_rows,
    pair_has_sample_witness,
    raw_pair_translation_exclusion_rules,
)

DEFAULT_EXPECTED_PAIRS_PER_PROBLEM = 6


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Select a first-wave Python seed batch from the intake report."
    )
    parser.add_argument(
        "--report",
        type=Path,
        default=Path("docs/data/python-intake-report.json"),
        help="Path to the machine-readable Python intake report.",
    )
    parser.add_argument(
        "--problem-limit",
        type=int,
        default=10,
        help="Number of problem bundles to keep in the seed batch.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path("docs/data/python-seed-batch-01.json"),
        help="Path to the generated seed-batch JSON.",
    )
    parser.add_argument(
        "--selection-name",
        type=str,
        default="",
        help="Selection name to store in the generated JSON. Defaults to the output stem.",
    )
    parser.add_argument(
        "--input-root",
        type=Path,
        default=None,
        help="Root directory containing raw EquiBench OJ_A/OJ_V/OJ_VA pairs.json files.",
    )
    parser.add_argument(
        "--exclude-batch",
        action="append",
        default=[],
        help="Existing seed-batch JSON whose problem IDs should be skipped before selection.",
    )
    parser.add_argument(
        "--refill-after-exclusions",
        action="store_true",
        help="Continue scanning sorted candidates after automated exclusions until problem-limit valid bundles are selected.",
    )
    return parser.parse_args()


def load_report(path: Path) -> dict:
    return json.loads(path.read_text())


def load_excluded_problem_ids(batch_paths: list[str | Path]) -> set[int]:
    excluded: set[int] = set()
    for batch_path in batch_paths:
        payload = json.loads(Path(batch_path).read_text())
        excluded.update(problem["problem_id"] for problem in payload.get("problems", []))
    return excluded


def build_problem_bundle(problem_id: int, pairs: list[dict], raw_rows: dict[tuple[str, int], dict]) -> dict:
    first_raw_row = raw_rows[(pairs[0]["category"], pairs[0]["pair_id"])]
    statement_samples = extract_statement_samples(first_raw_row["problem_html_content"])
    title = next((pair["title"] for pair in pairs if pair["title"]), "")
    imports = sorted(
        {
            import_name
            for pair in pairs
            for import_name in pair["program_1_imports"] + pair["program_2_imports"]
        }
    )
    max_program_lines = max(
        max(pair["program_1_line_count"], pair["program_2_line_count"]) for pair in pairs
    )
    total_program_lines = sum(
        pair["program_1_line_count"] + pair["program_2_line_count"] for pair in pairs
    )
    by_category = Counter(pair["category"] for pair in pairs)
    by_label = Counter(pair["truth_label"] for pair in pairs)
    inequivalent_witness_ready = all(
        pair_has_sample_witness(raw_rows[(pair["category"], pair["pair_id"])], statement_samples)
        for pair in pairs
        if pair["truth_label"] == "inequivalent"
    )
    exclusion_rules = sorted(
        {
            rule
            for pair in pairs
            for rule in raw_pair_translation_exclusion_rules(
                raw_rows[(pair["category"], pair["pair_id"])]
            )
        }
    )
    return {
        "problem_id": problem_id,
        "title": title,
        "pair_count": len(pairs),
        "categories": dict(sorted(by_category.items())),
        "labels": dict(sorted(by_label.items())),
        "all_have_input_desc": all(pair["has_input_desc"] for pair in pairs),
        "all_have_output_desc": all(pair["has_output_desc"] for pair in pairs),
        "all_have_sample": all(pair["has_sample"] for pair in pairs),
        "statement_sample_count": len(statement_samples),
        "inequivalent_sample_witness_ready": inequivalent_witness_ready,
        "distinct_imports": imports,
        "distinct_import_count": len(imports),
        "max_program_lines": max_program_lines,
        "total_program_lines": total_program_lines,
        "automated_exclusion_rules": exclusion_rules,
        "pairs": sorted(pairs, key=lambda pair: (pair["category"], pair["pair_id"])),
    }


def eligible_problem(problem: dict) -> bool:
    if problem["pair_count"] != DEFAULT_EXPECTED_PAIRS_PER_PROBLEM:
        return False
    if problem["categories"] != {"OJ_A": 2, "OJ_V": 2, "OJ_VA": 2}:
        return False
    if problem["labels"] != {"equivalent": 3, "inequivalent": 3}:
        return False
    if not problem["title"]:
        return False
    if not problem["all_have_input_desc"]:
        return False
    if not problem["all_have_output_desc"]:
        return False
    if not problem["all_have_sample"]:
        return False
    if problem["statement_sample_count"] == 0:
        return False
    if not problem["inequivalent_sample_witness_ready"]:
        return False
    return True


def selection_key(problem: dict) -> tuple:
    return (
        problem["max_program_lines"],
        problem["total_program_lines"],
        problem["distinct_import_count"],
        problem["problem_id"],
    )


def build_seed_batch(
    report: dict,
    report_path: Path,
    input_root: Path,
    problem_limit: int,
    *,
    selection_name: str,
    excluded_problem_ids: set[int],
    refill_after_exclusions: bool,
) -> dict:
    grouped_pairs: dict[int, list[dict]] = defaultdict(list)
    for pair in report["pair_results"]:
        if pair["tier"] != "tier1_now":
            continue
        grouped_pairs[pair["problem_id"]].append(pair)

    raw_rows = {
        (category, row["pair_id"]): row
        for category, rows in load_category_rows(input_root).items()
        for row in rows
    }
    problem_bundles = [
        build_problem_bundle(problem_id, pairs, raw_rows)
        for problem_id, pairs in grouped_pairs.items()
    ]
    candidate_bundles = [bundle for bundle in problem_bundles if eligible_problem(bundle)]
    candidate_bundles.sort(key=selection_key)
    unseen_candidates = [
        bundle for bundle in candidate_bundles if bundle["problem_id"] not in excluded_problem_ids
    ]
    if refill_after_exclusions:
        selected = []
        excluded = []
        for bundle in unseen_candidates:
            if bundle["automated_exclusion_rules"]:
                excluded.append(bundle)
                continue
            selected.append(bundle)
            if len(selected) == problem_limit:
                break
    else:
        initially_selected = unseen_candidates[:problem_limit]
        excluded = [bundle for bundle in initially_selected if bundle["automated_exclusion_rules"]]
        selected = [bundle for bundle in initially_selected if not bundle["automated_exclusion_rules"]]

    selected_pairs = [pair for bundle in selected for pair in bundle["pairs"]]
    pair_counts_by_category = Counter(pair["category"] for pair in selected_pairs)
    pair_counts_by_label = Counter(pair["truth_label"] for pair in selected_pairs)
    pair_counts_by_category_and_label = Counter(
        (pair["category"], pair["truth_label"]) for pair in selected_pairs
    )
    excluded_pairs = [pair for bundle in excluded for pair in bundle["pairs"]]
    excluded_pair_counts = Counter(pair["category"] for pair in excluded_pairs)

    return {
        "generated_from": report["input_root"],
        "report_path": str(report_path),
        "selection_name": selection_name,
        "selection_policy": {
            "problem_limit": problem_limit,
            "input_root": str(input_root),
            "excluded_problem_ids": sorted(excluded_problem_ids),
            "required_tier": "tier1_now",
            "required_pairs_per_problem": DEFAULT_EXPECTED_PAIRS_PER_PROBLEM,
            "require_non_empty_title": True,
            "require_input_output_sample_signals": True,
            "require_statement_sample_pairs": True,
            "require_sample_witness_for_inequivalent_pairs": True,
            "sort_key": [
                "max_program_lines",
                "total_program_lines",
                "distinct_import_count",
                "problem_id",
            ],
            "automated_exclusion_rules": {
                "PY-EXCL-001": "direct three-or-more target tuple unpack from one map(int, input().split()) expression",
                "PY-EXCL-002": "eager integer-list materialization via list(map(int, input().split()))",
            },
            "note": (
                "This seed batch prefers whole-problem bundles whose six EquiBench OJ pairs "
                "all remain in tier1_now. The bundle unit is cheaper to materialize because "
                "one problem statement and one harness family can serve all six pairs. "
                "Repository-local automated exclusion rules prune problem bundles whose current "
                "Python-to-Go path is still blocked by stable raw-pytago codegen failures. "
                "When refill-after-exclusions is enabled, the selector keeps scanning until it "
                "collects the requested number of valid unseen bundles."
            ),
            "refill_after_exclusions": refill_after_exclusions,
        },
        "summary": {
            "selected_problem_count": len(selected),
            "selected_pair_count": len(selected_pairs),
            "excluded_problem_count": len(excluded),
            "excluded_pair_count": len(excluded_pairs),
            "previously_selected_problem_count": len(excluded_problem_ids),
            "pair_counts_by_category": dict(sorted(pair_counts_by_category.items())),
            "pair_counts_by_label": dict(sorted(pair_counts_by_label.items())),
            "excluded_pair_counts_by_category": dict(sorted(excluded_pair_counts.items())),
            "pair_counts_by_category_and_label": {
                f"{category}:{label}": count
                for (category, label), count in sorted(pair_counts_by_category_and_label.items())
            },
        },
        "excluded_problems": [
            {
                "problem_id": bundle["problem_id"],
                "title": bundle["title"],
                "automated_exclusion_rules": bundle["automated_exclusion_rules"],
                "pair_ids": sorted({pair["pair_id"] for pair in bundle["pairs"]}),
            }
            for bundle in excluded
        ],
        "problems": selected,
    }


if __name__ == "__main__":
    args = parse_args()
    report = load_report(args.report)
    input_root = args.input_root or Path(report["input_root"])
    selection_name = args.selection_name or args.output.stem
    excluded_problem_ids = load_excluded_problem_ids(args.exclude_batch)
    batch = build_seed_batch(
        report,
        args.report,
        input_root,
        args.problem_limit,
        selection_name=selection_name,
        excluded_problem_ids=excluded_problem_ids,
        refill_after_exclusions=args.refill_after_exclusions,
    )
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(batch, indent=2, ensure_ascii=False) + "\n")
