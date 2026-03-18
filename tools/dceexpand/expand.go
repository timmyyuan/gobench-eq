package main

import (
	"encoding/json"
	"errors"
	"fmt"
	"os"
	"path/filepath"
	"sort"
	"strings"
	"time"

	"github.com/timmyyuan/gobench-eq/internal/caseharness"
)

type config struct {
	acceptedInputPath string
	outputRoot        string
	runtimeRoot       string
	reportOutputPath  string
	limit             int
	excludeTimeouts   bool
	dropStale         bool
}

type acceptedInput struct {
	GeneratedAt time.Time         `json:"generated_at"`
	InputPath   string            `json:"input_path"`
	Profile     string            `json:"profile"`
	Candidates  []candidateRecord `json:"candidates"`
}

type candidateRecord struct {
	Pair     pairRecord   `json:"pair"`
	Decision pairDecision `json:"decision"`
}

type pairRecord struct {
	Category           string  `json:"category"`
	PairID             int     `json:"pair_id"`
	Program1Path       string  `json:"program_1_path"`
	Program2Path       string  `json:"program_2_path"`
	Program1Code       string  `json:"program_1_code"`
	Program2Code       string  `json:"program_2_code"`
	TruthLabel         bool    `json:"truth_label"`
	ProblemID          int     `json:"problem_id"`
	ProblemPath        string  `json:"problem_path"`
	Program1Length     int     `json:"program_1_length"`
	Program2Length     int     `json:"program_2_length"`
	Program1Similarity float64 `json:"program_1_similarity,omitempty"`
	Program2Similarity float64 `json:"program_2_similarity,omitempty"`
}

type pairDecision struct {
	PairID      int      `json:"pair_id"`
	ProblemID   int      `json:"problem_id"`
	ProblemPath string   `json:"problem_path"`
	Category    string   `json:"category"`
	Label       string   `json:"label"`
	Accepted    bool     `json:"accepted"`
	Score       int      `json:"score"`
	Reasons     []string `json:"reasons"`
}

type labelCounts struct {
	Equivalent   int `json:"equivalent"`
	Inequivalent int `json:"inequivalent"`
}

type materializationDecision struct {
	CaseID              string `json:"case_id"`
	PairID              int    `json:"pair_id"`
	Label               string `json:"label"`
	Score               int    `json:"score"`
	Materialized        bool   `json:"materialized"`
	SkipReason          string `json:"skip_reason,omitempty"`
	SourceProgATimedOut bool   `json:"source_prog_a_timed_out"`
	SourceProgBTimedOut bool   `json:"source_prog_b_timed_out"`
}

type materializationReport struct {
	GeneratedAt          time.Time                 `json:"generated_at"`
	InputPath            string                    `json:"input_path"`
	Profile              string                    `json:"profile"`
	OutputRoot           string                    `json:"output_root"`
	ExcludeTimeouts      bool                      `json:"exclude_timeouts"`
	DefaultTimeout       string                    `json:"default_timeout"`
	TotalCandidates      int                       `json:"total_candidates"`
	MaterializedCases    int                       `json:"materialized_cases"`
	SkippedTimeoutCases  int                       `json:"skipped_timeout_cases"`
	MaterializedLabels   labelCounts               `json:"materialized_labels"`
	SkippedTimeoutLabels labelCounts               `json:"skipped_timeout_labels"`
	Decisions            []materializationDecision `json:"decisions"`
}

