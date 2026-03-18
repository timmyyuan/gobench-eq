from __future__ import annotations

import ast
import sys
import unittest
from pathlib import Path


sys.path.insert(0, str(Path(__file__).resolve().parent))

import codon_preprocess


class CodonPreprocessTest(unittest.TestCase):
    def transform(self, source: str) -> str:
        output = codon_preprocess.transform_source(source)
        ast.parse(output)
        return output

    def test_rewrites_sys_stdin_readline(self) -> None:
        output = self.transform(
            "import sys\n"
            "x = int(sys.stdin.readline())\n"
        )
        self.assertIn("x = int(input())", output)
        self.assertNotIn("readline", output)

    def test_rewrites_two_target_map_unpack(self) -> None:
        output = self.transform("n, r = map(int, input().split())\n")
        self.assertIn("__codon_parts_1 = input().split()", output)
        self.assertIn("n = int(__codon_parts_1[0])", output)
        self.assertIn("r = int(__codon_parts_1[1])", output)

    def test_rewrites_float_map_unpack(self) -> None:
        output = self.transform("x, y = map(float, input().split())\n")
        self.assertIn("x = float(__codon_parts_1[0])", output)
        self.assertIn("y = float(__codon_parts_1[1])", output)

    def test_rewrites_string_format(self) -> None:
        output = self.transform('print("Case {0}: {1}".format(i, x))\n')
        self.assertIn("print('Case ' + str(i) + ': ' + str(x))", output)
        self.assertNotIn(".format(", output)

    def test_rewrites_implicit_string_format(self) -> None:
        output = self.transform('print("{} {}".format(a, b))\n')
        self.assertIn("print(str(a) + ' ' + str(b))", output)

    def test_leaves_unsupported_format_spec_unchanged(self) -> None:
        output = self.transform('print("{:.2f}".format(x))\n')
        self.assertIn('print(\'{:.2f}\'.format(x))', output)

    def test_rewrites_percent_format(self) -> None:
        output = self.transform("print('case %d: %d' % (j + 1, x[j]))\n")
        self.assertIn("print('case ' + str(j + 1) + ': ' + str(x[j]))", output)
        self.assertNotIn("% (", output)

    def test_leaves_unsupported_percent_format_unchanged(self) -> None:
        output = self.transform("print('%.2f' % value)\n")
        self.assertIn("print('%.2f' % value)", output)

    def test_rewrites_loop_exit_to_break(self) -> None:
        output = self.transform(
            "while True:\n"
            "    if x == 0:\n"
            "        exit()\n"
        )
        self.assertIn("break", output)
        self.assertNotIn("exit()", output)

    def test_real_0122_pattern_becomes_codon_friendly(self) -> None:
        source = (
            "import sys\n\n"
            "def main():\n"
            "    sec = int(sys.stdin.readline())\n"
            "    hour = int(sec / 3600)\n"
            "    sec = sec % 3600\n"
            "    minute = int(sec / 60)\n"
            "    sec = sec % 60\n"
            '    print("{0}:{1}:{2}".format(hour,minute,sec))\n'
        )
        output = self.transform(source)
        self.assertIn("sec = int(input())", output)
        self.assertIn("print(str(hour) + ':' + str(minute) + ':' + str(sec))", output)


if __name__ == "__main__":
    unittest.main()
