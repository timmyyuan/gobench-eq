package llmjudge

import "testing"

func TestDetectModelProvider(t *testing.T) {
	tests := []struct {
		model string
		want  ModelProvider
	}{
		{model: "gpt-5.4-pro-2026-03-05", want: ProviderResponses},
		{model: "codex-mini-latest", want: ProviderResponses},
		{model: "glm-5", want: ProviderGLM},
		{model: "MiniMax-M2.5", want: ProviderMiniMax},
		{model: "Doubao-Seed-Code", want: ProviderArk},
		{model: "Doubao-Seed-1.6-thinking", want: ProviderArk},
		{model: "Kimi-K2", want: ProviderArk},
		{model: "ep-20251111151002-654sq", want: ProviderArk},
	}
	for _, test := range tests {
		if got := DetectModelProvider(test.model); got != test.want {
			t.Fatalf("DetectModelProvider(%q) = %q, want %q", test.model, got, test.want)
		}
	}
}

func TestCanonicalModelName(t *testing.T) {
	tests := []struct {
		input string
		want  string
	}{
		{input: "MiniMax-M2.5", want: "Minimax-M2.5"},
		{input: "Minimax-M2.5", want: "Minimax-M2.5"},
		{input: "doubao-seed-code", want: "Doubao-Seed-Code"},
		{input: "doubao-seed-1.6-thinking", want: "Doubao-Seed-1.6-thinking"},
		{input: "kimi-k2", want: "Kimi-K2"},
		{input: "glm-5", want: "glm-5"},
	}
	for _, test := range tests {
		if got := CanonicalModelName(test.input); got != test.want {
			t.Fatalf("CanonicalModelName(%q) = %q, want %q", test.input, got, test.want)
		}
	}
}

func TestParseModelList(t *testing.T) {
	models, err := ParseModelList("gpt-5.4-pro-2026-03-05, glm-5, MiniMax-M2.5, Doubao-Seed-Code, Doubao-Seed-1.6-thinking, Kimi-K2, glm-5")
	if err != nil {
		t.Fatalf("ParseModelList returned error: %v", err)
	}
	if len(models) != 6 {
		t.Fatalf("len(models) = %d, want 6", len(models))
	}
	if models[1].Provider != ProviderGLM {
		t.Fatalf("models[1].Provider = %q, want %q", models[1].Provider, ProviderGLM)
	}
	if models[2].Name != "Minimax-M2.5" {
		t.Fatalf("models[2].Name = %q, want Minimax-M2.5", models[2].Name)
	}
	if models[3].Provider != ProviderArk {
		t.Fatalf("models[3].Provider = %q, want %q", models[3].Provider, ProviderArk)
	}
	if models[4].Name != "Doubao-Seed-1.6-thinking" || models[4].Provider != ProviderArk {
		t.Fatalf("models[4] = %+v, want Doubao-Seed-1.6-thinking routed to Ark", models[4])
	}
	if models[5].Name != "Kimi-K2" || models[5].Provider != ProviderArk {
		t.Fatalf("models[5] = %+v, want Kimi-K2 routed to Ark", models[5])
	}
}

func TestMergeReports(t *testing.T) {
	reportA := &Report{
		Cases:      []Case{{ID: "case-a"}, {ID: "case-b"}},
		Categories: []string{"optimization"},
		Rows: []SummaryRow{
			{Model: "model-a", PromptType: PromptZero},
		},
		Results: []CaseResult{{CaseID: "case-a"}},
	}
	reportB := &Report{
		Cases:      []Case{{ID: "case-a"}, {ID: "case-c"}},
		Categories: []string{"algorithm"},
		Rows: []SummaryRow{
			{Model: "model-b", PromptType: PromptFew},
		},
		Results: []CaseResult{{CaseID: "case-c"}},
	}

	merged := MergeReports(reportA, reportB)
	if len(merged.Rows) != 2 {
		t.Fatalf("len(merged.Rows) = %d, want 2", len(merged.Rows))
	}
	if len(merged.Cases) != 3 {
		t.Fatalf("len(merged.Cases) = %d, want 3", len(merged.Cases))
	}
	if len(merged.Categories) != 2 {
		t.Fatalf("len(merged.Categories) = %d, want 2", len(merged.Categories))
	}
}
