package llmjudge

import (
	"bytes"
	"strings"
	"testing"
)

func TestWriteSummaryCSV(t *testing.T) {
	report := Report{
		Categories: []string{"algorithm", "optimization"},
		Rows: []SummaryRow{
			{
				Model:      "openai/test-model",
				PromptType: PromptZero,
				ByCategory: map[string]Accuracy{
					"algorithm":    {Correct: 1, Total: 1},
					"optimization": {Correct: 1, Total: 1},
				},
				Successes: 2,
				Failures:  1,
				Overall:   Accuracy{Correct: 2, Total: 2},
			},
		},
	}

	var buffer bytes.Buffer
	if err := report.WriteSummaryCSV(&buffer); err != nil {
		t.Fatalf("WriteSummaryCSV returned error: %v", err)
	}

	got := strings.TrimSpace(buffer.String())
	wantLines := []string{
		"Model,algorithm,optimization,Successes,Failures,Overall Accuracy",
		"test-model (ZERO),100.0%,100.0%,2,1,100.0%",
	}
	for _, want := range wantLines {
		if !strings.Contains(got, want) {
			t.Fatalf("WriteSummaryCSV output missing %q:\n%s", want, got)
		}
	}
}
