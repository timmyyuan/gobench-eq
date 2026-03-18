package llmjudge

import (
	"bytes"
	"context"
	"fmt"
	"os"
	"path/filepath"
	"strings"
	"testing"
	"time"
)

type fakeClient struct {
	outputs []string
	index   int
}

type errorClient struct {
	err error
}

type flakyClient struct {
	failures int
	calls    int
}

func (f *fakeClient) RunInput(_ context.Context, _ []InputMessage) (InferenceResult, error) {
	output := f.outputs[f.index]
	f.index++
	return InferenceResult{Text: output}, nil
}

func (c *errorClient) RunInput(_ context.Context, _ []InputMessage) (InferenceResult, error) {
	return InferenceResult{}, c.err
}

func (c *flakyClient) RunInput(_ context.Context, _ []InputMessage) (InferenceResult, error) {
	c.calls++
	if c.calls <= c.failures {
		return InferenceResult{}, fmt.Errorf("modelhub request failed with status 504")
	}
	return InferenceResult{Text: "YES"}, nil
}

func TestEvaluatorEvaluateAndRenderTable(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")
	writeCase(t, root, "goeq-demo-0002", "algorithm", "inequivalent")

	evaluator, err := NewEvaluator(&fakeClient{outputs: []string{"YES", "NO"}})
	if err != nil {
		t.Fatalf("NewEvaluator returned error: %v", err)
	}

	report, err := evaluator.Evaluate(context.Background(), EvalConfig{
		CasesRoot:   root,
		Model:       "openai/test-model",
		PromptTypes: []PromptType{PromptZero},
	})
	if err != nil {
		t.Fatalf("Evaluate returned error: %v", err)
	}

	if len(report.Results) != 2 {
		t.Fatalf("len(report.Results) = %d, want 2", len(report.Results))
	}
	if !report.Results[0].Correct || !report.Results[1].Correct {
		t.Fatalf("expected both case results to be correct: %+v", report.Results)
	}

	table := report.TableString()
	for _, want := range []string{"Model", "algorithm", "optimization", "Successes", "Failures", "test-model (ZERO)", "100.0%"} {
		if !strings.Contains(table, want) {
			t.Fatalf("TableString missing %q in table:\n%s", want, table)
		}
	}
}

func TestParseDecision(t *testing.T) {
	prompts, err := LoadPromptSet()
	if err != nil {
		t.Fatalf("LoadPromptSet returned error: %v", err)
	}
	label, err := prompts.ParseDecision("After reasoning, the answer is YES.")
	if err != nil {
		t.Fatalf("ParseDecision returned error: %v", err)
	}
	if label != "equivalent" {
		t.Fatalf("ParseDecision = %q, want equivalent", label)
	}
}

func TestEvaluatorLogsTimeoutProgress(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")

	evaluator, err := NewEvaluator(&errorClient{err: fmt.Errorf("send request: %w", context.DeadlineExceeded)})
	if err != nil {
		t.Fatalf("NewEvaluator returned error: %v", err)
	}

	var progress bytes.Buffer
	report, err := evaluator.Evaluate(context.Background(), EvalConfig{
		CasesRoot:      root,
		Model:          "openai/test-model",
		PromptTypes:    []PromptType{PromptZero},
		RequestTimeout: 2 * time.Second,
		ProgressWriter: &progress,
	})
	if err != nil {
		t.Fatalf("Evaluate returned error: %v", err)
	}
	if len(report.Results) != 1 {
		t.Fatalf("len(report.Results) = %d, want 1", len(report.Results))
	}
	got := progress.String()
	for _, want := range []string{
		"[llmeval] start model=openai/test-model case=goeq-demo-0001",
		"[llmeval] error model=openai/test-model case=goeq-demo-0001",
		"timeout=true",
	} {
		if !strings.Contains(got, want) {
			t.Fatalf("progress log missing %q:\n%s", want, got)
		}
	}
}

