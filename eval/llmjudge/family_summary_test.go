package llmjudge

import "testing"

func TestBuildFamilySummaryUsesSuccessfulSamplesOnly(t *testing.T) {
	summary := BuildFamilySummary([]CaseResult{
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0002", Successful: true, Correct: true},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-dce-0003", Successful: true, Correct: false},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-oja-0001", Successful: false, Correct: false},
		{Model: "model-a", PromptType: PromptZero, CaseID: "goeq-ojv-0001", Successful: true, Correct: true},
		{Model: "model-b", PromptType: PromptZero, CaseID: "goeq-cuda-0001", Successful: true, Correct: true},
	}, []PromptType{PromptZero})

	if len(summary.Rows) != 2+0 { // random baseline + model-a
		t.Fatalf("expected 2 rows, got %d", len(summary.Rows))
	}
	row := summary.Rows[1]
	if row.Model != "model-a" {
		t.Fatalf("unexpected row model: %q", row.Model)
	}
	if got := row.ByFamily["DCE"].Percent(); got != 50 {
		t.Fatalf("DCE accuracy = %.1f, want 50.0", got)
	}
	if _, ok := row.ByFamily["OJ_A"]; ok {
		t.Fatalf("OJ_A should be absent because unsuccessful samples must be ignored")
	}
	if got := row.ByFamily["OJ_V"].Percent(); got != 100 {
		t.Fatalf("OJ_V accuracy = %.1f, want 100.0", got)
	}
	if got := row.Overall.Percent(); got != (100.0 * 2.0 / 3.0) {
		t.Fatalf("overall accuracy = %.1f, want %.1f", got, 100.0*2.0/3.0)
	}
}

func TestCaseFamily(t *testing.T) {
	tests := map[string]string{
		"goeq-dce-0002":  "DCE",
		"goeq-oja-0001":  "OJ_A",
		"goeq-ojv-0001":  "OJ_V",
		"goeq-ojva-0001": "OJ_VA",
	}
	for caseID, want := range tests {
		if got, ok := caseFamily(caseID); !ok || got != want {
			t.Fatalf("caseFamily(%q) = (%q,%t), want (%q,true)", caseID, got, ok, want)
		}
	}
	if _, ok := caseFamily("goeq-cuda-0001"); ok {
		t.Fatalf("CUDA family should be ignored")
	}
}
