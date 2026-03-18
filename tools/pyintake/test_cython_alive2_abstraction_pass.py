from __future__ import annotations

import sys
import unittest
from pathlib import Path


sys.path.insert(0, str(Path(__file__).resolve().parent))

import cython_alive2_abstraction_pass


class CythonAlive2AbstractionPassTest(unittest.TestCase):
    def test_none_mode_leaves_modules_unchanged(self) -> None:
        src = "; ModuleID = 'a'\nsource_filename = \"a.c\"\n"
        tgt = "; ModuleID = 'b'\nsource_filename = \"b.c\"\n"
        out_src, out_tgt = cython_alive2_abstraction_pass.rewrite_pair_texts(src, tgt, mode="none")
        self.assertEqual(out_src, src)
        self.assertEqual(out_tgt, tgt)

    def test_mstate_mode_only_rewrites_module_state(self) -> None:
        src = (
            "; ModuleID = 'a'\n"
            "source_filename = \"a.c\"\n"
            "@__pyx_mstate_global_static = internal global %struct.foo zeroinitializer, align 8\n"
            "@.str.1 = private unnamed_addr constant [4 x i8] c\"abc\\00\", align 1\n"
            "define i32 @f() {\n"
            "  store ptr null, ptr @__pyx_mstate_global_static, align 8\n"
            "  ret i32 0\n"
            "}\n"
        )
        out_src, _ = cython_alive2_abstraction_pass.rewrite_pair_texts(src, src, mode="mstate_4096")
        self.assertIn("@__pyx_mstate_global_static = external global [4096 x i8], align 8", out_src)
        self.assertIn("@.str.1 = private unnamed_addr constant [4 x i8] c\"abc\\00\", align 1", out_src)

    def test_paired_globals_mode_canonicalizes_and_adds_missing_decls(self) -> None:
        src = (
            "; ModuleID = 'a'\n"
            "source_filename = \"a.c\"\n"
            "@__pyx_mstate_global_static = internal global %struct.foo zeroinitializer, align 8\n"
            "@.str.18 = private unnamed_addr constant [14 x i8] c\"hello world!\\00\", align 1\n"
            "define i32 @__pyx_pymod_exec_original(ptr %m) {\n"
            "  store ptr null, ptr @__pyx_mstate_global_static, align 8\n"
            "  %0 = load ptr, ptr @__pyx_mstate_global_static, align 8\n"
            "  %1 = getelementptr inbounds [14 x i8], ptr @.str.18, i64 0, i64 0\n"
            "  ret i32 0\n"
            "}\n"
        )
        tgt = (
            "; ModuleID = 'b'\n"
            "source_filename = \"b.c\"\n"
            "@__pyx_mstate_global_static = internal global %struct.bar zeroinitializer, align 8\n"
            "@.str.18 = private unnamed_addr constant [10 x i8] c\"bye bye\\00\", align 1\n"
            "@PyList_Type = external global %struct._typeobject\n"
            "define i32 @__pyx_pymod_exec_original(ptr %m) {\n"
            "  store ptr null, ptr @__pyx_mstate_global_static, align 8\n"
            "  ret i32 1\n"
            "}\n"
        )
        out_src, out_tgt = cython_alive2_abstraction_pass.rewrite_pair_texts(
            src,
            tgt,
            mode="paired_globals_4096",
        )
        self.assertIn("@__pyx_mstate_global_static = external global [4096 x i8], align 8", out_src)
        self.assertIn("@__pyx_mstate_global_static = external global [4096 x i8], align 8", out_tgt)
        self.assertIn("@.str.18 = external constant [4096 x i8], align 8", out_src)
        self.assertIn("@.str.18 = external constant [4096 x i8], align 8", out_tgt)
        self.assertIn("@PyList_Type = external constant [4096 x i8], align 8", out_src)
        self.assertIn("@PyList_Type = external constant [4096 x i8], align 8", out_tgt)


if __name__ == "__main__":
    unittest.main()
