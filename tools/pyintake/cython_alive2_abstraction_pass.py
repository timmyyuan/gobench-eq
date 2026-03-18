"""Pair-aware LLVM IR abstraction pass for Cython Alive2 experiments."""

from __future__ import annotations

import argparse
import re
from dataclasses import dataclass
from pathlib import Path


DEFAULT_MODE = "paired_globals_4096"
DEFAULT_BYTE_WIDTH = 4096
GLOBAL_LINE_RE = re.compile(r"^(?P<name>@[^ ]+) = (?P<body>.*)$")
PROLOGUE_PREFIXES = (
    "; ModuleID = ",
    "source_filename = ",
    "target datalayout = ",
    "target triple = ",
)
FUNCTION_PREFIXES = ("define ", "declare ", "attributes ", "!llvm.", "!")


@dataclass(frozen=True)
class GlobalDecl:
    name: str
    body: str

    @property
    def is_constant(self) -> bool:
        return " constant " in f" {self.body} "

    @property
    def is_global(self) -> bool:
        return " global " in f" {self.body} "

    @property
    def is_data_global(self) -> bool:
        return self.is_constant or self.is_global


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--src", type=Path, required=True)
    parser.add_argument("--tgt", type=Path, required=True)
    parser.add_argument("--mode", default=DEFAULT_MODE)
    parser.add_argument("--byte-width", type=int, default=DEFAULT_BYTE_WIDTH)
    parser.add_argument("--src-out", type=Path, default=None)
    parser.add_argument("--tgt-out", type=Path, default=None)
    parser.add_argument("--in-place", action="store_true")
    return parser.parse_args()


def parse_global_decls(text: str) -> dict[str, GlobalDecl]:
    decls: dict[str, GlobalDecl] = {}
    for line in text.splitlines():
        match = GLOBAL_LINE_RE.match(line)
        if match is None:
            continue
        decl = GlobalDecl(name=match.group("name"), body=match.group("body"))
        if decl.is_data_global:
            decls[decl.name] = decl
    return decls


def is_abstractable_global(name: str, decl: GlobalDecl, *, mode: str) -> bool:
    if name.startswith("@llvm."):
        return False
    if mode == "mstate_4096":
        return name == "@__pyx_mstate_global_static"
    if mode in {"globals_4096", "paired_globals_4096"}:
        return decl.is_data_global
    if mode == "none":
        return False
    raise ValueError(f"unsupported abstraction mode: {mode}")


def has_direct_store(text: str, name: str) -> bool:
    escaped = re.escape(name)
    patterns = (
        rf"^\s*store\b.*,\s*ptr {escaped}\b",
        rf"^\s*store\b.*,\s*ptr getelementptr .* {escaped}\b",
    )
    return any(re.search(pattern, text, re.MULTILINE) for pattern in patterns)


def canonical_storage_keyword(decls: list[GlobalDecl], *, is_mutated: bool) -> str:
    if is_mutated:
        return "global"
    if any(decl.is_constant for decl in decls) and not any(decl.is_global for decl in decls):
        return "constant"
    return "constant"


def canonical_decl(name: str, decls: list[GlobalDecl], *, byte_width: int, is_mutated: bool) -> str:
    storage = canonical_storage_keyword(decls, is_mutated=is_mutated)
    return f"{name} = external {storage} [{byte_width} x i8], align 8"


def find_insertion_index(lines: list[str]) -> int:
    index = 0
    while index < len(lines):
        line = lines[index]
        stripped = line.strip()
        if not stripped:
            index += 1
            continue
        if line.startswith(PROLOGUE_PREFIXES):
            index += 1
            continue
        if line.startswith(";"):
            index += 1
            continue
        if line.startswith(FUNCTION_PREFIXES):
            return index
        if line.startswith("@"):
            index += 1
            continue
        return index
    return len(lines)


