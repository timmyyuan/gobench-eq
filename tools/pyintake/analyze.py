#!/usr/bin/env python3
"""Analyze EquiBench Python pairs for preliminary GoBench-Eq intake."""

from __future__ import annotations

import argparse
import ast
import json
import re
import warnings
from collections import Counter, defaultdict
from dataclasses import dataclass
from datetime import datetime, timezone
from pathlib import Path
from typing import Iterable


CATEGORIES = ("OJ_A", "OJ_V", "OJ_VA")

# Conservative allowlist for the current Python -> Go intake pass.
SAFE_MODULES = frozenset(
    {
        "array",
        "bisect",
        "collections",
        "copy",
        "decimal",
        "enum",
        "fractions",
        "functools",
        "heapq",
        "io",
        "itertools",
        "math",
        "operator",
        "queue",
        "re",
        "string",
        "sys",
        "typing",
    }
)

REJECT_FEATURES = frozenset(
    {
        "async_def",
        "await",
        "call___import__",
        "call_eval",
        "call_exec",
        "call_globals",
        "call_hasattr",
        "call_vars",
        "introspection_attr",
        "nonlocal",
        "yield",
        "yield_from",
    }
)

REVIEW_FEATURES = frozenset(
    {
        "class",
        "global",
        "lambda",
        "raise",
        "try",
        "with",
    }
)

SOFT_MAX_LINES = 200
HARD_MAX_LINES = 500
TITLE_RE = re.compile(r"<h1[^>]*>(.*?)</h1>", re.IGNORECASE | re.DOTALL)
FALLBACK_TITLE_RE = re.compile(r"<title[^>]*>(.*?)</title>", re.IGNORECASE | re.DOTALL)
TAG_RE = re.compile(r"<.*?>", re.DOTALL)
SPACE_RE = re.compile(r"\s+")
SAMPLE_RE = re.compile(r"Sample\s+Input|Sample\s+Output|入力例|出力例", re.IGNORECASE)
INPUT_RE = re.compile(r"Input|入力", re.IGNORECASE)
OUTPUT_RE = re.compile(r"Output|出力", re.IGNORECASE)


@dataclass(frozen=True)
class ProgramKey:
    path: str
    code: str


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Screen EquiBench Python pairs for preliminary GoBench-Eq intake."
    )
    parser.add_argument(
        "--input-root",
        type=Path,
        default=Path("testdata/EquiBench/data"),
        help="Root directory containing OJ_A/OJ_V/OJ_VA pairs.json files.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path("docs/data/python-intake-report.json"),
        help="Path to the generated JSON report.",
    )
    parser.add_argument(
        "--tier1-output",
        type=Path,
        default=Path("docs/data/python-tier1-shortlist.json"),
        help="Path to the generated tier1_now shortlist JSON.",
    )
    return parser.parse_args()


def load_category_rows(input_root: Path, category: str) -> list[dict]:
    path = input_root / category / "pairs.json"
    return json.loads(path.read_text())


def normalize_title(html: str) -> str:
    for pattern in (TITLE_RE, FALLBACK_TITLE_RE):
        match = pattern.search(html)
        if match:
            title = TAG_RE.sub("", match.group(1))
            return SPACE_RE.sub(" ", title).strip()
    return ""


def statement_flags(html: str) -> dict[str, bool]:
    return {
        "has_input_desc": bool(INPUT_RE.search(html)),
        "has_output_desc": bool(OUTPUT_RE.search(html)),
        "has_sample": bool(SAMPLE_RE.search(html)),
    }


def collect_imports(node: ast.AST, modules: set[str]) -> None:
    if isinstance(node, ast.Import):
        for alias in node.names:
            modules.add(alias.name.split(".")[0])
    elif isinstance(node, ast.ImportFrom) and node.module:
        modules.add(node.module.split(".")[0])


