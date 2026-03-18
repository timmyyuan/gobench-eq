package llmjudge

import (
	"encoding/json"
	"fmt"
	"io/fs"
	"os"
	"path/filepath"
	"slices"
	"sort"
	"strings"
	"time"
)

const resultFileSuffix = ".result.json"

var promptTypeOrder = []PromptType{
	PromptZero,
	PromptZeroCoT,
	PromptFew,
	PromptFewCoT,
}

type storedResult struct {
	Version string     `json:"version"`
	SavedAt time.Time  `json:"saved_at"`
	Result  CaseResult `json:"result"`
}

// WriteResult persists one JSON file for one model/case/prompt result.
func WriteResult(root string, result CaseResult) error {
	root = strings.TrimSpace(root)
	if root == "" {
		return fmt.Errorf("results root is required")
	}
	if err := os.MkdirAll(root, 0o755); err != nil {
		return fmt.Errorf("create results root: %w", err)
	}

	payload := storedResult{
		Version: "1",
		SavedAt: time.Now().UTC(),
		Result:  result,
	}
	data, err := json.MarshalIndent(payload, "", "  ")
	if err != nil {
		return fmt.Errorf("encode result %s/%s/%s: %w", result.Model, result.CaseID, result.PromptType, err)
	}
	path := filepath.Join(root, resultFileName(result))
	if err := os.WriteFile(path, append(data, '\n'), 0o644); err != nil {
		return fmt.Errorf("write result file %s: %w", path, err)
	}
	return nil
}

// WriteResults persists one JSON file per model/case/prompt result.
func WriteResults(root string, results []CaseResult) error {
	root = strings.TrimSpace(root)
	if root == "" {
		return fmt.Errorf("results root is required")
	}
	sortedResults := append([]CaseResult(nil), results...)
	sortCaseResults(sortedResults)
	for _, result := range sortedResults {
		if err := WriteResult(root, result); err != nil {
			return err
		}
	}
	return nil
}

// LoadResults loads persisted model/case/prompt results from a results directory.
func LoadResults(root string) ([]CaseResult, error) {
	root = strings.TrimSpace(root)
	if root == "" {
		return nil, fmt.Errorf("results root is required")
	}
	var results []CaseResult
	err := filepath.WalkDir(root, func(path string, entry fs.DirEntry, walkErr error) error {
		if walkErr != nil {
			return walkErr
		}
		if entry.IsDir() || !strings.HasSuffix(entry.Name(), resultFileSuffix) {
			return nil
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return fmt.Errorf("read result file %s: %w", path, err)
		}
		var payload storedResult
		if err := json.Unmarshal(data, &payload); err != nil {
			return fmt.Errorf("decode result file %s: %w", path, err)
		}
		results = append(results, payload.Result)
		return nil
	})
	if err != nil {
		return nil, err
	}
	sortCaseResults(results)
	return results, nil
}

// LoadResultsFromRootsAll loads and concatenates persisted results from multiple roots without deduplication.
func LoadResultsFromRootsAll(roots []string) ([]CaseResult, error) {
	var merged []CaseResult
	for _, root := range roots {
		root = strings.TrimSpace(root)
		if root == "" {
			continue
		}
		results, err := LoadResults(root)
		if err != nil {
			return nil, err
		}
		merged = append(merged, results...)
	}
	sortCaseResults(merged)
	return merged, nil
}

// ReportFromResults reconstructs an aggregate report from persisted result files.
func ReportFromResults(results []CaseResult) *Report {
	report := &Report{}
	if len(results) == 0 {
		return report
	}
	report.Results = append([]CaseResult(nil), results...)
	sortCaseResults(report.Results)
	report.Categories = collectCategoriesFromResults(report.Results)

	grouped := make(map[string][]CaseResult)
	for _, result := range report.Results {
		grouped[result.Model] = append(grouped[result.Model], result)
	}
	models := make([]string, 0, len(grouped))
	for model := range grouped {
		models = append(models, model)
	}
	sort.Strings(models)
	for _, model := range models {
		report.Rows = append(report.Rows, buildSummaryRows(model, collectPromptTypes(grouped[model]), report.Categories, grouped[model])...)
	}
	return report
}

func resultFileName(result CaseResult) string {
	return fmt.Sprintf(
		"%s__%s__%s%s",
		sanitizePathPart(result.Model),
		sanitizePathPart(result.CaseID),
		sanitizePathPart(string(result.PromptType)),
		resultFileSuffix,
	)
}

func sortCaseResults(results []CaseResult) {
	slices.SortFunc(results, func(a, b CaseResult) int {
		if cmp := strings.Compare(a.Model, b.Model); cmp != 0 {
			return cmp
		}
		if cmp := comparePromptTypes(a.PromptType, b.PromptType); cmp != 0 {
			return cmp
		}
		return strings.Compare(a.CaseID, b.CaseID)
	})
}

func comparePromptTypes(a, b PromptType) int {
	aIndex := slices.Index(promptTypeOrder, a)
	bIndex := slices.Index(promptTypeOrder, b)
	switch {
	case aIndex >= 0 && bIndex >= 0:
		return aIndex - bIndex
	case aIndex >= 0:
		return -1
	case bIndex >= 0:
		return 1
	default:
		return strings.Compare(string(a), string(b))
	}
}

func collectPromptTypes(results []CaseResult) []PromptType {
	seen := make(map[PromptType]struct{}, len(results))
	for _, result := range results {
		seen[result.PromptType] = struct{}{}
	}
	var promptTypes []PromptType
	for _, promptType := range promptTypeOrder {
		if _, ok := seen[promptType]; ok {
			promptTypes = append(promptTypes, promptType)
			delete(seen, promptType)
		}
	}
	var trailing []string
	for promptType := range seen {
		trailing = append(trailing, string(promptType))
	}
	sort.Strings(trailing)
	for _, promptType := range trailing {
		promptTypes = append(promptTypes, PromptType(promptType))
	}
	return promptTypes
}

func collectCategoriesFromResults(results []CaseResult) []string {
	seen := make(map[string]struct{}, len(results))
	for _, result := range results {
		category := strings.TrimSpace(result.Category)
		if category == "" {
			continue
		}
		seen[category] = struct{}{}
	}
	categories := make([]string, 0, len(seen))
	for _, category := range benchmarkCategoryOrder {
		if _, ok := seen[category]; ok {
			categories = append(categories, category)
			delete(seen, category)
		}
	}
	var trailing []string
	for category := range seen {
		trailing = append(trailing, category)
	}
	sort.Strings(trailing)
	return append(categories, trailing...)
}
