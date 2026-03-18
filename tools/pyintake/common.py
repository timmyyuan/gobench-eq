"""Shared helpers for EquiBench Python intake tooling."""

from __future__ import annotations

import json
import re
import subprocess
import sys
import tempfile
from pathlib import Path


CATEGORIES = ("OJ_A", "OJ_V", "OJ_VA")

TOKEN_RE = re.compile(r"(?is)<(h\d)\b[^>]*>(.*?)</\1>|<pre\b[^>]*>(.*?)</pre>")
TAG_RE = re.compile(r"<.*?>", re.DOTALL)
COMMENT_RE = re.compile(r"<!--.*?-->", re.DOTALL)
THREE_PLUS_TUPLE_UNPACK_RE = re.compile(
    r"(?m)^\s*[A-Za-z_][A-Za-z0-9_]*(?:\s*,\s*[A-Za-z_][A-Za-z0-9_]*){2,}\s*=\s*map\(int\s*,\s*input\(\)\.split\(\)\)"
)
LIST_MAP_INT_SPLIT_RE = re.compile(r"list\s*\(\s*map\(int\s*,\s*input\(\)\.split\(\)\)\s*\)")


def load_category_rows(input_root: Path) -> dict[str, list[dict]]:
    return {
        category: json.loads((input_root / category / "pairs.json").read_text())
        for category in CATEGORIES
    }


def load_raw_pair_index(input_root: Path) -> dict[tuple[str, int], dict]:
    return {
        (category, row["pair_id"]): row
        for category, rows in load_category_rows(input_root).items()
        for row in rows
    }


def clean_html_text(text: str) -> str:
    text = TAG_RE.sub("", text)
    return (
        text.replace("&lt;", "<")
        .replace("&gt;", ">")
        .replace("&amp;", "&")
        .replace("&nbsp;", " ")
        .replace("\xa0", " ")
        .strip()
    )


def clean_pre_text(text: str) -> str:
    text = text.replace("\r", "")
    text = (
        text.replace("&lt;", "<")
        .replace("&gt;", ">")
        .replace("&amp;", "&")
        .replace("&nbsp;", " ")
    )
    text = TAG_RE.sub("", text)
    return text.strip("\n") + "\n"


def extract_statement_samples(problem_html: str) -> list[dict[str, str]]:
    html = COMMENT_RE.sub("", problem_html)
    current_heading = ""
    inputs: list[str] = []
    outputs: list[str] = []
    for match in TOKEN_RE.finditer(html):
        if match.group(1):
            current_heading = clean_html_text(match.group(2))
            continue

        pre_text = clean_pre_text(match.group(3))
        heading = current_heading.lower()
        if (
            "sample output" in heading
            or "output for sample input" in heading
            or "output for the sample input" in heading
            or "output for the sample" in heading
            or "出力例" in current_heading
        ):
            outputs.append(pre_text)
        elif "sample input" in heading or "入力例" in current_heading:
            inputs.append(pre_text)

    sample_count = min(len(inputs), len(outputs))
    return [
        {
            "name": f"sample_{index + 1:02d}",
            "stdin": inputs[index],
            "statement_stdout": outputs[index],
        }
        for index in range(sample_count)
    ]


def run_python_code(code: str, stdin: str, timeout_seconds: int = 5) -> dict:
    with tempfile.TemporaryDirectory(prefix="gobench-eq-py-") as temp_dir:
        program_path = Path(temp_dir) / "program.py"
        program_path.write_text(code)
        completed = subprocess.run(
            [sys.executable, str(program_path)],
            input=stdin.encode(),
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=timeout_seconds,
            check=False,
        )
        return {
            "stdout": completed.stdout.decode(),
            "stderr": completed.stderr.decode(),
            "exit_code": completed.returncode,
            "timed_out": False,
        }


def pair_has_sample_witness(pair_row: dict, samples: list[dict[str, str]]) -> bool:
    if pair_row["truth_label"]:
        return True
    for sample in samples:
        prog_a = run_python_code(pair_row["program_1_code"], sample["stdin"])
        prog_b = run_python_code(pair_row["program_2_code"], sample["stdin"])
        if prog_a != prog_b:
            return True
    return False


def detect_translation_exclusion_rules(code: str) -> list[str]:
    rules: list[str] = []
    if THREE_PLUS_TUPLE_UNPACK_RE.search(code):
        rules.append("PY-EXCL-001")
    if LIST_MAP_INT_SPLIT_RE.search(code):
        rules.append("PY-EXCL-002")
    return rules


def raw_pair_translation_exclusion_rules(pair_row: dict) -> list[str]:
    rules = set(detect_translation_exclusion_rules(pair_row["program_1_code"]))
    rules.update(detect_translation_exclusion_rules(pair_row["program_2_code"]))
    return sorted(rules)


def raw_pair_is_translation_excluded(pair_row: dict) -> bool:
    return bool(raw_pair_translation_exclusion_rules(pair_row))
