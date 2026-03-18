package llmjudge

import (
	"fmt"
	"slices"
	"sort"
	"strings"
)

// BuildMajorityVoteResults collapses repeated runs into one result per model/case/prompt using majority vote.
// Only successful runs participate in voting. If the winning label is tied, the collapsed result is unsuccessful.
func BuildMajorityVoteResults(results []CaseResult, promptTypes []PromptType) []CaseResult {
	allowedPromptTypes := make(map[PromptType]struct{}, len(promptTypes))
	for _, promptType := range promptTypes {
		allowedPromptTypes[promptType] = struct{}{}
	}

	grouped := make(map[string][]CaseResult)
	order := make([]string, 0)
	for _, result := range results {
		if len(allowedPromptTypes) > 0 {
			if _, ok := allowedPromptTypes[result.PromptType]; !ok {
				continue
			}
		}
		key := familyResultKey(result.Model, result.PromptType, result.CaseID)
		if _, ok := grouped[key]; !ok {
			order = append(order, key)
		}
		grouped[key] = append(grouped[key], result)
	}
	slices.Sort(order)

	majority := make([]CaseResult, 0, len(order))
	for _, key := range order {
		majority = append(majority, collapseMajorityGroup(grouped[key]))
	}
	sortCaseResults(majority)
	return majority
}

func collapseMajorityGroup(results []CaseResult) CaseResult {
	if len(results) == 0 {
		return CaseResult{}
	}
	sorted := append([]CaseResult(nil), results...)
	sortCaseResults(sorted)
	base := sorted[0]

	out := CaseResult{
		CaseID:        base.CaseID,
		Category:      base.Category,
		Track:         base.Track,
		ExpectedLabel: base.ExpectedLabel,
		PromptType:    base.PromptType,
		Model:         base.Model,
		Attempts:      len(sorted),
	}

	votes := make(map[string]int, 2)
	successful := 0
	for _, result := range sorted {
		if !result.Successful {
			continue
		}
		successful++
		votes[result.PredictedLabel]++
	}
	if successful == 0 {
		out.Error = "no successful runs"
		return out
	}

	type labelVote struct {
		label string
		count int
	}
	var ranked []labelVote
	for label, count := range votes {
		ranked = append(ranked, labelVote{label: label, count: count})
	}
	sort.Slice(ranked, func(i, j int) bool {
		if ranked[i].count != ranked[j].count {
			return ranked[i].count > ranked[j].count
		}
		return ranked[i].label < ranked[j].label
	})
	if len(ranked) > 1 && ranked[0].count == ranked[1].count {
		out.Error = fmt.Sprintf("tied majority: %s=%d, %s=%d", ranked[0].label, ranked[0].count, ranked[1].label, ranked[1].count)
		return out
	}

	out.Successful = true
	out.PredictedLabel = ranked[0].label
	out.Correct = strings.EqualFold(out.PredictedLabel, out.ExpectedLabel)
	out.RawOutput = fmt.Sprintf("majority vote from %d/%d successful runs", successful, len(sorted))
	return out
}

func BuildMajorityFamilySummary(results []CaseResult, promptTypes []PromptType) FamilySummary {
	return BuildFamilySummary(BuildMajorityVoteResults(results, promptTypes), promptTypes)
}