func run(cfg config) error {
	if cfg.acceptedInputPath == "" {
		return errors.New("missing required -input flag")
	}

	modulePath, err := readModulePath("go.mod")
	if err != nil {
		return err
	}

	compilerPath, err := caseharness.FindCompiler()
	if err != nil {
		return err
	}

	input, err := loadAcceptedInput(cfg.acceptedInputPath)
	if err != nil {
		return err
	}

	candidates := input.Candidates
	sort.Slice(candidates, func(i, j int) bool {
		return candidates[i].Pair.PairID < candidates[j].Pair.PairID
	})
	if cfg.limit > 0 && cfg.limit < len(candidates) {
		candidates = candidates[:cfg.limit]
	}

	if err := os.MkdirAll(cfg.outputRoot, 0o755); err != nil {
		return fmt.Errorf("create output root: %w", err)
	}

	report := materializationReport{
		GeneratedAt:     time.Now().UTC(),
		InputPath:       cfg.acceptedInputPath,
		Profile:         input.Profile,
		OutputRoot:      cfg.outputRoot,
		ExcludeTimeouts: cfg.excludeTimeouts,
		DefaultTimeout:  caseharness.DefaultExecutionTimeout.String(),
		TotalCandidates: len(candidates),
	}
	materializedCaseIDs := make(map[string]struct{}, len(candidates))

	for _, candidate := range candidates {
		decision, err := materializeCase(cfg.outputRoot, cfg.runtimeRoot, modulePath, compilerPath, candidate, cfg.excludeTimeouts)
		if err != nil {
			return err
		}
		report.Decisions = append(report.Decisions, decision)
		if decision.Materialized {
			report.MaterializedCases++
			incrementLabel(&report.MaterializedLabels, decision.Label)
			materializedCaseIDs[decision.CaseID] = struct{}{}
			continue
		}
		if decision.SkipReason == "source-timeout" {
			report.SkippedTimeoutCases++
			incrementLabel(&report.SkippedTimeoutLabels, decision.Label)
		}
	}

	sort.Slice(report.Decisions, func(i, j int) bool {
		if report.Decisions[i].CaseID != report.Decisions[j].CaseID {
			return report.Decisions[i].CaseID < report.Decisions[j].CaseID
		}
		return report.Decisions[i].PairID < report.Decisions[j].PairID
	})

	if cfg.dropStale {
		if err := syncOutputRoot(cfg.outputRoot, materializedCaseIDs); err != nil {
			return err
		}
	}

	if cfg.reportOutputPath != "" {
		if err := writeJSON(cfg.reportOutputPath, report); err != nil {
			return err
		}
	}

	fmt.Printf(
		"materialized %d/%d cases into %s (skipped timeouts=%d, timeout=%s)\n",
		report.MaterializedCases,
		report.TotalCandidates,
		cfg.outputRoot,
		report.SkippedTimeoutCases,
		caseharness.DefaultExecutionTimeout,
	)
	return nil
}

func loadAcceptedInput(path string) (acceptedInput, error) {
	data, err := os.ReadFile(path)
	if err != nil {
		return acceptedInput{}, fmt.Errorf("read accepted input: %w", err)
	}

	var input acceptedInput
	if err := json.Unmarshal(data, &input); err != nil {
		return acceptedInput{}, fmt.Errorf("decode accepted input: %w", err)
	}

	return input, nil
}

func readModulePath(goModPath string) (string, error) {
	data, err := os.ReadFile(goModPath)
	if err != nil {
		return "", fmt.Errorf("read go.mod: %w", err)
	}

	for _, line := range strings.Split(string(data), "\n") {
		line = strings.TrimSpace(line)
		if strings.HasPrefix(line, "module ") {
			return strings.TrimSpace(strings.TrimPrefix(line, "module ")), nil
		}
	}

	return "", errors.New("module path not found in go.mod")
}

