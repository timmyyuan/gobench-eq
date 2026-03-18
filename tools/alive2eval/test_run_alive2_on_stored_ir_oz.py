from pathlib import Path

from run_alive2_on_stored_ir_oz import (
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
            expected_label="equivalent",
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
            correct_count=3,
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
            expected_label="inequivalent",
            artifact_dir="/tmp/b",
            source_prog_a_ir_path="/tmp/b0.ll",
            source_prog_b_ir_path="/tmp/b1.ll",
            prog_a_optimized_ir_path="/tmp/b0.Oz.ll",
            prog_b_optimized_ir_path="/tmp/b1.Oz.ll",
            prog_a_opt_ok=True,
            prog_b_opt_ok=True,
            prog_a_opt_error="",
            prog_b_opt_error="",
            successful=False,
            correct=False,
            predicted_label="",
            raw_output="failed-to-prove",
            status="timeout",
            exit_code=None,
            timed_out=True,
            correct_count=0,
            incorrect_count=0,
            failed_to_prove_count=0,
            error_count=0,
            headline="Alive2 timed out",
            error="alive-tv timed out",
            raw_output_path="/tmp/b.out",
            result_path="/tmp/b.json",
        ),
    ]
    summary = summarize_group(results)
    assert summary["tested"] == 2
    assert summary["optimized_ok"] == 2
    assert summary["optimization_failed"] == 0
    assert summary["successful"] == 1
    assert summary["failed"] == 1
    assert summary["correct"] == 1
    assert summary["incorrect"] == 0
    assert summary["accuracy_on_success"] == 1.0
    assert summary["end_to_end_accuracy"] == 0.5


def test_pipeline_tag_and_paths_are_pipeline_specific() -> None:
    assert pipeline_tag("default<Oz>") == "Oz"
    assert pipeline_tag("default<Os>") == "Os"
    assert pipeline_tag("licm,instcombine") == "licm_instcombine"
    assert optimized_ir_path(Path("/tmp/module.ll"), opt_pipeline="default<Os>") == Path("/tmp/module.Os.ll")
    assert result_basename(src_unroll=3, tgt_unroll=3, smt_to_ms=60000, opt_pipeline="default<Os>") == (
        "alive2-u3-3-smt60000-Os"
    )
