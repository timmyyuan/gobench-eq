import unittest

from alive2_report import classify_alive2, parse_alive2_counts


class Alive2ReportTest(unittest.TestCase):
    def test_parse_correct_summary(self) -> None:
        text = """
Transformation seems to be correct!
Summary:
  1 correct transformations
  0 incorrect transformations
  0 failed-to-prove transformations
  0 Alive2 errors
"""
        self.assertEqual(
            parse_alive2_counts(text),
            {
                "correct_count": 1,
                "incorrect_count": 0,
                "failed_to_prove_count": 0,
                "error_count": 0,
            },
        )

    def test_classify_failed_to_prove(self) -> None:
        run_result = {
            "stdout": """
ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes)
Summary:
  0 correct transformations
  0 incorrect transformations
  1 failed-to-prove transformations
  0 Alive2 errors
""",
            "stderr": "",
            "exit_code": 0,
            "timed_out": False,
        }
        status, counts, headline = classify_alive2(run_result)
        self.assertEqual(status, "failed_to_prove")
        self.assertEqual(counts["failed_to_prove_count"], 1)
        self.assertIn("Unsupported interprocedural transformation", headline)

    def test_classify_alive2_error(self) -> None:
        run_result = {
            "stdout": "ERROR: Unsupported metadata: 7\n",
            "stderr": "",
            "exit_code": 1,
            "timed_out": False,
        }
        status, counts, headline = classify_alive2(run_result)
        self.assertEqual(status, "alive2_error")
        self.assertEqual(counts["error_count"], 0)
        self.assertEqual(headline, "ERROR: Unsupported metadata: 7")


if __name__ == "__main__":
    unittest.main()