func materializeCase(outputRoot, runtimeRoot, modulePath, compilerPath string, candidate candidateRecord, excludeTimeouts bool) (materializationDecision, error) {
	caseID := caseIDForPair(candidate.Pair.PairID)
	caseDir := filepath.Join(outputRoot, caseID)
	decision := materializationDecision{
		CaseID:       caseID,
		PairID:       candidate.Pair.PairID,
		Label:        candidate.Decision.Label,
		Score:        candidate.Decision.Score,
		Materialized: false,
	}

	expected, err := captureCandidateBaseline(compilerPath, runtimeRoot, candidate)
	if err != nil {
		return decision, fmt.Errorf("capture baseline for %s: %w", caseID, err)
	}
	decision.SourceProgATimedOut = expected.SourceProgA.TimedOut
	decision.SourceProgBTimedOut = expected.SourceProgB.TimedOut
	if excludeTimeouts && hasTimedOut(expected) {
		decision.SkipReason = "source-timeout"
		return decision, nil
	}

	sourceProgADir := filepath.Join(caseDir, "source", "prog_a")
	sourceProgBDir := filepath.Join(caseDir, "source", "prog_b")
	progADir := filepath.Join(caseDir, "prog_a")
	progBDir := filepath.Join(caseDir, "prog_b")
	harnessDir := filepath.Join(caseDir, "harness")

	for _, dir := range []string{sourceProgADir, sourceProgBDir, progADir, progBDir, harnessDir} {
		if err := os.MkdirAll(dir, 0o755); err != nil {
			return decision, fmt.Errorf("create case directory %s: %w", dir, err)
		}
	}

	sourceProgAPath := filepath.Join(sourceProgADir, "original.c")
	sourceProgBPath := filepath.Join(sourceProgBDir, "original.c")
	if err := os.WriteFile(sourceProgAPath, []byte(candidate.Pair.Program1Code), 0o644); err != nil {
		return decision, fmt.Errorf("write source prog_a: %w", err)
	}
	if err := os.WriteFile(sourceProgBPath, []byte(candidate.Pair.Program2Code), 0o644); err != nil {
		return decision, fmt.Errorf("write source prog_b: %w", err)
	}
	if err := caseharness.SaveExpected(filepath.Join(harnessDir, "expected.json"), expected); err != nil {
		return decision, err
	}

	if err := os.WriteFile(filepath.Join(harnessDir, "case_test.go"), []byte(renderCaseTest(modulePath)), 0o644); err != nil {
		return decision, fmt.Errorf("write case test: %w", err)
	}
	if err := os.WriteFile(filepath.Join(progADir, "README.md"), []byte(renderProgramReadme("prog_a", "source/prog_a/original.c")), 0o644); err != nil {
		return decision, fmt.Errorf("write prog_a README: %w", err)
	}
	if err := os.WriteFile(filepath.Join(progBDir, "README.md"), []byte(renderProgramReadme("prog_b", "source/prog_b/original.c")), 0o644); err != nil {
		return decision, fmt.Errorf("write prog_b README: %w", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "manifest.yaml"), []byte(renderManifest(caseID, candidate)), 0o644); err != nil {
		return decision, fmt.Errorf("write manifest: %w", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "notes.md"), []byte(renderNotes(caseID, candidate, expected)), 0o644); err != nil {
		return decision, fmt.Errorf("write notes: %w", err)
	}

	decision.Materialized = true
	return decision, nil
}

func caseIDForPair(pairID int) string {
	return fmt.Sprintf("goeq-dce-%04d", pairID)
}

func renderCaseTest(modulePath string) string {
	return fmt.Sprintf(`package harness

import (
	"path/filepath"
	"testing"

	%q
)

func TestCase(t *testing.T) {
	caseharness.RunCase(t, caseharness.CaseConfig{
		CaseDir:    filepath.Clean(filepath.Join("..")),
		RuntimeDir: filepath.Clean(filepath.Join("..", "..", "..", "runtime", "csmith")),
	})
}
`, modulePath+"/internal/caseharness")
}

func renderProgramReadme(programName, sourcePath string) string {
	return fmt.Sprintf("# %s\n\nPlace the translated Go command for `%s` in this directory.\n\nExpected contract:\n\n- use `package main`\n- `go run .` from this directory must succeed\n- stdout, stderr, and exit code must match `../harness/expected.json`\n", programName, sourcePath)
}

func renderManifest(caseID string, candidate candidateRecord) string {
	return fmt.Sprintf(`id: %s
title: EquiBench DCE pair %d
status: draft
split: dev
track: core
label: %s
category: optimization
tags:
  - equibench
  - dce
  - csmith
  - syntax-only
provenance:
  origin: benchmark-derived
  source_benchmark: EquiBench
  source_case_id: DCE/pair-%04d
  source_language: c
  license: BSD-3-Clause
translation:
  kind: c-to-go
  translator: pending
  translator_version: "unassigned"
  status: pending
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
  return_value: false
  exit_code: true
  stdout: true
  stderr: true
  panic: false
oracle:
  method: source-output-baseline
  path: harness/expected.json
validation:
  level: source-baseline
  witness_type: stdout-exit-baseline
evidence:
  summary: Captured source-program outputs for both C programs within the default execution bound; Go translations pending.
`, caseID, candidate.Pair.PairID, candidate.Decision.Label, candidate.Pair.PairID)
}

