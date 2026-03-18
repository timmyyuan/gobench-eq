package main

import (
	"testing"
	"time"

	"github.com/timmyyuan/gobench-eq/eval/llmjudge"
)

func TestParseEvalCLIConfigDefaults(t *testing.T) {
	cfg, err := parseEvalCLIConfig("collect", nil, defaultResultsDir)
	if err != nil {
		t.Fatalf("parseEvalCLIConfig returned error: %v", err)
	}
	if cfg.concurrency != 20 {
		t.Fatalf("cfg.concurrency = %d, want 20", cfg.concurrency)
	}
	if cfg.startStagger != 100*time.Millisecond {
		t.Fatalf("cfg.startStagger = %s, want 100ms", cfg.startStagger)
	}
}

func TestResolveRerunModeDefaults(t *testing.T) {
	mode, err := resolveRerunMode("collect", evalCLIConfig{})
	if err != nil {
		t.Fatalf("resolveRerunMode(collect) error: %v", err)
	}
	if mode != rerunModeIncremental {
		t.Fatalf("collect default = %q, want %q", mode, rerunModeIncremental)
	}

	mode, err = resolveRerunMode("run", evalCLIConfig{})
	if err != nil {
		t.Fatalf("resolveRerunMode(run) error: %v", err)
	}
	if mode != rerunModeOverwrite {
		t.Fatalf("run default = %q, want %q", mode, rerunModeOverwrite)
	}
}

func TestResolveRerunModeExplicit(t *testing.T) {
	mode, err := resolveRerunMode("collect", evalCLIConfig{rerunMode: "overwrite"})
	if err != nil {
		t.Fatalf("resolveRerunMode(overwrite) error: %v", err)
	}
	if mode != rerunModeOverwrite {
		t.Fatalf("mode = %q, want %q", mode, rerunModeOverwrite)
	}

	mode, err = resolveRerunMode("run", evalCLIConfig{rerunMode: "incremental"})
	if err != nil {
		t.Fatalf("resolveRerunMode(incremental) error: %v", err)
	}
	if mode != rerunModeIncremental {
		t.Fatalf("mode = %q, want %q", mode, rerunModeIncremental)
	}
}

func TestResolveRerunModeDeprecatedFlags(t *testing.T) {
	mode, err := resolveRerunMode("collect", evalCLIConfig{missingOrFailed: true})
	if err != nil {
		t.Fatalf("resolveRerunMode(missingOrFailed) error: %v", err)
	}
	if mode != rerunModeIncremental {
		t.Fatalf("mode = %q, want %q", mode, rerunModeIncremental)
	}

	mode, err = resolveRerunMode("collect", evalCLIConfig{skipExisting: true})
	if err != nil {
		t.Fatalf("resolveRerunMode(skipExisting) error: %v", err)
	}
	if mode != rerunModeLegacySkipExists {
		t.Fatalf("mode = %q, want %q", mode, rerunModeLegacySkipExists)
	}
}

func TestBuildSkipPredicateIncremental(t *testing.T) {
	root := t.TempDir()
	success := llmjudge.CaseResult{
		Model:      "model-a",
		PromptType: llmjudge.PromptZero,
		CaseID:     "case-success",
		Successful: true,
	}
	failure := llmjudge.CaseResult{
		Model:      "model-a",
		PromptType: llmjudge.PromptZero,
		CaseID:     "case-failure",
		Successful: false,
		Error:      "timeout",
	}
	if err := llmjudge.WriteResult(root, success); err != nil {
		t.Fatalf("WriteResult(success): %v", err)
	}
	if err := llmjudge.WriteResult(root, failure); err != nil {
		t.Fatalf("WriteResult(failure): %v", err)
	}

	shouldSkip, err := buildSkipPredicate("collect", evalCLIConfig{
		resultsDir: root,
		rerunMode:  "incremental",
	})
	if err != nil {
		t.Fatalf("buildSkipPredicate error: %v", err)
	}
	if shouldSkip == nil {
		t.Fatalf("buildSkipPredicate returned nil")
	}
	if !shouldSkip("model-a", llmjudge.PromptZero, "case-success") {
		t.Fatalf("incremental mode should skip existing successful result")
	}
	if shouldSkip("model-a", llmjudge.PromptZero, "case-failure") {
		t.Fatalf("incremental mode should rerun failed result")
	}
	if shouldSkip("model-a", llmjudge.PromptZero, "case-missing") {
		t.Fatalf("incremental mode should not skip missing result")
	}
}

func TestBuildSkipPredicateOverwrite(t *testing.T) {
	root := t.TempDir()
	if err := llmjudge.WriteResult(root, llmjudge.CaseResult{
		Model:      "model-a",
		PromptType: llmjudge.PromptZero,
		CaseID:     "case-a",
		Successful: true,
	}); err != nil {
		t.Fatalf("WriteResult: %v", err)
	}

	shouldSkip, err := buildSkipPredicate("collect", evalCLIConfig{
		resultsDir: root,
		rerunMode:  "overwrite",
	})
	if err != nil {
		t.Fatalf("buildSkipPredicate error: %v", err)
	}
	if shouldSkip != nil {
		t.Fatalf("overwrite mode should not install a skip predicate")
	}
}
