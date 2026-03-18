from alive2_from_stored_ir import classify_alive2, parse_summary


def test_parse_summary() -> None:
    summary = parse_summary(
        """
Summary:
  1 correct transformations
  0 incorrect transformations
  0 failed-to-prove transformations
  0 Alive2 errors
"""
    )
    assert summary == {
        "correct_count": 1,
        "incorrect_count": 0,
        "failed_to_prove_count": 0,
        "error_count": 0,
    }


def test_classify_equivalent() -> None:
    result = classify_alive2(
        {
            "stdout": """Transformation seems to be correct!

Summary:
  1 correct transformations
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
  0 correct transformations
  1 incorrect transformations
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


def test_classify_unresolved_alive2_error() -> None:
    result = classify_alive2(
        {
            "stdout": """ERROR: Unsupported metadata: 8
ERROR: Could not translate 'main' to Alive IR
Summary:
  0 correct transformations
  0 incorrect transformations
  0 failed-to-prove transformations
  1 Alive2 errors
""",
            "stderr": "",
            "exit_code": 1,
            "timed_out": False,
            "error": "",
        },
        expected_label="inequivalent",
    )
    assert result["successful"] is False
    assert result["correct"] is False
    assert result["predicted_label"] == ""
    assert result["status"] == "alive2_error"
    assert result["raw_output"] == "failed-to-prove"


def test_classify_tool_error_without_summary() -> None:
    result = classify_alive2(
        {
            "stdout": "",
            "stderr": "",
            "exit_code": None,
            "timed_out": True,
            "error": "Command '['alive-tv']' timed out after 60 seconds",
        },
        expected_label="equivalent",
    )
    assert result["successful"] is False
    assert result["status"] == "timeout"
    assert result["raw_output"] == "tool-error"