func renderNotes(caseID string, candidate candidateRecord, expected caseharness.ExpectedOutputs) string {
	return fmt.Sprintf("# %s\n\n- Source benchmark: EquiBench\n- Category: DCE\n- Pair ID: %d\n- Problem ID: %d\n- Problem path: `%s`\n- Source label: `%s`\n- Filter profile: `syntax-only`\n- Filter score: `%d`\n- Selection gate: both source programs completed within `%s`\n- Execution bound: `%s`\n- Source program A path: `%s`\n- Source program B path: `%s`\n- Baseline stdout A: %q\n- Baseline stdout B: %q\n- Baseline exit code A: %d\n- Baseline exit code B: %d\n- Baseline timed out A: %t\n- Baseline timed out B: %t\n", caseID, candidate.Pair.PairID, candidate.Pair.ProblemID, candidate.Pair.ProblemPath, candidate.Decision.Label, candidate.Decision.Score, caseharness.DefaultExecutionTimeout, caseharness.DefaultExecutionTimeout, candidate.Pair.Program1Path, candidate.Pair.Program2Path, expected.SourceProgA.Stdout, expected.SourceProgB.Stdout, expected.SourceProgA.ExitCode, expected.SourceProgB.ExitCode, expected.SourceProgA.TimedOut, expected.SourceProgB.TimedOut)
}

func captureCandidateBaseline(compilerPath, runtimeRoot string, candidate candidateRecord) (caseharness.ExpectedOutputs, error) {
	tempDir, err := os.MkdirTemp("", "gobench-eq-expand-*")
	if err != nil {
		return caseharness.ExpectedOutputs{}, fmt.Errorf("create temp dir: %w", err)
	}
	defer os.RemoveAll(tempDir)

	sourceProgAPath := filepath.Join(tempDir, "prog_a.c")
	sourceProgBPath := filepath.Join(tempDir, "prog_b.c")
	if err := os.WriteFile(sourceProgAPath, []byte(candidate.Pair.Program1Code), 0o644); err != nil {
		return caseharness.ExpectedOutputs{}, fmt.Errorf("write temp source prog_a: %w", err)
	}
	if err := os.WriteFile(sourceProgBPath, []byte(candidate.Pair.Program2Code), 0o644); err != nil {
		return caseharness.ExpectedOutputs{}, fmt.Errorf("write temp source prog_b: %w", err)
	}

	return caseharness.CaptureSourceBaseline(compilerPath, runtimeRoot, sourceProgAPath, sourceProgBPath)
}

func hasTimedOut(expected caseharness.ExpectedOutputs) bool {
	return expected.SourceProgA.TimedOut || expected.SourceProgB.TimedOut
}

func incrementLabel(counts *labelCounts, label string) {
	if label == "equivalent" {
		counts.Equivalent++
		return
	}
	counts.Inequivalent++
}

func syncOutputRoot(outputRoot string, keepCaseIDs map[string]struct{}) error {
	entries, err := os.ReadDir(outputRoot)
	if err != nil {
		return fmt.Errorf("read output root: %w", err)
	}

	for _, entry := range entries {
		if !entry.IsDir() || !strings.HasPrefix(entry.Name(), "goeq-dce-") {
			continue
		}
		if _, ok := keepCaseIDs[entry.Name()]; ok {
			continue
		}
		if err := os.RemoveAll(filepath.Join(outputRoot, entry.Name())); err != nil {
			return fmt.Errorf("remove stale case %s: %w", entry.Name(), err)
		}
	}

	return nil
}

func writeJSON(path string, value any) error {
	if err := os.MkdirAll(filepath.Dir(path), 0o755); err != nil {
		return fmt.Errorf("create output directory: %w", err)
	}

	data, err := json.MarshalIndent(value, "", "  ")
	if err != nil {
		return fmt.Errorf("encode output: %w", err)
	}
	data = append(data, '\n')

	if err := os.WriteFile(path, data, 0o644); err != nil {
		return fmt.Errorf("write output: %w", err)
	}

	return nil
}
