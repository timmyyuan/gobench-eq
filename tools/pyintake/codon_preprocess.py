"""Rewrite materialized Python programs into a narrower Codon-friendly subset."""

from __future__ import annotations

import argparse
import ast
import copy
import string
import warnings
from pathlib import Path


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    return parser.parse_args()


def is_name(node: ast.AST, name: str) -> bool:
    return isinstance(node, ast.Name) and node.id == name


def is_input_call(node: ast.AST) -> bool:
    return isinstance(node, ast.Call) and is_name(node.func, "input") and not node.args and not node.keywords


def build_string_concat(parts: list[ast.expr]) -> ast.expr:
    if not parts:
        return ast.Constant("")
    expr = parts[0]
    for part in parts[1:]:
        expr = ast.BinOp(left=expr, op=ast.Add(), right=part)
    return expr


def to_string_expr(expr: ast.expr) -> ast.expr:
    if isinstance(expr, ast.Constant) and isinstance(expr.value, str):
        return expr
    return ast.Call(func=ast.Name(id="str", ctx=ast.Load()), args=[expr], keywords=[])


def build_format_concat(template: str, args: list[ast.expr], keywords: list[ast.keyword]) -> ast.expr | None:
    formatter = string.Formatter()
    keyword_args = {item.arg: item.value for item in keywords if item.arg is not None}
    implicit_index = 0
    parts: list[ast.expr] = []
    for literal_text, field_name, format_spec, conversion in formatter.parse(template):
        if literal_text:
            parts.append(ast.Constant(literal_text))
        if field_name is None:
            continue
        if format_spec or conversion:
            return None
        if field_name == "":
            if implicit_index >= len(args):
                return None
            value = copy.deepcopy(args[implicit_index])
            implicit_index += 1
        elif field_name.isdigit():
            index = int(field_name)
            if index >= len(args):
                return None
            value = copy.deepcopy(args[index])
        elif field_name in keyword_args:
            value = copy.deepcopy(keyword_args[field_name])
        else:
            return None
        parts.append(to_string_expr(value))
    return build_string_concat(parts)


def parse_percent_template(template: str) -> list[tuple[str, str | None]] | None:
    chunks: list[tuple[str, str | None]] = []
    literal: list[str] = []
    index = 0
    while index < len(template):
        if template[index] != "%":
            literal.append(template[index])
            index += 1
            continue
        if index + 1 >= len(template):
            return None
        if template[index + 1] == "%":
            literal.append("%")
            index += 2
            continue
        spec = template[index + 1]
        if spec not in {"d", "i", "s"}:
            return None
        chunks.append(("".join(literal), spec))
        literal = []
        index += 2
    chunks.append(("".join(literal), None))
    return chunks


def build_percent_concat(template: str, value: ast.expr) -> ast.expr | None:
    chunks = parse_percent_template(template)
    if chunks is None:
        return None
    args = value.elts if isinstance(value, ast.Tuple) else [value]
    arg_index = 0
    parts: list[ast.expr] = []
    for literal_text, spec in chunks:
        if literal_text:
            parts.append(ast.Constant(literal_text))
        if spec is None:
            continue
        if arg_index >= len(args):
            return None
        parts.append(to_string_expr(copy.deepcopy(args[arg_index])))
        arg_index += 1
    if arg_index != len(args):
        return None
    return build_string_concat(parts)


