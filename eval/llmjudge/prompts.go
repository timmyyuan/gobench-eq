package llmjudge

import (
	_ "embed"
	"fmt"
	"strings"

	"gopkg.in/yaml.v3"
)

//go:embed prompts.yaml
var promptsYAML []byte

// PromptType identifies one prompt strategy.
type PromptType string

const (
	PromptZero    PromptType = "ZERO"
	PromptZeroCoT PromptType = "ZERO_COT"
	PromptFew     PromptType = "FEW"
	PromptFewCoT  PromptType = "FEW_COT"
)

type rawPromptSet struct {
	TrueLabel     string            `yaml:"true_label"`
	FalseLabel    string            `yaml:"false_label"`
	TrueKeywords  []string          `yaml:"true_keywords"`
	FalseKeywords []string          `yaml:"false_keywords"`
	Go            map[string]string `yaml:"GO"`
	Python        map[string]string `yaml:"PYTHON"`
}

// PromptSet stores the embedded prompt templates and label parsing rules.
type PromptSet struct {
	TrueLabel       string
	FalseLabel      string
	TrueKeywords    []string
	FalseKeywords   []string
	GoTemplates     map[PromptType]string
	PythonTemplates map[PromptType]string
}

// LoadPromptSet loads the embedded prompt templates.
func LoadPromptSet() (PromptSet, error) {
	var raw rawPromptSet
	if err := yaml.Unmarshal(promptsYAML, &raw); err != nil {
		return PromptSet{}, fmt.Errorf("decode prompts: %w", err)
	}
	goTemplates := make(map[PromptType]string, len(raw.Go))
	for key, template := range raw.Go {
		goTemplates[PromptType(strings.TrimSpace(key))] = template
	}
	pythonTemplates := make(map[PromptType]string, len(raw.Python))
	for key, template := range raw.Python {
		pythonTemplates[PromptType(strings.TrimSpace(key))] = template
	}
	return PromptSet{
		TrueLabel:       strings.TrimSpace(raw.TrueLabel),
		FalseLabel:      strings.TrimSpace(raw.FalseLabel),
		TrueKeywords:    normalizeKeywords(raw.TrueKeywords),
		FalseKeywords:   normalizeKeywords(raw.FalseKeywords),
		GoTemplates:     goTemplates,
		PythonTemplates: pythonTemplates,
	}, nil
}

// ParsePromptTypes parses a comma-separated list of prompt types.
func ParsePromptTypes(raw string) ([]PromptType, error) {
	raw = strings.TrimSpace(raw)
	if raw == "" {
		return []PromptType{PromptZero}, nil
	}
	parts := strings.Split(raw, ",")
	types := make([]PromptType, 0, len(parts))
	seen := make(map[PromptType]struct{}, len(parts))
	for _, part := range parts {
		promptType := PromptType(strings.ToUpper(strings.TrimSpace(part)))
		switch promptType {
		case PromptZero, PromptZeroCoT, PromptFew, PromptFewCoT:
		default:
			return nil, fmt.Errorf("unsupported prompt type %q", part)
		}
		if _, ok := seen[promptType]; ok {
			continue
		}
		seen[promptType] = struct{}{}
		types = append(types, promptType)
	}
	if len(types) == 0 {
		return nil, fmt.Errorf("no prompt types parsed from %q", raw)
	}
	return types, nil
}

// Render renders the selected prompt for one case.
func (p PromptSet) Render(promptType PromptType, testCase Case) (string, error) {
	templates := p.GoTemplates
	switch normalizeProgramLanguage(testCase.ProgramLanguage) {
	case ProgramLanguagePython:
		templates = p.PythonTemplates
	}
	template, ok := templates[promptType]
	if !ok {
		return "", fmt.Errorf("missing %s template for prompt type %s", normalizeProgramLanguage(testCase.ProgramLanguage), promptType)
	}
	replacer := strings.NewReplacer(
		"{true_label}", p.TrueLabel,
		"{false_label}", p.FalseLabel,
		"{case_contract}", renderCaseContract(testCase),
		"{program_1_code}", testCase.ProgramACode,
		"{program_2_code}", testCase.ProgramBCode,
	)
	return replacer.Replace(template), nil
}

// ParseDecision maps model output to a GoBench-Eq label.
func (p PromptSet) ParseDecision(output string) (string, error) {
	normalized := normalizeDecisionText(output)
	if normalized == "" {
		return "", fmt.Errorf("empty model output")
	}
	match, ok := findLastDecisionKeyword(normalized, p.TrueKeywords, p.FalseKeywords)
	if !ok {
		return "", fmt.Errorf("could not parse YES/NO decision from %q", output)
	}
	if match == "true" {
		return "equivalent", nil
	}
	return "inequivalent", nil
}

func normalizeKeywords(keywords []string) []string {
	normalized := make([]string, 0, len(keywords))
	for _, keyword := range keywords {
		trimmed := strings.ToUpper(strings.TrimSpace(keyword))
		if trimmed == "" {
			continue
		}
		normalized = append(normalized, trimmed)
	}
	return normalized
}

func renderCaseContract(testCase Case) string {
	lines := []string{
		fmt.Sprintf("- Case ID: %s", testCase.ID),
		fmt.Sprintf("- Track: %s", testCase.Track),
		fmt.Sprintf("- Category: %s", testCase.Category),
		fmt.Sprintf("- Required observables: %s", strings.Join(testCase.Observables, ", ")),
	}
	switch normalizeProgramLanguage(testCase.ProgramLanguage) {
	case ProgramLanguagePython:
		lines = append(lines, "- Source language: Python")
	default:
		lines = append(lines,
			fmt.Sprintf("- Entry point: %s (%s)", testCase.Symbol, testCase.TargetKind),
			fmt.Sprintf("- Environment: Go %s on %s/%s (CGO_ENABLED=%t)", testCase.GoVersion, testCase.GOOS, testCase.GOARCH, testCase.CGOEnabled),
		)
	}
	return strings.Join(lines, "\n")
}

func normalizeDecisionText(output string) string {
	upper := strings.ToUpper(strings.TrimSpace(output))
	upper = strings.ReplaceAll(upper, ".", " ")
	upper = strings.ReplaceAll(upper, ",", " ")
	upper = strings.ReplaceAll(upper, "\n", " ")
	return strings.Join(strings.Fields(upper), " ")
}

func findLastDecisionKeyword(text string, trueKeywords, falseKeywords []string) (string, bool) {
	fields := strings.Fields(text)
	lastMatch := ""
	found := false
	for _, field := range fields {
		for _, keyword := range trueKeywords {
			if field == keyword {
				lastMatch = "true"
				found = true
			}
		}
		for _, keyword := range falseKeywords {
			if field == keyword {
				lastMatch = "false"
				found = true
			}
		}
	}
	return lastMatch, found
}
