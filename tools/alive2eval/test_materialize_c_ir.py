from materialize_c_ir import normalize_source


def test_normalize_source_novol_removes_volatile_keyword() -> None:
    source = "volatile int x;\nint volatile y;\n"
    normalized = normalize_source(source, "novol")
    assert "volatile" not in normalized
    assert "int x;" in normalized
    assert "int y;" in normalized


def test_normalize_source_none_is_identity() -> None:
    source = "volatile int x;\n"
    assert normalize_source(source, "none") == source