class CodonPreprocessor(ast.NodeTransformer):
    def __init__(self) -> None:
        super().__init__()
        self.temp_counter = 0
        self.loop_depth = 0

    def fresh_temp(self, prefix: str) -> str:
        self.temp_counter += 1
        return f"__codon_{prefix}_{self.temp_counter}"

    def visit_Module(self, node: ast.Module) -> ast.Module:
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_FunctionDef(self, node: ast.FunctionDef) -> ast.FunctionDef:
        node.decorator_list = [self.visit(item) for item in node.decorator_list]
        if node.returns is not None:
            node.returns = self.visit(node.returns)
        for arg in node.args.posonlyargs + node.args.args + node.args.kwonlyargs:
            if arg.annotation is not None:
                arg.annotation = self.visit(arg.annotation)
        if node.args.vararg and node.args.vararg.annotation is not None:
            node.args.vararg.annotation = self.visit(node.args.vararg.annotation)
        if node.args.kwarg and node.args.kwarg.annotation is not None:
            node.args.kwarg.annotation = self.visit(node.args.kwarg.annotation)
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_AsyncFunctionDef(self, node: ast.AsyncFunctionDef) -> ast.AsyncFunctionDef:
        node.decorator_list = [self.visit(item) for item in node.decorator_list]
        if node.returns is not None:
            node.returns = self.visit(node.returns)
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_ClassDef(self, node: ast.ClassDef) -> ast.ClassDef:
        node.decorator_list = [self.visit(item) for item in node.decorator_list]
        node.bases = [self.visit(item) for item in node.bases]
        node.keywords = [self.visit(item) for item in node.keywords]
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_For(self, node: ast.For) -> ast.For:
        node.target = self.visit(node.target)
        node.iter = self.visit(node.iter)
        self.loop_depth += 1
        try:
            node.body = self.visit_statement_list(node.body)
        finally:
            self.loop_depth -= 1
        node.orelse = self.visit_statement_list(node.orelse)
        return node

    def visit_While(self, node: ast.While) -> ast.While:
        node.test = self.visit(node.test)
        self.loop_depth += 1
        try:
            node.body = self.visit_statement_list(node.body)
        finally:
            self.loop_depth -= 1
        node.orelse = self.visit_statement_list(node.orelse)
        return node

    def visit_If(self, node: ast.If) -> ast.If:
        node.test = self.visit(node.test)
        node.body = self.visit_statement_list(node.body)
        node.orelse = self.visit_statement_list(node.orelse)
        return node

    def visit_With(self, node: ast.With) -> ast.With:
        node.items = [self.visit(item) for item in node.items]
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_AsyncWith(self, node: ast.AsyncWith) -> ast.AsyncWith:
        node.items = [self.visit(item) for item in node.items]
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_Try(self, node: ast.Try) -> ast.Try:
        node.body = self.visit_statement_list(node.body)
        node.handlers = [self.visit(item) for item in node.handlers]
        node.orelse = self.visit_statement_list(node.orelse)
        node.finalbody = self.visit_statement_list(node.finalbody)
        return node

    def visit_ExceptHandler(self, node: ast.ExceptHandler) -> ast.ExceptHandler:
        if node.type is not None:
            node.type = self.visit(node.type)
        node.body = self.visit_statement_list(node.body)
        return node

    def visit_Assign(self, node: ast.Assign) -> ast.Assign | list[ast.stmt]:
        node = self.generic_visit(node)
        rewritten = self.rewrite_map_unpack_assign(node)
        if rewritten is not None:
            return rewritten
        return node

    def visit_Expr(self, node: ast.Expr) -> ast.stmt:
        node = self.generic_visit(node)
        if self.loop_depth > 0 and isinstance(node.value, ast.Call) and is_name(node.value.func, "exit"):
            if node.value.args or node.value.keywords:
                return node
            return ast.copy_location(ast.Break(), node)
        return node

    def visit_Call(self, node: ast.Call) -> ast.expr:
        node = self.generic_visit(node)
        if self.is_sys_stdin_readline(node):
            return ast.copy_location(
                ast.Call(func=ast.Name(id="input", ctx=ast.Load()), args=[], keywords=[]),
                node,
            )
        if isinstance(node.func, ast.Attribute) and node.func.attr == "format":
            if isinstance(node.func.value, ast.Constant) and isinstance(node.func.value.value, str):
                rewritten = build_format_concat(node.func.value.value, node.args, node.keywords)
                if rewritten is not None:
                    return ast.copy_location(rewritten, node)
        return node

    def visit_BinOp(self, node: ast.BinOp) -> ast.expr:
        node = self.generic_visit(node)
        if isinstance(node.op, ast.Mod) and isinstance(node.left, ast.Constant) and isinstance(node.left.value, str):
            rewritten = build_percent_concat(node.left.value, node.right)
            if rewritten is not None:
                return ast.copy_location(rewritten, node)
        return node

    def visit_statement_list(self, statements: list[ast.stmt]) -> list[ast.stmt]:
        rewritten: list[ast.stmt] = []
        for statement in statements:
            result = self.visit(statement)
            if result is None:
                continue
            if isinstance(result, list):
                rewritten.extend(result)
                continue
            rewritten.append(result)
        return rewritten

    def rewrite_map_unpack_assign(self, node: ast.Assign) -> list[ast.stmt] | None:
        if len(node.targets) != 1 or not isinstance(node.targets[0], ast.Tuple):
            return None
        target = node.targets[0]
        if not target.elts or any(not isinstance(item, ast.Name) for item in target.elts):
            return None
        converter = self.match_map_input_split(node.value)
        if converter is None:
            return None

        temp_name = self.fresh_temp("parts")
        temp_assign = ast.Assign(
            targets=[ast.Name(id=temp_name, ctx=ast.Store())],
            value=ast.Call(
                func=ast.Attribute(
                    value=ast.Call(func=ast.Name(id="input", ctx=ast.Load()), args=[], keywords=[]),
                    attr="split",
                    ctx=ast.Load(),
                ),
                args=[],
                keywords=[],
            ),
        )
        rewritten: list[ast.stmt] = [ast.copy_location(temp_assign, node)]
        for index, item in enumerate(target.elts):
            value = ast.Call(
                func=ast.Name(id=converter, ctx=ast.Load()),
                args=[
                    ast.Subscript(
                        value=ast.Name(id=temp_name, ctx=ast.Load()),
                        slice=ast.Constant(index),
                        ctx=ast.Load(),
                    )
                ],
                keywords=[],
            )
            assign = ast.Assign(
                targets=[ast.Name(id=item.id, ctx=ast.Store())],
                value=value,
            )
            rewritten.append(ast.copy_location(assign, node))
        return rewritten

    def match_map_input_split(self, node: ast.AST) -> str | None:
        if not isinstance(node, ast.Call) or not is_name(node.func, "map"):
            return None
        if len(node.args) != 2 or node.keywords:
            return None
        converter = node.args[0]
        if not isinstance(converter, ast.Name) or converter.id not in {"int", "float"}:
            return None
        split_call = node.args[1]
        if not (
            isinstance(split_call, ast.Call)
            and isinstance(split_call.func, ast.Attribute)
            and split_call.func.attr == "split"
            and is_input_call(split_call.func.value)
            and not split_call.args
            and not split_call.keywords
        ):
            return None
        return converter.id

    def is_sys_stdin_readline(self, node: ast.Call) -> bool:
        if node.args or node.keywords:
            return False
        if not isinstance(node.func, ast.Attribute) or node.func.attr != "readline":
            return False
        stdin_ref = node.func.value
        return (
            isinstance(stdin_ref, ast.Attribute)
            and stdin_ref.attr == "stdin"
            and is_name(stdin_ref.value, "sys")
        )


def transform_source(source: str) -> str:
    with warnings.catch_warnings():
        warnings.simplefilter("ignore", SyntaxWarning)
        tree = ast.parse(source)
    preprocessor = CodonPreprocessor()
    tree = preprocessor.visit(tree)
    ast.fix_missing_locations(tree)
    return ast.unparse(tree) + "\n"


def main() -> None:
    args = parse_args()
    source = args.input.read_text()
    transformed = transform_source(source)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(transformed)


if __name__ == "__main__":
    main()
