package main

import (
	"os"
	"path/filepath"
	"strings"
	"testing"

	"github.com/timmyyuan/gobench-eq/internal/caseharness"
)

func TestCaseIDForPair(t *testing.T) {
	if got, want := caseIDForPair(26), "goeq-dce-0026"; got != want {
		t.Fatalf("caseIDForPair() = %q, want %q", got, want)
	}
}

func TestRenderManifestIncludesPairPackages(t *testing.T) {
	candidate := candidateRecord{
		Pair: pairRecord{
			PairID:     26,
			TruthLabel: true,
		},
		Decision: pairDecision{
			Label: "equivalent",
		},
	}

	manifest := renderManifest("goeq-dce-0026", candidate)
	for _, fragment := range []string{
		"package_a: \"./prog_a\"",
		"package_b: \"./prog_b\"",
		"status: pending",
		"level: source-baseline",
		"exit_code: true",
	} {
		if !strings.Contains(manifest, fragment) {
			t.Fatalf("manifest missing %q", fragment)
		}
	}
}

func TestHasTimedOut(t *testing.T) {
	if hasTimedOut(caseharness.ExpectedOutputs{}) {
		t.Fatalf("hasTimedOut() = true, want false")
	}

	expected := caseharness.ExpectedOutputs{
		SourceProgA: caseharness.ProgramResult{TimedOut: true},
	}
	if !hasTimedOut(expected) {
		t.Fatalf("hasTimedOut() = false, want true")
	}
}

func TestSyncOutputRootRemovesOnlyStaleGeneratedCases(t *testing.T) {
	outputRoot := t.TempDir()
	for _, name := range []string{"goeq-dce-0001", "goeq-dce-0002", "notes"} {
		if err := os.MkdirAll(filepath.Join(outputRoot, name), 0o755); err != nil {
			t.Fatalf("MkdirAll() error = %v", err)
		}
	}

	keep := map[string]struct{}{
		"goeq-dce-0001": {},
	}
	if err := syncOutputRoot(outputRoot, keep); err != nil {
		t.Fatalf("syncOutputRoot() error = %v", err)
	}

	if _, err := os.Stat(filepath.Join(outputRoot, "goeq-dce-0001")); err != nil {
		t.Fatalf("expected kept case directory to remain: %v", err)
	}
	if _, err := os.Stat(filepath.Join(outputRoot, "goeq-dce-0002")); !os.IsNotExist(err) {
		t.Fatalf("expected stale case directory to be removed, stat err = %v", err)
	}
	if _, err := os.Stat(filepath.Join(outputRoot, "notes")); err != nil {
		t.Fatalf("expected non-case directory to remain: %v", err)
	}
}
