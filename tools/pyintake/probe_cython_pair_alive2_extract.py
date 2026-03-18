"""Probe pair-level Alive2 on extracted Cython module-exec functions."""

from __future__ import annotations

import argparse
import json
import os
import re
import shutil
import subprocess
import tempfile
from collections import Counter
from pathlib import Path

try:
    from cython_alive2_abstraction_pass import rewrite_pair_paths
except ImportError:  # pragma: no cover - used when imported as a package module.
    from tools.pyintake.cython_alive2_abstraction_pass import rewrite_pair_paths


REPO_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_CASE_ROOT = Path("dataset/cases")
DEFAULT_ARTIFACT_SUBDIR = Path("artifacts/cython-clang-llvm-o0-embed-v1")
DEFAULT_CASE_IDS = "goeq-oja-0005,goeq-oja-0008"
DEFAULT_COMPARE_FUNC = "__pyx_pymod_exec_original"
DEFAULT_MODULE_TAG = "Os"
DEFAULT_MODES = "none,mstate_4096,globals_4096,paired_globals_4096"
DEFAULT_TIMEOUT_SECONDS = 30
DEFAULT_REPORT_JSON = Path("docs/data/python-cython-pair-alive2-extract.json")
DEFAULT_REPORT_MARKDOWN = Path("docs/python-cython-pair-alive2-extract.md")
DEFAULT_LLVM_EXTRACT = Path("/opt/homebrew/opt/llvm@20/bin/llvm-extract")
DEFAULT_ALIVE2 = REPO_ROOT.parent / "alive2" / "build-llvm22" / "alive-tv"
SUMMARY_PATTERNS = {
    "correct_count": re.compile(r"^\s*(\d+)\s+correct transformations?$", re.MULTILINE),
    "incorrect_count": re.compile(r"^\s*(\d+)\s+incorrect transformations?$", re.MULTILINE),
    "failed_to_prove_count": re.compile(r"^\s*(\d+)\s+failed-to-prove transformations?$", re.MULTILINE),
    "error_count": re.compile(r"^\s*(\d+)\s+Alive2 errors?$", re.MULTILINE),
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--case-root", type=Path, default=DEFAULT_CASE_ROOT)
    parser.add_argument("--artifact-subdir", type=Path, default=DEFAULT_ARTIFACT_SUBDIR)
    parser.add_argument("--case-ids", default=DEFAULT_CASE_IDS)
    parser.add_argument("--compare-func", default=DEFAULT_COMPARE_FUNC)
    parser.add_argument("--module-tag", default=DEFAULT_MODULE_TAG)
    parser.add_argument("--modes", default=DEFAULT_MODES)
    parser.add_argument("--timeout-seconds", type=int, default=DEFAULT_TIMEOUT_SECONDS)
    parser.add_argument("--report-json", type=Path, default=DEFAULT_REPORT_JSON)
    parser.add_argument("--report-markdown", type=Path, default=DEFAULT_REPORT_MARKDOWN)
    parser.add_argument("--llvm-extract-bin", type=Path, default=None)
    parser.add_argument("--alive-tv-bin", type=Path, default=None)
    return parser.parse_args()


def resolve_repo_path(path: Path) -> Path:
    return path if path.is_absolute() else REPO_ROOT / path


def resolve_bin(explicit_path: Path | None, env_name: str, which_name: str, fallback: Path) -> Path:
    candidates: list[Path] = []
    if explicit_path is not None:
        candidates.append(explicit_path)
    env_value = os.environ.get(env_name)
    if env_value:
        candidates.append(Path(env_value))
    which_value = shutil.which(which_name)
    if which_value:
        candidates.append(Path(which_value))
    candidates.append(fallback)
    for candidate in candidates:
        if candidate.is_file():
            return candidate
    raise FileNotFoundError(f"unable to resolve {which_name}; checked {candidates}")


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
        }
    return {
        "stdout": completed.stdout.decode(),
        "stderr": completed.stderr.decode(),
        "exit_code": completed.returncode,
        "timed_out": False,
    }


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
        if not line or line.startswith(skip_prefixes):
            continue
        return line
    return ""