def collect_features(node: ast.AST, features: set[str]) -> None:
    if isinstance(node, ast.ClassDef):
        features.add("class")
    elif isinstance(node, ast.AsyncFunctionDef):
        features.add("async_def")
    elif isinstance(node, ast.Await):
        features.add("await")
    elif isinstance(node, ast.Yield):
        features.add("yield")
    elif isinstance(node, ast.YieldFrom):
        features.add("yield_from")
    elif isinstance(node, ast.With):
        features.add("with")
    elif isinstance(node, ast.Try):
        features.add("try")
    elif isinstance(node, ast.Raise):
        features.add("raise")
    elif isinstance(node, ast.Lambda):
        features.add("lambda")
    elif isinstance(node, ast.Global):
        features.add("global")
    elif isinstance(node, ast.Nonlocal):
        features.add("nonlocal")
    elif isinstance(node, ast.Call) and isinstance(node.func, ast.Name):
        if node.func.id in {"__import__", "eval", "exec", "globals", "hasattr", "vars"}:
            features.add(f"call_{node.func.id}")
    elif isinstance(node, ast.Attribute):
        if node.attr in {"__bases__", "__class__", "__dict__", "__mro__"}:
            features.add("introspection_attr")


def analyze_program(code: str) -> dict:
    with warnings.catch_warnings():
        warnings.simplefilter("ignore", SyntaxWarning)
        tree = ast.parse(code)
    imports: set[str] = set()
    features: set[str] = set()
    for node in ast.walk(tree):
        collect_imports(node, imports)
        collect_features(node, features)

    return {
        "imports": sorted(imports),
        "reject_modules": sorted(imports - SAFE_MODULES),
        "reject_features": sorted(features & REJECT_FEATURES),
        "review_features": sorted(features & REVIEW_FEATURES),
        "line_count": code.count("\n") + 1,
    }


def aggregate_reasons(programs: Iterable[dict], field: str) -> list[str]:
    values = set()
    for program in programs:
        values.update(program[field])
    return sorted(values)


def classify_pair(programs: Iterable[dict]) -> tuple[str, list[str]]:
    program_list = list(programs)
    reject_modules = aggregate_reasons(program_list, "reject_modules")
    reject_features = aggregate_reasons(program_list, "reject_features")
    review_features = aggregate_reasons(program_list, "review_features")
    max_lines = max(program["line_count"] for program in program_list)

    reasons: list[str] = []
    reasons.extend(f"module:{name}" for name in reject_modules)
    reasons.extend(f"feature:{name}" for name in reject_features)
    if max_lines > HARD_MAX_LINES:
        reasons.append("size:>500")
        return "exclude_now", reasons
    if reject_modules or reject_features:
        return "exclude_now", reasons

    reasons.extend(f"feature:{name}" for name in review_features)
    if max_lines > SOFT_MAX_LINES:
        reasons.append("size:201-500")
        return "review_next", reasons
    if review_features:
        return "review_next", reasons

    return "tier1_now", reasons


def label_name(truth_label: bool) -> str:
    return "equivalent" if truth_label else "inequivalent"