def rewrite_module_text(
    text: str,
    *,
    mode: str,
    byte_width: int,
    union_names: set[str] | None = None,
    union_decls: dict[str, list[GlobalDecl]] | None = None,
    mutation_map: dict[str, bool] | None = None,
) -> str:
    if mode == "none":
        return text
    local_decls = parse_global_decls(text)
    candidate_names = {
        name
        for name, decl in local_decls.items()
        if is_abstractable_global(name, decl, mode=mode)
    }
    if union_names is not None:
        candidate_names |= union_names
    lines = text.splitlines()
    out: list[str] = []
    rewritten_names: set[str] = set()
    for line in lines:
        match = GLOBAL_LINE_RE.match(line)
        if match is None:
            out.append(line)
            continue
        name = match.group("name")
        decl = local_decls.get(name)
        if name not in candidate_names:
            out.append(line)
            continue
        relevant_decls = []
        if union_decls is not None:
            relevant_decls.extend(union_decls.get(name, []))
        if decl is not None:
            relevant_decls.append(decl)
        if not relevant_decls:
            out.append(line)
            continue
        out.append(
            canonical_decl(
                name,
                relevant_decls,
                byte_width=byte_width,
                is_mutated=(mutation_map or {}).get(name, False),
            )
        )
        rewritten_names.add(name)
    missing_names = sorted(candidate_names - rewritten_names)
    if missing_names:
        insertion_index = find_insertion_index(out)
        inserts = []
        for name in missing_names:
            relevant_decls = []
            if union_decls is not None:
                relevant_decls.extend(union_decls.get(name, []))
            decl = local_decls.get(name)
            if decl is not None:
                relevant_decls.append(decl)
            if not relevant_decls:
                continue
            inserts.append(
                canonical_decl(
                    name,
                    relevant_decls,
                    byte_width=byte_width,
                    is_mutated=(mutation_map or {}).get(name, False),
                )
            )
        if inserts:
            out[insertion_index:insertion_index] = inserts + [""]
    return "\n".join(out) + "\n"


def rewrite_pair_texts(
    src_text: str,
    tgt_text: str,
    *,
    mode: str,
    byte_width: int = DEFAULT_BYTE_WIDTH,
) -> tuple[str, str]:
    if mode == "none":
        return src_text, tgt_text
    src_decls = parse_global_decls(src_text)
    tgt_decls = parse_global_decls(tgt_text)
    union_names: set[str] | None = None
    union_decls: dict[str, list[GlobalDecl]] | None = None
    mutation_map: dict[str, bool] = {}
    if mode == "paired_globals_4096":
        union_names = {
            name
            for name, decl in src_decls.items()
            if is_abstractable_global(name, decl, mode=mode)
        } | {
            name
            for name, decl in tgt_decls.items()
            if is_abstractable_global(name, decl, mode=mode)
        }
        union_decls = {}
        for name in sorted(union_names):
            pair_decls: list[GlobalDecl] = []
            if name in src_decls:
                pair_decls.append(src_decls[name])
            if name in tgt_decls:
                pair_decls.append(tgt_decls[name])
            union_decls[name] = pair_decls
            mutation_map[name] = has_direct_store(src_text, name) or has_direct_store(tgt_text, name)
    else:
        local_names = {
            name
            for name, decl in src_decls.items()
            if is_abstractable_global(name, decl, mode=mode)
        } | {
            name
            for name, decl in tgt_decls.items()
            if is_abstractable_global(name, decl, mode=mode)
        }
        for name in local_names:
            mutation_map[name] = has_direct_store(src_text, name) or has_direct_store(tgt_text, name)
    rewritten_src = rewrite_module_text(
        src_text,
        mode=mode,
        byte_width=byte_width,
        union_names=union_names,
        union_decls=union_decls,
        mutation_map=mutation_map,
    )
    rewritten_tgt = rewrite_module_text(
        tgt_text,
        mode=mode,
        byte_width=byte_width,
        union_names=union_names,
        union_decls=union_decls,
        mutation_map=mutation_map,
    )
    return rewritten_src, rewritten_tgt


def rewrite_pair_paths(
    src_path: Path,
    tgt_path: Path,
    *,
    mode: str,
    byte_width: int = DEFAULT_BYTE_WIDTH,
) -> None:
    src_text = src_path.read_text()
    tgt_text = tgt_path.read_text()
    rewritten_src, rewritten_tgt = rewrite_pair_texts(
        src_text,
        tgt_text,
        mode=mode,
        byte_width=byte_width,
    )
    src_path.write_text(rewritten_src)
    tgt_path.write_text(rewritten_tgt)


def main() -> None:
    args = parse_args()
    src_out = args.src if args.in_place or args.src_out is None else args.src_out
    tgt_out = args.tgt if args.in_place or args.tgt_out is None else args.tgt_out
    if not args.in_place and (args.src_out is None or args.tgt_out is None):
        raise SystemExit("either pass --in-place or provide both --src-out and --tgt-out")
    rewritten_src, rewritten_tgt = rewrite_pair_texts(
        args.src.read_text(),
        args.tgt.read_text(),
        mode=args.mode,
        byte_width=args.byte_width,
    )
    src_out.parent.mkdir(parents=True, exist_ok=True)
    tgt_out.parent.mkdir(parents=True, exist_ok=True)
    src_out.write_text(rewritten_src)
    tgt_out.write_text(rewritten_tgt)


if __name__ == "__main__":
    main()
