#!/usr/bin/env python3
"""Build a pair-level batch from remaining tier1 Python pairs."""

from __future__ import annotations

import argparse
import json
from collections import Counter, defaultdict
from pathlib import Path

from common import load_raw_pair_index, raw_pair_translation_exclusion_rules


CATEGORY_PREFIX = {
    "OJ_A": "goeq-oja-",
    "OJ_V": "goeq-ojv-",
    "OJ_VA": "goeq-ojva-",
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--tier1",
        type=Path,
        default=Path("docs/data/python-tier1-shortlist.json"),
        help="Tier1 shortlist JSON.",
    )
    parser.add_argument(
        "--exclude-backfill-report",
        action="append",
        default=[],
        help="Backfill report whose successful case IDs should be excluded.",
    )
    parser.add_argument(
        "--input-root",
        type=Path,
        default=None,
        help="Optional raw EquiBench root. Defaults to tier1.generated_from.",
    )
    parser.add_argument(
        "--selection-name",
        type=str,
        default="python-tier1-remaining",
        help="Selection name to embed in the output.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path("docs/data/python-tier1-remaining.json"),
        help="Output batch path.",
    )
    return parser.parse_args()


def case_id_for(category: str, pair_id: int) -> str:
    return f"{CATEGORY_PREFIX[category]}{pair_id:04d}"


def load_json(path: Path) -> dict:
    return json.loads(path.read_text())


def resolve_input_root(tier1: dict, explicit: Path | None) -> Path:
    if explicit is not None:
        return explicit
    generated_from = Path(tier1["generated_from"])
    if generated_from.is_dir():
        return generated_from
    if generated_from.is_file():
        upstream = load_json(generated_from)
        return Path(upstream["input_root"])
    raise FileNotFoundError(f"cannot resolve input root from {generated_from}")


def load_backfilled_case_ids(report_paths: list[str | Path]) -> set[str]:
    case_ids: set[str] = set()
    for report_path in report_paths:
        payload = load_json(Path(report_path))
        for case in payload.get("cases", []):
            if case.get("backfilled"):
                case_ids.add(case["case_id"])
    return case_ids


def build_problem_group(problem_id: int, pairs: list[dict], raw_rows: dict[tuple[str, int], dict]) -> dict:
    title = next((pair["title"] for pair in pairs if pair["title"]), f"problem {problem_id}")
    by_category = Counter(pair["category"] for pair in pairs)
    by_label = Counter(pair["truth_label"] for pair in pairs)
    distinct_rules = sorted(
        {
            rule
            for pair in pairs
            for rule in raw_pair_translation_exclusion_rules(raw_rows[(pair["category"], pair["pair_id"])])
        }
    )
    return {
        "problem_id": problem_id,
        "title": title,
        "pair_count": len(pairs),
        "categories": dict(sorted(by_category.items())),
        "labels": dict(sorted(by_label.items())),
        "known_automated_exclusion_rules": distinct_rules,
        "pairs": sorted(pairs, key=lambda pair: (pair["category"], pair["pair_id"])),
    }


def main() -> None:
    args = parse_args()
    tier1 = load_json(args.tier1)
    input_root = resolve_input_root(tier1, args.input_root)
    raw_rows = load_raw_pair_index(input_root)
    excluded_case_ids = load_backfilled_case_ids(args.exclude_backfill_report)

    grouped: dict[int, list[dict]] = defaultdict(list)
    pair_counts_by_category = Counter()
    pair_counts_by_label = Counter()
    excluded_pair_count = 0
    for pair in tier1["pairs"]:
        case_id = case_id_for(pair["category"], pair["pair_id"])
        if case_id in excluded_case_ids:
            excluded_pair_count += 1
            continue
        grouped[pair["problem_id"]].append(pair)
        pair_counts_by_category[pair["category"]] += 1
        pair_counts_by_label[pair["truth_label"]] += 1

    problems = [
        build_problem_group(problem_id, pairs, raw_rows)
        for problem_id, pairs in sorted(grouped.items())
    ]
    payload = {
        "generated_from": str(input_root),
        "selection_name": args.selection_name,
        "source_tier": tier1["tier"],
        "selection_policy": {
            "exclude_backfilled_case_ids": sorted(excluded_case_ids),
            "include_partial_problem_groups": True,
            "include_known_translation_exclusions": True,
            "note": (
                "This batch contains all remaining tier1_now pairs that do not already have "
                "checked-in Go translations. Unlike the earlier whole-problem seed batches, it "
                "keeps partial problem groups and also includes pairs that match the current "
                "repository-local automated exclusion rules so the pipeline can measure real "
                "successes and failures on the broader remaining pool."
            ),
        },
        "summary": {
            "problem_count": len(problems),
            "pair_count": sum(problem["pair_count"] for problem in problems),
            "excluded_backfilled_pair_count": excluded_pair_count,
            "pair_counts_by_category": dict(sorted(pair_counts_by_category.items())),
            "pair_counts_by_label": dict(sorted(pair_counts_by_label.items())),
        },
        "problems": problems,
    }
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


if __name__ == "__main__":
    main()
