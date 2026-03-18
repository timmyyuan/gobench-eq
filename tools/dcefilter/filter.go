package main

import (
	"encoding/json"
	"errors"
	"fmt"
	"os"
	"path/filepath"
	"regexp"
	"sort"
	"strings"
	"time"
)

var (
	functionDeclPattern     = regexp.MustCompile(`(?m)^\s*(?:static\s+)?(?:inline\s+)?(?:const\s+|volatile\s+|unsigned\s+|signed\s+|long\s+|short\s+|struct\s+\w+\s+|union\s+\w+\s+|enum\s+\w+\s+|[_A-Za-z]\w*\s+|\*\s*)+([_A-Za-z]\w*)\s*\([^;]*\)\s*\{`)
	ifPattern               = regexp.MustCompile(`\bif\s*\(`)
	forPattern              = regexp.MustCompile(`\bfor\s*\(`)
	whilePattern            = regexp.MustCompile(`\bwhile\s*\(`)
	volatilePattern         = regexp.MustCompile(`\bvolatile\b`)
	structPattern           = regexp.MustCompile(`\bstruct\b`)
	unionPattern            = regexp.MustCompile(`\bunion\b`)
	gotoPattern             = regexp.MustCompile(`\bgoto\b`)
	bitfieldPattern         = regexp.MustCompile(`(?m)^\s*[^/\n][^;\n]*:\s*\d+\s*;`)
	functionPointerPattern  = regexp.MustCompile(`\(\s*\*\s*[_A-Za-z]\w*\s*\)\s*\(`)
	pointerToPointerPattern = regexp.MustCompile(`\*\s*\*\s*(?:const\s+|volatile\s+)*[_A-Za-z]\w*`)
)

var (
	cToGoIntakeProfile = profile{
		name:              "c-to-go-intake",
		rejectUnion:       true,
		rejectBitfield:    true,
		curatedExclusions: cToGoIntakeExclusions,
	}
	syntaxOnlyProfile = profile{
		name:           "syntax-only",
		rejectUnion:    true,
		rejectBitfield: true,
	}
	conservativeProfile = profile{
		name:                   "conservative",
		maxProgramLines:        260,
		maxProgramFunctions:    5,
		maxVolatileKeywords:    6,
		rejectUnion:            true,
		rejectBitfield:         true,
		rejectGoto:             true,
		rejectFunctionPointers: true,
		rejectPointerToPointer: true,
	}
	balancedProfile = profile{
		name:                   "balanced",
		maxProgramLines:        320,
		maxProgramFunctions:    6,
		maxVolatileKeywords:    10,
		rejectUnion:            true,
		rejectBitfield:         false,
		rejectGoto:             true,
		rejectFunctionPointers: true,
		rejectPointerToPointer: false,
	}
)

type curatedExclusion struct {
	Reason string
}

var cToGoIntakeExclusions = map[int]curatedExclusion{
	106: {Reason: "pair.unsupported_mixed_width_relational"},
	107: {Reason: "pair.unsupported_mixed_width_relational"},
	132: {Reason: "pair.unsupported_nested_expression_statement_lowering"},
	134: {Reason: "pair.unsupported_bool_int_relational"},
	135: {Reason: "pair.unsupported_bool_int_relational"},
	178: {Reason: "pair.unsupported_mixed_width_relational"},
	179: {Reason: "pair.unsupported_mixed_width_relational"},
	288: {Reason: "pair.unsupported_mixed_width_arithmetic"},
	289: {Reason: "pair.unsupported_mixed_width_arithmetic"},
	336: {Reason: "pair.unsupported_expression_statement_conversion"},
	346: {Reason: "pair.unsupported_bool_int_relational"},
	347: {Reason: "pair.unsupported_bool_int_relational"},
	374: {Reason: "pair.unsupported_nested_expression_statement_lowering"},
	375: {Reason: "pair.unsupported_nested_expression_statement_lowering"},
	381: {Reason: "pair.unsupported_pointer_assignment_or_comparison_lowering"},
	388: {Reason: "pair.unsupported_signed_unsigned_relational"},
	389: {Reason: "pair.unsupported_signed_unsigned_relational"},
}

type config struct {
	inputPath          string
	profileName        string
	reportOutputPath   string
	acceptedOutputPath string
}

