package llmjudge

import "testing"

func TestBuildMajorityVoteResultsUsesMajorityOfSuccessfulRuns(t *testing.T) {
	results := []CaseResult{
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: true, PredictedLabel: "equivalent", Correct: true},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: true, PredictedLabel: "equivalent", Correct: true},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: true, PredictedLabel: "inequivalent", Correct: false},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: false},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: false},
	}

	collapsed := BuildMajorityVoteResults(results, []PromptType{PromptZero})
	if len(collapsed) != 1 {
		t.Fatalf("expected 1 collapsed result, got %d", len(collapsed))
	}
	if !collapsed[0].Successful {
		t.Fatalf("expected successful collapsed result")
	}
	if got, want := collapsed[0].PredictedLabel, "equivalent"; got != want {
		t.Fatalf("predicted label = %q, want %q", got, want)
	}
	if !collapsed[0].Correct {
		t.Fatalf("expected collapsed result to be correct")
	}
}

func TestBuildMajorityVoteResultsMarksTieAsFailure(t *testing.T) {
	results := []CaseResult{
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0003", Category: "optimization", ExpectedLabel: "inequivalent", Successful: true, PredictedLabel: "equivalent"},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0003", Category: "optimization", ExpectedLabel: "inequivalent", Successful: true, PredictedLabel: "equivalent"},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0003", Category: "optimization", ExpectedLabel: "inequivalent", Successful: true, PredictedLabel: "inequivalent"},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0003", Category: "optimization", ExpectedLabel: "inequivalent", Successful: true, PredictedLabel: "inequivalent"},
	}

	collapsed := BuildMajorityVoteResults(results, []PromptType{PromptZero})
	if len(collapsed) != 1 {
		t.Fatalf("expected 1 collapsed result, got %d", len(collapsed))
	}
	if collapsed[0].Successful {
		t.Fatalf("expected tied collapsed result to be unsuccessful")
	}
}

func TestBuildMajorityFamilySummaryUsesCollapsedResults(t *testing.T) {
	results := []CaseResult{
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: true, PredictedLabel: "equivalent", Correct: true},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: true, PredictedLabel: "inequivalent", Correct: false},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Category: "optimization", ExpectedLabel: "equivalent", Successful: true, PredictedLabel: "equivalent", Correct: true},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0003", Category: "optimization", ExpectedLabel: "inequivalent", Successful: false},
	}

	summary := BuildMajorityFamilySummary(results, []PromptType{PromptZero})
	if len(summary.Rows) < 2 {
		t.Fatalf("expected model row in summary")
	}
	row := summary.Rows[1]
	if got, want := row.ByFamily["DCE"].Total, 1; got != want {
		t.Fatalf("DCE total = %d, want %d", got, want)
	}
	if got, want := row.ByFamily["DCE"].Correct, 1; got != want {
		t.Fatalf("DCE correct = %d, want %d", got, want)
	}
}
