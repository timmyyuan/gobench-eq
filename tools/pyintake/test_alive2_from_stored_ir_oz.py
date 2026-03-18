from pathlib import Path

from alive2_from_stored_ir_oz import (
    CaseResult,
    optimized_ir_path,
    pipeline_tag,
    result_basename,
    summarize_group,
)


def test_summarize_group_counts_optimization_and_accuracy() -> None:
    results = [
        CaseResult(
            case_id="a",
            prefix="goeq-oja-",
            expected_label="equivalent",
            compare_func="main",
            artifact_dir="/tmp/a",
            source_prog_a_ir_path="/tmp/a0.ll",
            source_prog_b_ir_path="/tmp/a1.ll",
            prog_a_optimized_ir_path="/tmp/a0.Oz.ll",
            prog_b_optimized_ir_path="/tmp/a1.Oz.ll",
            prog_a_opt_ok=True,
            prog_b_opt_ok=True,
            prog_a_opt_error="",
            prog_b_opt_error="",
            successful=True,
            correct=True,
            predicted_label="equivalent",
            raw_output="equivalent",
            status="equivalent",
            exit_code=0,
            timed_out=False,
            correct_count=1,
            incorrect_count=0,
            failed_to_prove_count=0,
            error_count=0,
            headline="Transformation seems to be correct!",
            error="",
            raw_output_path="/tmp/a.out",
            result_path="/tmp/a.json",
        ),
        CaseResult(
            case_id="b",
            prefix="goeq-oja-",
            expected_label="inequivalent",
            compare_func="main",
            artifact_dir="/tmp/b",
            source_prog_a_ir_path="/tmp/b0.ll",
            source_prog_b_ir_path="/tmp/b1.ll",
            prog_a_optimized_ir_path="/tmp/b0.Oz.ll",
            prog_b_optimized_ir_path="/tmp/b1.Oz.ll",
            prog_a_opt_ok=True,
            prog_b_opt_ok=True,
            prog_a_opt_error="",
            prog_b_opt_error="",
            successful=True,
            correct=False,
            predicted_label="equivalent",
            raw_output="equivalent",
            status="equivalent",
            exit_code=0,
            timed_out=False,
            correct_count=1,
            incorrect_count=0,
            failed_to_prove_count=0,
            error_count=0,
            headline="Transformation seems to be correct!",
            error="",
            raw_output_path="/tmp/b.out",
            result_path="/tmp/b.json",
        ),
        CaseResult(
            case_id="c",
            prefix="goeq-oja-",
            expected_label="equivalent",
            compare_func="main",
            artifact_dir="/tmp/c",
            source_prog_a_ir_path="/tmp/c0.ll",
            source_prog_b_ir_path="/tmp/c1.ll",
            prog_a_optimized_ir_path="/tmp/c0.Oz.ll",
            prog_b_optimized_ir_path="/tmp/c1.Oz.ll",
            prog_a_opt_ok=False,
            prog_b_opt_ok=True,
            prog_a_opt_error="opt failed",
            prog_b_opt_error="",
            successful=False,
            correct=False,
            predicted_label="",
            raw_output="tool-error",
            status="opt_error",
            exit_code=None,
            timed_out=False,
            correct_count=0,
            incorrect_count=0,
            failed_to_prove_count=0,
            error_count=0,
            headline="opt failed",
            error="prog_a opt failed: opt failed",
            raw_output_path="/tmp/c.out",
            result_path="/tmp/c.json",
        ),
    ]
    summary = summarize_group(results)
    assert summary["tested"] == 3
    assert summary["optimized_ok"] == 2
    assert summary["optimization_failed"] == 1
    assert summary["successful"] == 2
    assert summary["failed"] == 1
    assert summary["correct"] == 1
    assert summary["incorrect"] == 1
    assert summary["accuracy_on_success"] == 0.5
    assert summary["end_to_end_accuracy"] == 1 / 3


def test_pipeline_specific_names_are_stable() -> None:
    assert pipeline_tag("default<Oz>") == "Oz"
    assert pipeline_tag("default<Os>") == "Os"
    assert pipeline_tag("gvn,instcombine") == "gvn_instcombine"
    assert optimized_ir_path(Path("/tmp/module.ll"), opt_pipeline="default<Os>") == Path("/tmp/module.Os.ll")
    assert result_basename(compare_func="main", opt_pipeline="default<Os>", src_unroll=3, tgt_unroll=3) == (
        "alive2-main-u3-3-Os"
    )
