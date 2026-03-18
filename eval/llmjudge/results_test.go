package llmjudge

import (
	"bytes"
	"path/filepath"
	"strings"
	"testing"
)

func TestWriteAndLoadResults(t *testing.T) {
	root := t.TempDir()
	results := []CaseResult{
		{
			CaseID:         "goeq-demo-0002",
			Category:       "optimization",
			ExpectedLabel:  "inequivalent",
			PredictedLabel: "equivalent",
			PromptType:     PromptFew,
			Model:          "model-b",
			Successful:     true,
			Correct:        false,
		},
		{
			CaseID:         "goeq-demo-0001",
			Category:       "algorithm",
			ExpectedLabel:  "equivalent",
			PredictedLabel: "equivalent",
			PromptType:     PromptZero,
			Model:          "model-a",
			Successful:     true,
			Correct:        true,
		},
	}

	if err := WriteResults(root, results); err != nil {
		t.Fatalf("WriteResults returned error: %v", err)
	}

	loaded, err := LoadResults(root)
	if err != nil {
		t.Fatalf("LoadResults returned error: %v", err)
	}
	if len(loaded) != 2 {
		t.Fatalf("len(loaded) = %d, want 2", len(loaded))
	}
	if loaded[0].Model != "model-a" || loaded[0].CaseID != "goeq-demo-0001" {
		t.Fatalf("loaded[0] = %+v, want model-a/goeq-demo-0001", loaded[0])
	}
	wantFile := filepath.Join(root, "model-a__goeq-demo-0001__ZERO.result.json")
	if _, err := LoadResults(filepath.Dir(wantFile)); err != nil {
		t.Fatalf("LoadResults on parent dir returned error: %v", err)
	}
}

func TestWriteResult(t *testing.T) {
	root := t.TempDir()
	result := CaseResult{
		CaseID:         "goeq-demo-0001",
		Category:       "algorithm",
		ExpectedLabel:  "equivalent",
		PredictedLabel: "equivalent",
		PromptType:     PromptZero,
		Model:          "model-a",
		Successful:     true,
		Correct:        true,
	}

	if err := WriteResult(root, result); err != nil {
		t.Fatalf("WriteResult returned error: %v", err)
	}

	loaded, err := LoadResults(root)
	if err != nil {
		t.Fatalf("LoadResults returned error: %v", err)
	}
	if len(loaded) != 1 {
		t.Fatalf("len(loaded) = %d, want 1", len(loaded))
	}
	if loaded[0].CaseID != result.CaseID || loaded[0].Model != result.Model {
		t.Fatalf("loaded[0] = %+v, want %+v", loaded[0], result)
	}
}

func TestReportFromResults(t *testing.T) {
	report := ReportFromResults([]CaseResult{
		{
			CaseID:         "goeq-demo-0001",
			Category:       "algorithm",
			ExpectedLabel:  "equivalent",
			PredictedLabel: "equivalent",
			PromptType:     PromptZero,
			Model:          "model-a",
			Successful:     true,
			Correct:        true,
		},
		{
			CaseID:         "goeq-demo-0002",
			Category:       "optimization",
			ExpectedLabel:  "inequivalent",
			PredictedLabel: "",
			PromptType:     PromptZero,
			Model:          "model-a",
			Successful:     false,
			Correct:        false,
			Error:          "timeout",
		},
		{
			CaseID:         "goeq-demo-0003",
			Category:       "optimization",
			ExpectedLabel:  "equivalent",
			PredictedLabel: "equivalent",
			PromptType:     PromptFew,
			Model:          "model-b",
			Successful:     true,
			Correct:        true,
		},
	})

	if len(report.Rows) != 2 {
		t.Fatalf("len(report.Rows) = %d, want 2", len(report.Rows))
	}
	var csv bytes.Buffer
	if err := report.WriteSummaryCSV(&csv); err != nil {
		t.Fatalf("WriteSummaryCSV returned error: %v", err)
	}
	got := csv.String()
	for _, want := range []string{
		"Model,algorithm,optimization,Successes,Failures,Overall Accuracy",
		"model-a (ZERO),100.0%,-,1,1,100.0%",
		"model-b (FEW),-,100.0%,1,0,100.0%",
	} {
		if !strings.Contains(got, want) {
			t.Fatalf("summary CSV missing %q:\n%s", want, got)
		}
	}
}