def classify_alive2(run_result: dict) -> tuple[str, dict[str, int], str]:
    combined = "\n".join(part for part in (run_result["stdout"], run_result["stderr"]) if part)
    counts = parse_alive2_counts(combined)
    headline = first_interesting_line(combined)
    if run_result["timed_out"]:
        return "alive2_timeout", counts, headline or "Alive2 process timed out"
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
        return "correct", counts, headline or "Alive2 proved the transformation"
    return "unknown", counts, headline or "Alive2 returned no recognizable summary"


def parse_case_ids(case_ids_arg: str) -> list[str]:
    return [item.strip() for item in case_ids_arg.split(",") if item.strip()]


def parse_modes(modes_arg: str) -> list[str]:
    return [item.strip() for item in modes_arg.split(",") if item.strip()]


def extract_function(
    *,
    llvm_extract_bin: Path,
    input_path: Path,
    output_path: Path,
    compare_func: str,
    timeout_seconds: int,
) -> dict:
    return run_command(
        [
            str(llvm_extract_bin),
            "-S",
            f"--func={compare_func}",
            str(input_path),
            "-o",
            str(output_path),
        ],
        timeout_seconds=timeout_seconds,
    )


def probe_case(
    *,
    case_root: Path,
    artifact_subdir: Path,
    case_id: str,
    compare_func: str,
    module_tag: str,
    mode: str,
    llvm_extract_bin: Path,
    alive_tv_bin: Path,
    timeout_seconds: int,
) -> dict:
    prog_a_input = case_root / case_id / artifact_subdir / "prog_a" / f"module.{module_tag}.ll"
    prog_b_input = case_root / case_id / artifact_subdir / "prog_b" / f"module.{module_tag}.ll"
    row = {
        "case_id": case_id,
        "mode": mode,
        "compare_func": compare_func,
        "prog_a_input": str(prog_a_input),
        "prog_b_input": str(prog_b_input),
        "extract_ok": False,
        "status": "",
        "headline": "",
        "correct_count": 0,
        "incorrect_count": 0,
        "failed_to_prove_count": 0,
        "error_count": 0,
        "prog_a_extract_result": None,
        "prog_b_extract_result": None,
        "alive2_result": None,
    }
    with tempfile.TemporaryDirectory(prefix=f"cython-pair-{case_id}-{mode}-") as tempdir_str:
        tempdir = Path(tempdir_str)
        prog_a_slice = tempdir / "prog_a.slice.ll"
        prog_b_slice = tempdir / "prog_b.slice.ll"
        extract_a = extract_function(
            llvm_extract_bin=llvm_extract_bin,
            input_path=prog_a_input,
            output_path=prog_a_slice,
            compare_func=compare_func,
            timeout_seconds=timeout_seconds,
        )
        extract_b = extract_function(
            llvm_extract_bin=llvm_extract_bin,
            input_path=prog_b_input,
            output_path=prog_b_slice,
            compare_func=compare_func,
            timeout_seconds=timeout_seconds,
        )
        row["prog_a_extract_result"] = extract_a
        row["prog_b_extract_result"] = extract_b
        if (
            extract_a["timed_out"]
            or extract_b["timed_out"]
            or extract_a["exit_code"] != 0
            or extract_b["exit_code"] != 0
            or not prog_a_slice.exists()
            or not prog_b_slice.exists()
        ):
            row["status"] = "extract_failed"
            row["headline"] = first_interesting_line(extract_a["stderr"] or extract_a["stdout"] or extract_b["stderr"] or extract_b["stdout"]) or "llvm-extract failed"
            return row

        rewrite_pair_paths(prog_a_slice, prog_b_slice, mode=mode)
        row["extract_ok"] = True

        alive2 = run_command(
            [
                str(alive_tv_bin),
                "--quiet",
                "--disable-undef-input",
                "--disable-poison-input",
                f"--func={compare_func}",
                str(prog_a_slice),
                str(prog_b_slice),
            ],
            timeout_seconds=timeout_seconds,
        )
        row["alive2_result"] = alive2
        status, counts, headline = classify_alive2(alive2)
        row["status"] = status
        row["headline"] = headline
        row.update(counts)
        return row