func TestEvaluatorDumpsRawResponse(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")

	evaluator, err := NewEvaluator(&fakeClient{outputs: []string{"YES"}})
	if err != nil {
		t.Fatalf("NewEvaluator returned error: %v", err)
	}

	rawDir := filepath.Join(t.TempDir(), "raw")
	report, err := evaluator.Evaluate(context.Background(), EvalConfig{
		CasesRoot:      root,
		Model:          "openai/test-model",
		PromptTypes:    []PromptType{PromptZero},
		RawResponseDir: rawDir,
	})
	if err != nil {
		t.Fatalf("Evaluate returned error: %v", err)
	}
	if len(report.Results) != 1 {
		t.Fatalf("len(report.Results) = %d, want 1", len(report.Results))
	}
	if _, err := os.Stat(rawDir); !os.IsNotExist(err) {
		t.Fatalf("Stat rawDir = %v, want not-exist for empty raw response", err)
	}

	evaluator, err = NewEvaluator(inferenceResultClient{result: InferenceResult{Text: "YES", RawResponse: `{"choices":[{"message":{"content":"YES"}}]}`}})
	if err != nil {
		t.Fatalf("NewEvaluator returned error: %v", err)
	}
	report, err = evaluator.Evaluate(context.Background(), EvalConfig{
		CasesRoot:      root,
		Model:          "openai/test-model",
		PromptTypes:    []PromptType{PromptZero},
		RawResponseDir: rawDir,
	})
	if err != nil {
		t.Fatalf("Evaluate returned error: %v", err)
	}
	if len(report.Results) != 1 {
		t.Fatalf("len(report.Results) = %d, want 1", len(report.Results))
	}
	entries, err := os.ReadDir(rawDir)
	if err != nil {
		t.Fatalf("ReadDir returned error: %v", err)
	}
	if len(entries) != 1 {
		t.Fatalf("len(entries) = %d, want 1", len(entries))
	}
}

func TestEvaluatorRetriesRetryableFailures(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")

	client := &flakyClient{failures: 1}
	evaluator, err := NewEvaluator(client)
	if err != nil {
		t.Fatalf("NewEvaluator returned error: %v", err)
	}

	var progress bytes.Buffer
	report, err := evaluator.Evaluate(context.Background(), EvalConfig{
		CasesRoot:      root,
		Model:          "openai/test-model",
		PromptTypes:    []PromptType{PromptZero},
		MaxRetries:     2,
		ProgressWriter: &progress,
	})
	if err != nil {
		t.Fatalf("Evaluate returned error: %v", err)
	}
	if len(report.Results) != 1 {
		t.Fatalf("len(report.Results) = %d, want 1", len(report.Results))
	}
	if !report.Results[0].Successful {
		t.Fatalf("expected successful result after retry: %+v", report.Results[0])
	}
	if report.Results[0].Attempts != 2 {
		t.Fatalf("Attempts = %d, want 2", report.Results[0].Attempts)
	}
	if client.calls != 2 {
		t.Fatalf("client.calls = %d, want 2", client.calls)
	}
	got := progress.String()
	for _, want := range []string{
		"[llmeval] retry model=openai/test-model case=goeq-demo-0001",
		"attempt=1",
		"[llmeval] done model=openai/test-model case=goeq-demo-0001",
	} {
		if !strings.Contains(got, want) {
			t.Fatalf("progress log missing %q:\n%s", want, got)
		}
	}
}

type inferenceResultClient struct {
	result InferenceResult
	err    error
}

func (c inferenceResultClient) RunInput(_ context.Context, _ []InputMessage) (InferenceResult, error) {
	return c.result, c.err
}

func writeCase(t *testing.T, root, caseID, category, label string) {
	t.Helper()
	caseDir := filepath.Join(root, caseID)
	if err := os.MkdirAll(filepath.Join(caseDir, "prog_a"), 0o755); err != nil {
		t.Fatalf("MkdirAll prog_a: %v", err)
	}
	if err := os.MkdirAll(filepath.Join(caseDir, "prog_b"), 0o755); err != nil {
		t.Fatalf("MkdirAll prog_b: %v", err)
	}
	manifest := `id: ` + caseID + `
title: demo
track: core
label: ` + label + `
category: ` + category + `
environment:
  go_version: "1.24.0"
  goos: linux
  goarch: amd64
  cgo_enabled: false
target:
  package_a: "./prog_a"
  package_b: "./prog_b"
  symbol: "main"
  kind: program
observables:
  exit_code: true
  stdout: true
  stderr: true
`
	if err := os.WriteFile(filepath.Join(caseDir, "manifest.yaml"), []byte(manifest), 0o644); err != nil {
		t.Fatalf("WriteFile manifest: %v", err)
	}
	source := []byte("package main\n\nfunc main() {}\n")
	if err := os.WriteFile(filepath.Join(caseDir, "prog_a", "main.go"), source, 0o644); err != nil {
		t.Fatalf("WriteFile prog_a: %v", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "prog_b", "main.go"), source, 0o644); err != nil {
		t.Fatalf("WriteFile prog_b: %v", err)
	}
}