type profile struct {
	name                   string                   `json:"name"`
	maxProgramLines        int                      `json:"max_program_lines"`
	maxProgramFunctions    int                      `json:"max_program_functions"`
	maxVolatileKeywords    int                      `json:"max_volatile_keywords"`
	rejectUnion            bool                     `json:"reject_union"`
	rejectBitfield         bool                     `json:"reject_bitfield"`
	rejectGoto             bool                     `json:"reject_goto"`
	rejectFunctionPointers bool                     `json:"reject_function_pointers"`
	rejectPointerToPointer bool                     `json:"reject_pointer_to_pointer"`
	curatedExclusions      map[int]curatedExclusion `json:"-"`
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

type programFeatures struct {
	Lines               int  `json:"lines"`
	Characters          int  `json:"characters"`
	Functions           int  `json:"functions"`
	Ifs                 int  `json:"ifs"`
	Fors                int  `json:"fors"`
	Whiles              int  `json:"whiles"`
	Arrays              int  `json:"arrays"`
	VolatileKeywords    int  `json:"volatile_keywords"`
	StructKeywords      int  `json:"struct_keywords"`
	UnionKeywords       int  `json:"union_keywords"`
	GotoKeywords        int  `json:"goto_keywords"`
	HasBitfield         bool `json:"has_bitfield"`
	HasFunctionPointer  bool `json:"has_function_pointer"`
	HasPointerToPointer bool `json:"has_pointer_to_pointer"`
	IncludesCsmith      bool `json:"includes_csmith"`
}

type pairDecision struct {
	PairID      int             `json:"pair_id"`
	ProblemID   int             `json:"problem_id"`
	ProblemPath string          `json:"problem_path"`
	Category    string          `json:"category"`
	Label       string          `json:"label"`
	Accepted    bool            `json:"accepted"`
	Score       int             `json:"score"`
	Reasons     []string        `json:"reasons"`
	Program1    programFeatures `json:"program_1"`
	Program2    programFeatures `json:"program_2"`
}

type candidateRecord struct {
	Pair     pairRecord   `json:"pair"`
	Decision pairDecision `json:"decision"`
}

type labelCounts struct {
	Equivalent   int `json:"equivalent"`
	Inequivalent int `json:"inequivalent"`
}

type filterReport struct {
	GeneratedAt    time.Time      `json:"generated_at"`
	InputPath      string         `json:"input_path"`
	Profile        profile        `json:"profile"`
	TotalPairs     int            `json:"total_pairs"`
	AcceptedPairs  int            `json:"accepted_pairs"`
	RejectedPairs  int            `json:"rejected_pairs"`
	AcceptedLabels labelCounts    `json:"accepted_labels"`
	RejectedLabels labelCounts    `json:"rejected_labels"`
	ReasonCounts   map[string]int `json:"reason_counts"`
	Accepted       []pairDecision `json:"accepted"`
	Rejected       []pairDecision `json:"rejected"`
}

type acceptedOutput struct {
	GeneratedAt time.Time         `json:"generated_at"`
	InputPath   string            `json:"input_path"`
	Profile     string            `json:"profile"`
	Candidates  []candidateRecord `json:"candidates"`
}

func run(cfg config) error {
	if cfg.inputPath == "" {
		return errors.New("missing required -input flag")
	}

	selectedProfile, err := profileByName(cfg.profileName)
	if err != nil {
		return err
	}

	pairs, err := loadPairs(cfg.inputPath)
	if err != nil {
		return err
	}

	report, candidates := filterPairs(pairs, selectedProfile, cfg.inputPath, time.Now().UTC())

	printSummary(report)

	if cfg.reportOutputPath != "" {
		if err := writeJSON(cfg.reportOutputPath, report); err != nil {
			return err
		}
	}

	if cfg.acceptedOutputPath != "" {
		output := acceptedOutput{
			GeneratedAt: report.GeneratedAt,
			InputPath:   cfg.inputPath,
			Profile:     selectedProfile.name,
			Candidates:  candidates,
		}
		if err := writeJSON(cfg.acceptedOutputPath, output); err != nil {
			return err
		}
	}

	return nil
}

func profileByName(name string) (profile, error) {
	switch strings.ToLower(name) {
	case cToGoIntakeProfile.name:
		return cToGoIntakeProfile, nil
	case syntaxOnlyProfile.name:
		return syntaxOnlyProfile, nil
	case conservativeProfile.name:
		return conservativeProfile, nil
	case balancedProfile.name:
		return balancedProfile, nil
	default:
		return profile{}, fmt.Errorf("unknown profile %q", name)
	}
}

func loadPairs(path string) ([]pairRecord, error) {
	data, err := os.ReadFile(path)
	if err != nil {
		return nil, fmt.Errorf("read input: %w", err)
	}

	var pairs []pairRecord
	if err := json.Unmarshal(data, &pairs); err != nil {
		return nil, fmt.Errorf("decode input: %w", err)
	}

	return pairs, nil
}

func filterPairs(pairs []pairRecord, selectedProfile profile, inputPath string, generatedAt time.Time) (filterReport, []candidateRecord) {
	report := filterReport{
		GeneratedAt:  generatedAt,
		InputPath:    inputPath,
		Profile:      selectedProfile,
		TotalPairs:   len(pairs),
		ReasonCounts: map[string]int{},
	}

	var candidates []candidateRecord

	for _, pair := range pairs {
		decision := evaluatePair(pair, selectedProfile)
		if decision.Accepted {
			report.AcceptedPairs++
			incrementLabel(&report.AcceptedLabels, pair.TruthLabel)
			report.Accepted = append(report.Accepted, decision)
			candidates = append(candidates, candidateRecord{
				Pair:     pair,
				Decision: decision,
			})
			continue
		}

		report.RejectedPairs++
		incrementLabel(&report.RejectedLabels, pair.TruthLabel)
		report.Rejected = append(report.Rejected, decision)
		for _, reason := range decision.Reasons {
			report.ReasonCounts[reason]++
		}
	}

	sort.Slice(report.Accepted, func(i, j int) bool {
		return lessDecision(report.Accepted[i], report.Accepted[j])
	})
	sort.Slice(report.Rejected, func(i, j int) bool {
		return lessDecision(report.Rejected[i], report.Rejected[j])
	})
	sort.Slice(candidates, func(i, j int) bool {
		return lessDecision(candidates[i].Decision, candidates[j].Decision)
	})

	return report, candidates
}

func evaluatePair(pair pairRecord, selectedProfile profile) pairDecision {
	program1 := analyzeProgram(pair.Program1Code)
	program2 := analyzeProgram(pair.Program2Code)

	reasons := append(programReasons("program_1", program1, selectedProfile), programReasons("program_2", program2, selectedProfile)...)
	reasons = append(reasons, pairReasons(pair, selectedProfile)...)
	sort.Strings(reasons)

	return pairDecision{
		PairID:      pair.PairID,
		ProblemID:   pair.ProblemID,
		ProblemPath: pair.ProblemPath,
		Category:    pair.Category,
		Label:       labelName(pair.TruthLabel),
		Accepted:    len(reasons) == 0,
		Score:       complexityScore(program1, program2),
		Reasons:     reasons,
		Program1:    program1,
		Program2:    program2,
	}
}

func pairReasons(pair pairRecord, selectedProfile profile) []string {
	if exclusion, ok := selectedProfile.curatedExclusions[pair.PairID]; ok {
		return []string{exclusion.Reason}
	}
	return nil
}

func analyzeProgram(code string) programFeatures {
	return programFeatures{
		Lines:               strings.Count(code, "\n") + 1,
		Characters:          len(code),
		Functions:           len(functionDeclPattern.FindAllStringSubmatch(code, -1)),
		Ifs:                 len(ifPattern.FindAllStringIndex(code, -1)),
		Fors:                len(forPattern.FindAllStringIndex(code, -1)),
		Whiles:              len(whilePattern.FindAllStringIndex(code, -1)),
		Arrays:              strings.Count(code, "["),
		VolatileKeywords:    len(volatilePattern.FindAllStringIndex(code, -1)),
		StructKeywords:      len(structPattern.FindAllStringIndex(code, -1)),
		UnionKeywords:       len(unionPattern.FindAllStringIndex(code, -1)),
		GotoKeywords:        len(gotoPattern.FindAllStringIndex(code, -1)),
		HasBitfield:         bitfieldPattern.MatchString(code),
		HasFunctionPointer:  functionPointerPattern.MatchString(code),
		HasPointerToPointer: pointerToPointerPattern.MatchString(code),
		IncludesCsmith:      strings.Contains(code, `#include "csmith.h"`),
	}
}

func programReasons(prefix string, features programFeatures, selectedProfile profile) []string {
	var reasons []string

	if selectedProfile.maxProgramLines > 0 && features.Lines > selectedProfile.maxProgramLines {
		reasons = append(reasons, fmt.Sprintf("%s.lines>%d", prefix, selectedProfile.maxProgramLines))
	}
	if selectedProfile.maxProgramFunctions > 0 && features.Functions > selectedProfile.maxProgramFunctions {
		reasons = append(reasons, fmt.Sprintf("%s.functions>%d", prefix, selectedProfile.maxProgramFunctions))
	}
	if selectedProfile.maxVolatileKeywords > 0 && features.VolatileKeywords > selectedProfile.maxVolatileKeywords {
		reasons = append(reasons, fmt.Sprintf("%s.volatile>%d", prefix, selectedProfile.maxVolatileKeywords))
	}
	if selectedProfile.rejectUnion && features.UnionKeywords > 0 {
		reasons = append(reasons, fmt.Sprintf("%s.has_union", prefix))
	}
	if selectedProfile.rejectBitfield && features.HasBitfield {
		reasons = append(reasons, fmt.Sprintf("%s.has_bitfield", prefix))
	}
	if selectedProfile.rejectGoto && features.GotoKeywords > 0 {
		reasons = append(reasons, fmt.Sprintf("%s.has_goto", prefix))
	}
	if selectedProfile.rejectFunctionPointers && features.HasFunctionPointer {
		reasons = append(reasons, fmt.Sprintf("%s.has_function_pointer", prefix))
	}
	if selectedProfile.rejectPointerToPointer && features.HasPointerToPointer {
		reasons = append(reasons, fmt.Sprintf("%s.has_pointer_to_pointer", prefix))
	}

	return reasons
}

func complexityScore(program1, program2 programFeatures) int {
	totalLines := program1.Lines + program2.Lines
	totalFunctions := program1.Functions + program2.Functions
	totalVolatile := program1.VolatileKeywords + program2.VolatileKeywords
	totalIfs := program1.Ifs + program2.Ifs
	totalFors := program1.Fors + program2.Fors
	totalArrays := program1.Arrays + program2.Arrays
	totalStructs := program1.StructKeywords + program2.StructKeywords

	return totalLines +
		totalFunctions*25 +
		totalVolatile*12 +
		totalIfs*6 +
		totalFors*4 +
		totalArrays +
		totalStructs*10
}

func incrementLabel(counts *labelCounts, truthLabel bool) {
	if truthLabel {
		counts.Equivalent++
		return
	}
	counts.Inequivalent++
}

func labelName(truthLabel bool) string {
	if truthLabel {
		return "equivalent"
	}
	return "inequivalent"
}

func lessDecision(left, right pairDecision) bool {
	if left.Score != right.Score {
		return left.Score < right.Score
	}
	if left.ProblemID != right.ProblemID {
		return left.ProblemID < right.ProblemID
	}
	return left.PairID < right.PairID
}

func printSummary(report filterReport) {
	fmt.Printf("profile=%s accepted=%d/%d rejected=%d\n", report.Profile.name, report.AcceptedPairs, report.TotalPairs, report.RejectedPairs)
	fmt.Printf("accepted labels: equivalent=%d inequivalent=%d\n", report.AcceptedLabels.Equivalent, report.AcceptedLabels.Inequivalent)
	fmt.Printf("rejected labels: equivalent=%d inequivalent=%d\n", report.RejectedLabels.Equivalent, report.RejectedLabels.Inequivalent)

	if len(report.ReasonCounts) == 0 {
		return
	}

	type reasonCount struct {
		reason string
		count  int
	}
	var reasons []reasonCount
	for reason, count := range report.ReasonCounts {
		reasons = append(reasons, reasonCount{reason: reason, count: count})
	}
	sort.Slice(reasons, func(i, j int) bool {
		if reasons[i].count != reasons[j].count {
			return reasons[i].count > reasons[j].count
		}
		return reasons[i].reason < reasons[j].reason
	})

	limit := 8
	if len(reasons) < limit {
		limit = len(reasons)
	}
	fmt.Println("top rejection reasons:")
	for i := 0; i < limit; i++ {
		fmt.Printf("  %s: %d\n", reasons[i].reason, reasons[i].count)
	}
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