def build_report(input_root: Path) -> dict:
    category_rows = {category: load_category_rows(input_root, category) for category in CATEGORIES}

    program_cache: dict[ProgramKey, dict] = {}
    problems: dict[int, dict] = {}

    for category, rows in category_rows.items():
        for row in rows:
            problems.setdefault(
                row["problem_id"],
                {
                    "problem_id": row["problem_id"],
                    "title": normalize_title(row["problem_html_content"]),
                    **statement_flags(row["problem_html_content"]),
                },
            )
            for side in (1, 2):
                key = ProgramKey(
                    path=row[f"program_{side}_path"],
                    code=row[f"program_{side}_code"],
                )
                if key not in program_cache:
                    program_cache[key] = analyze_program(key.code)

    pair_results = []
    problem_pair_tiers: dict[int, Counter] = defaultdict(Counter)
    pair_tiers_by_category: dict[str, Counter] = defaultdict(Counter)
    pair_tiers_by_category_and_label: dict[str, Counter] = defaultdict(Counter)
    exclude_reason_counts: Counter = Counter()
    review_reason_counts: Counter = Counter()

    for category, rows in category_rows.items():
        for row in rows:
            program_keys = [
                ProgramKey(path=row["program_1_path"], code=row["program_1_code"]),
                ProgramKey(path=row["program_2_path"], code=row["program_2_code"]),
            ]
            analyses = [program_cache[key] for key in program_keys]
            tier, reasons = classify_pair(analyses)

            if tier == "exclude_now":
                exclude_reason_counts.update(reasons)
            elif tier == "review_next":
                review_reason_counts.update(reasons)

            pair_tiers_by_category[category][tier] += 1
            label = label_name(row["truth_label"])
            pair_tiers_by_category_and_label[category][f"{tier}:{label}"] += 1
            problem_pair_tiers[row["problem_id"]][tier] += 1

            pair_results.append(
                {
                    "category": category,
                    "pair_id": row["pair_id"],
                    "problem_id": row["problem_id"],
                    "title": problems[row["problem_id"]]["title"],
                    "truth_label": label,
                    "tier": tier,
                    "reasons": reasons,
                    "program_1_path": row["program_1_path"],
                    "program_2_path": row["program_2_path"],
                    "program_1_imports": analyses[0]["imports"],
                    "program_2_imports": analyses[1]["imports"],
                    "program_1_line_count": analyses[0]["line_count"],
                    "program_2_line_count": analyses[1]["line_count"],
                    "has_input_desc": problems[row["problem_id"]]["has_input_desc"],
                    "has_output_desc": problems[row["problem_id"]]["has_output_desc"],
                    "has_sample": problems[row["problem_id"]]["has_sample"],
                }
            )

    pair_results.sort(key=lambda item: (item["category"], item["pair_id"]))

    problem_results = []
    problem_summary = Counter()
    for problem_id in sorted(problems):
        tiers = problem_pair_tiers[problem_id]
        if tiers["tier1_now"] == 6:
            problem_summary["all_6_tier1"] += 1
        if tiers["tier1_now"] >= 1:
            problem_summary["at_least_1_tier1"] += 1
        if tiers["exclude_now"] == 0:
            problem_summary["no_exclude_pairs"] += 1
        if tiers["exclude_now"] >= 1:
            problem_summary["has_exclude_pairs"] += 1
        if tiers["review_next"] >= 1:
            problem_summary["has_review_pairs"] += 1

        problem_results.append(
            {
                **problems[problem_id],
                "tier_counts": {
                    "tier1_now": tiers["tier1_now"],
                    "review_next": tiers["review_next"],
                    "exclude_now": tiers["exclude_now"],
                },
            }
        )

    statement_summary = Counter()
    for problem in problems.values():
        if problem["has_input_desc"]:
            statement_summary["has_input_desc"] += 1
        if problem["has_output_desc"]:
            statement_summary["has_output_desc"] += 1
        if problem["has_sample"]:
            statement_summary["has_sample"] += 1
        if problem["has_input_desc"] and problem["has_output_desc"]:
            statement_summary["has_io_desc"] += 1

    return {
        "generated_at": datetime.now(timezone.utc).isoformat(),
        "input_root": str(input_root),
        "categories": list(CATEGORIES),
        "policy": {
            "safe_modules": sorted(SAFE_MODULES),
            "reject_features": sorted(REJECT_FEATURES),
            "review_features": sorted(REVIEW_FEATURES),
            "soft_max_lines": SOFT_MAX_LINES,
            "hard_max_lines": HARD_MAX_LINES,
            "note": (
                "This is a conservative source-eligibility screen for Python -> Go "
                "intake. It does not replace Go-side oracle validation."
            ),
        },
        "summary": {
            "problem_count": len(problems),
            "pair_count": len(pair_results),
            "statement_summary": dict(statement_summary),
            "pair_tiers_by_category": {
                category: dict(counter) for category, counter in sorted(pair_tiers_by_category.items())
            },
            "pair_tiers_by_category_and_label": {
                category: dict(counter)
                for category, counter in sorted(pair_tiers_by_category_and_label.items())
            },
            "problem_summary": dict(problem_summary),
            "exclude_reason_counts": dict(exclude_reason_counts.most_common()),
            "review_reason_counts": dict(review_reason_counts.most_common()),
        },
        "problem_results": problem_results,
        "pair_results": pair_results,
    }


def main() -> None:
    args = parse_args()
    report = build_report(args.input_root)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, indent=2, ensure_ascii=False) + "\n")
    tier1_pairs = [pair for pair in report["pair_results"] if pair["tier"] == "tier1_now"]
    tier1_payload = {
        "generated_from": str(args.output),
        "tier": "tier1_now",
        "pair_count": len(tier1_pairs),
        "pairs": tier1_pairs,
    }
    args.tier1_output.parent.mkdir(parents=True, exist_ok=True)
    args.tier1_output.write_text(json.dumps(tier1_payload, indent=2, ensure_ascii=False) + "\n")


if __name__ == "__main__":
    main()