def write_json(path: Path, payload: dict) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, indent=2, ensure_ascii=False) + "\n")


def write_markdown(path: Path, payload: dict) -> None:
    lines = [
        "# Cython Pair Alive2 Extract Probe",
        "",
        "This note probes pair-level Alive2 on `prog_a/prog_b` after extracting `__pyx_pymod_exec_original` from stored Cython LLVM IR.",
        "",
        "## Setup",
        "",
        f"- case count: `{payload['aggregate']['case_count']}`",
        f"- modes: `{', '.join(payload['tool']['modes'])}`",
        f"- compare function: `{payload['tool']['compare_func']}`",
        f"- module tag: `{payload['tool']['module_tag']}`",
        "",
        "## Outcome By Mode",
        "",
    ]
    for mode, counts in payload["aggregate"]["mode_status_counts"].items():
        items = ", ".join(f"{key}={value}" for key, value in sorted(counts.items()))
        lines.append(f"- `{mode}`: {items}")
    lines.extend(
        [
            "",
            "## Interpretation",
            "",
            "- `none` captures the raw extracted pair comparison.",
            "- `mstate_4096` only abstracts `@__pyx_mstate_global_static` to a fixed-size byte array.",
            "- `globals_4096` abstracts each side independently, which can move size mismatches but does not align missing globals across the pair.",
            "- `paired_globals_4096` canonicalizes both sides against the union of extracted data globals, so shared names and one-sided runtime globals use the same abstract declaration.",
            "- In the current two-case sample, `globals_4096` and `paired_globals_4096` both push the runs past the earlier global-layout blockers and into Alive2 timeouts.",
            "",
            f"- JSON report: [`{payload['report_path']}`]({payload['report_path']})",
            "",
        ]
    )
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("\n".join(lines))


def main() -> None:
    args = parse_args()
    case_root = resolve_repo_path(args.case_root)
    artifact_subdir = args.artifact_subdir
    report_json = resolve_repo_path(args.report_json)
    report_markdown = resolve_repo_path(args.report_markdown)
    llvm_extract_bin = resolve_bin(args.llvm_extract_bin, "LLVM_EXTRACT_BIN", "llvm-extract", DEFAULT_LLVM_EXTRACT)
    alive_tv_bin = resolve_bin(args.alive_tv_bin, "ALIVE_TV_BIN", "alive-tv", DEFAULT_ALIVE2)
    case_ids = parse_case_ids(args.case_ids)
    modes = parse_modes(args.modes)

    rows = []
    for case_id in case_ids:
        for mode in modes:
            rows.append(
                probe_case(
                    case_root=case_root,
                    artifact_subdir=artifact_subdir,
                    case_id=case_id,
                    compare_func=args.compare_func,
                    module_tag=args.module_tag,
                    mode=mode,
                    llvm_extract_bin=llvm_extract_bin,
                    alive_tv_bin=alive_tv_bin,
                    timeout_seconds=args.timeout_seconds,
                )
            )

    mode_status_counts: dict[str, dict[str, int]] = {}
    for mode in modes:
        counts = Counter(row["status"] for row in rows if row["mode"] == mode)
        mode_status_counts[mode] = dict(sorted(counts.items()))

    payload = {
        "report_path": str(report_json),
        "tool": {
            "case_root": str(case_root),
            "artifact_subdir": str(artifact_subdir),
            "llvm_extract_bin": str(llvm_extract_bin),
            "alive_tv_bin": str(alive_tv_bin),
            "compare_func": args.compare_func,
            "module_tag": args.module_tag,
            "modes": modes,
            "timeout_seconds": args.timeout_seconds,
        },
        "aggregate": {
            "case_count": len(case_ids),
            "row_count": len(rows),
            "mode_status_counts": mode_status_counts,
        },
        "rows": rows,
    }
    write_json(report_json, payload)
    write_markdown(report_markdown, payload)


if __name__ == "__main__":
    main()
