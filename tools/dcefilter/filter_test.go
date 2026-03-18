package main

import (
	"path/filepath"
	"testing"
	"time"
)

func TestAnalyzeProgramDetectsUnsupportedFeatures(t *testing.T) {
	code := `#include "csmith.h"
volatile uint64_t csmith_sink_ = 0;
union U0 {
  unsigned f0 : 3;
  int f1;
};
static int (*dispatch)(int);
static int target(int x) {
  goto done;
done:
  return x;
}
`

	got := analyzeProgram(code)

	if got.UnionKeywords == 0 {
		t.Fatalf("expected union keywords to be detected")
	}
	if !got.HasBitfield {
		t.Fatalf("expected bitfield to be detected")
	}
	if got.GotoKeywords == 0 {
		t.Fatalf("expected goto keyword to be detected")
	}
	if !got.HasFunctionPointer {
		t.Fatalf("expected function pointer to be detected")
	}
	if !got.IncludesCsmith {
		t.Fatalf("expected csmith include to be detected")
	}
}

func TestFilterPairsSyntaxOnly(t *testing.T) {
	inputPath := filepath.Join("testdata", "dce_sample.json")
	pairs, err := loadPairs(inputPath)
	if err != nil {
		t.Fatalf("loadPairs() error = %v", err)
	}

	report, candidates := filterPairs(pairs, syntaxOnlyProfile, inputPath, time.Unix(0, 0).UTC())

	if report.TotalPairs != 3 {
		t.Fatalf("expected 3 pairs, got %d", report.TotalPairs)
	}
	if report.AcceptedPairs != 2 {
		t.Fatalf("expected 2 accepted pairs, got %d", report.AcceptedPairs)
	}
	if report.RejectedPairs != 1 {
		t.Fatalf("expected 1 rejected pair, got %d", report.RejectedPairs)
	}
	if len(candidates) != 2 {
		t.Fatalf("expected 2 candidates, got %d", len(candidates))
	}

	accepted := map[int]bool{}
	for _, candidate := range candidates {
		accepted[candidate.Decision.PairID] = true
	}
	for _, pairID := range []int{1, 3} {
		if !accepted[pairID] {
			t.Fatalf("expected pair %d to be accepted", pairID)
		}
	}

	rejected := report.Rejected[0]
	if rejected.PairID != 2 {
		t.Fatalf("expected pair 2 to be rejected, got %d", rejected.PairID)
	}
	if len(rejected.Reasons) == 0 {
		t.Fatalf("expected rejection reasons for pair 2")
	}

	requiredReasons := map[string]bool{
		"program_1.has_union":    false,
		"program_1.has_bitfield": false,
	}
	for _, reason := range rejected.Reasons {
		if _, ok := requiredReasons[reason]; ok {
			requiredReasons[reason] = true
		}
	}
	for reason, seen := range requiredReasons {
		if !seen {
			t.Fatalf("expected rejection reason %q", reason)
		}
	}
}

func TestFilterPairsCToGoIntakeCuratedExclusions(t *testing.T) {
	pairs := []pairRecord{
		{
			PairID:       106,
			Category:     "optimization",
			ProblemID:    1,
			ProblemPath:  "demo/problem",
			Program1Code: "int main(void) { return 0; }\n",
			Program2Code: "int main(void) { return 0; }\n",
			TruthLabel:   true,
		},
		{
			PairID:       1,
			Category:     "optimization",
			ProblemID:    1,
			ProblemPath:  "demo/problem",
			Program1Code: "int main(void) { return 0; }\n",
			Program2Code: "int main(void) { return 0; }\n",
			TruthLabel:   false,
		},
	}

	report, candidates := filterPairs(pairs, cToGoIntakeProfile, "memory", time.Unix(0, 0).UTC())

	if report.AcceptedPairs != 1 {
		t.Fatalf("expected 1 accepted pair, got %d", report.AcceptedPairs)
	}
	if report.RejectedPairs != 1 {
		t.Fatalf("expected 1 rejected pair, got %d", report.RejectedPairs)
	}
	if len(candidates) != 1 || candidates[0].Decision.PairID != 1 {
		t.Fatalf("expected only pair 1 to remain accepted, got %#v", candidates)
	}

	rejected := report.Rejected[0]
	if rejected.PairID != 106 {
		t.Fatalf("expected pair 106 to be rejected, got %d", rejected.PairID)
	}
	if len(rejected.Reasons) != 1 || rejected.Reasons[0] != "pair.unsupported_mixed_width_relational" {
		t.Fatalf("unexpected rejection reasons: %#v", rejected.Reasons)
	}
}
