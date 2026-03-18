from run_alive2_on_stored_ir import classify_alive2, parse_summary


def test_parse_summary() -> None:
    summary = parse_summary(
        """
Summary:
  5 correct transformations
  0 incorrect transformations
  1 failed-to-prove transformations
  0 Alive2 errors
"""
    )
    assert summary == {
        "correct_count": 5,
        "incorrect_count": 0,
        "failed_to_prove_count": 1,
        "error_count": 0,
    }


def test_classify_equivalent() -> None:
    result = classify_alive2(
        {
            "stdout": """Transformation seems to be correct!

Summary:
  5 correct transformations
  0 incorrect transformations
  0 failed-to-prove transformations
  0 Alive2 errors
""",
            "stderr": "",
            "exit_code": 0,
            "timed_out": False,
            "error": "",
        },
        expected_label="equivalent",
    )
    assert result["successful"] is True
    assert result["correct"] is True
    assert result["predicted_label"] == "equivalent"
    assert result["status"] == "equivalent"


def test_classify_inequivalent() -> None:
    result = classify_alive2(
        {
            "stdout": """Transformation doesn't verify!

Summary:
  1 correct transformations
  2 incorrect transformations
  0 failed-to-prove transformations
  0 Alive2 errors
""",
            "stderr": "",
            "exit_code": 1,
            "timed_out": False,
            "error": "",
        },
        expected_label="inequivalent",
    )
    assert result["successful"] is True
    assert result["correct"] is True
    assert result["predicted_label"] == "inequivalent"
    assert result["status"] == "inequivalent"


def test_classify_unresolved_failed_to_prove() -> None:
    result = classify_alive2(
        {
            "stdout": """ERROR: Timeout

Summary:
  3 correct transformations
  0 incorrect transformations
  1 failed-to-prove transformations
  0 Alive2 errors
""",
            "stderr": "",
            "exit_code": 0,
            "timed_out": False,
            "error": "",
        },
        expected_label="equivalent",
    )
    assert result["successful"] is False
    assert result["status"] == "failed_to_prove"


def test_classify_timeout_without_summary() -> None:
    result = classify_alive2(
        {
            "stdout": "",
            "stderr": "",
            "exit_code": None,
            "timed_out": True,
            "error": "Command '['alive-tv']' timed out after 180 seconds",
        },
        expected_label="equivalent",
    )
    assert result["successful"] is False
    assert result["status"] == "timeout"
