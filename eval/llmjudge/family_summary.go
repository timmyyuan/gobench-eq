package llmjudge

import (
	"encoding/csv"
	"fmt"
	"os"
	"path/filepath"
	"slices"
	"sort"
	"strings"
)

var familyColumnOrder = []string{"DCE", "OJ_A", "OJ_V", "OJ_VA"}

type FamilySummaryRow struct {
	Model        string
	ByFamily     map[string]Accuracy
	Overall      Accuracy
	HasAnyResult bool
}

type FamilySummary struct {
	Families []string
	Rows     []FamilySummaryRow
}

func LoadResultsFromRoots(roots []string) ([]CaseResult, error) {
	merged := make(map[string]CaseResult)
	order := make([]string, 0)
	for _, root := range roots {
		root = strings.TrimSpace(root)
		if root == "" {
			continue
		}
		results, err := LoadResults(root)
		if err != nil {
			return nil, err
		}
		for _, result := range results {
			key := familyResultKey(result.Model, result.PromptType, result.CaseID)
			if _, ok := merged[key]; !ok {
				order = append(order, key)
			}
			merged[key] = result
		}
	}
	slices.Sort(order)
	out := make([]CaseResult, 0, len(order))
	for _, key := range order {
		out = append(out, merged[key])
	}
	return out, nil
}

func familyResultKey(model string, promptType PromptType, caseID string) string {
	return fmt.Sprintf("%s\x00%s\x00%s", strings.TrimSpace(model), strings.TrimSpace(string(promptType)), strings.TrimSpace(caseID))
}

func BuildFamilySummary(results []CaseResult, promptTypes []PromptType) FamilySummary {
	allowedPromptTypes := make(map[PromptType]struct{}, len(promptTypes))
	for _, promptType := range promptTypes {
		allowedPromptTypes[promptType] = struct{}{}
	}

	type familyAccumulator struct {
		byFamily map[string]Accuracy
		overall  Accuracy
		seenAny  bool
	}

	modelAcc := make(map[string]*familyAccumulator)
	for _, result := range results {
		if len(allowedPromptTypes) > 0 {
			if _, ok := allowedPromptTypes[result.PromptType]; !ok {
				continue
			}
		}
		family, ok := caseFamily(result.CaseID)
		if !ok {
			continue
		}
		acc := modelAcc[result.Model]
		if acc == nil {
			acc = &familyAccumulator{byFamily: make(map[string]Accuracy)}
			modelAcc[result.Model] = acc
		}
		acc.seenAny = true
		if !result.Successful {
			continue
		}
		familyAccuracy := acc.byFamily[family]
		familyAccuracy.Total++
		if result.Correct {
			familyAccuracy.Correct++
		}
		acc.byFamily[family] = familyAccuracy

		acc.overall.Total++
		if result.Correct {
			acc.overall.Correct++
		}
	}

	models := make([]string, 0, len(modelAcc))
	for model := range modelAcc {
		models = append(models, model)
	}
	sort.Strings(models)

	rows := make([]FamilySummaryRow, 0, len(models)+1)
	rows = append(rows, FamilySummaryRow{
		Model: "Random Baseline",
		ByFamily: map[string]Accuracy{
			"DCE":   {Correct: 1, Total: 2},
			"OJ_A":  {Correct: 1, Total: 2},
			"OJ_V":  {Correct: 1, Total: 2},
			"OJ_VA": {Correct: 1, Total: 2},
		},
		Overall:      Accuracy{Correct: 1, Total: 2},
		HasAnyResult: true,
	})
	for _, model := range models {
		acc := modelAcc[model]
		rows = append(rows, FamilySummaryRow{
			Model:        model,
			ByFamily:     acc.byFamily,
			Overall:      acc.overall,
			HasAnyResult: acc.seenAny,
		})
	}
	return FamilySummary{
		Families: append([]string(nil), familyColumnOrder...),
		Rows:     rows,
	}
}

func (s FamilySummary) TableString() string {
	headers := append([]string{"Model"}, s.Families...)
	headers = append(headers, "Overall Accuracy")

	records := [][]string{headers}
	for _, row := range s.Rows {
		record := []string{shortModelName(row.Model)}
		for _, family := range s.Families {
			accuracy, ok := row.ByFamily[family]
			if !ok || accuracy.Total == 0 {
				record = append(record, "-")
				continue
			}
			record = append(record, fmt.Sprintf("%.1f", accuracy.Percent()))
		}
		if row.Overall.Total == 0 {
			record = append(record, "-")
		} else {
			record = append(record, fmt.Sprintf("%.1f", row.Overall.Percent()))
		}
		records = append(records, record)
	}

	widths := make([]int, len(headers))
	for i, header := range headers {
		widths[i] = len(header)
	}
	for _, row := range records[1:] {
		for i, value := range row {
			if len(value) > widths[i] {
				widths[i] = len(value)
			}
		}
	}

	var builder strings.Builder
	builder.WriteString(renderTableRow(records[0], widths))
	builder.WriteString("\n")
	builder.WriteString(strings.Repeat("-", rowWidth(widths)))
	for _, row := range records[1:] {
		builder.WriteString("\n")
		builder.WriteString(renderTableRow(row, widths))
	}
	return builder.String()
}

func (s FamilySummary) WriteCSV(path string) error {
	path = strings.TrimSpace(path)
	if path == "" {
		return nil
	}
	if err := os.MkdirAll(filepath.Dir(path), 0o755); err != nil {
		return fmt.Errorf("create csv dir: %w", err)
	}
	file, err := os.Create(path)
	if err != nil {
		return fmt.Errorf("create csv: %w", err)
	}
	defer file.Close()

	writer := csv.NewWriter(file)
	headers := append([]string{"Model"}, s.Families...)
	headers = append(headers, "Overall Accuracy")
	if err := writer.Write(headers); err != nil {
		return fmt.Errorf("write csv header: %w", err)
	}
	for _, row := range s.Rows {
		record := []string{shortModelName(row.Model)}
		for _, family := range s.Families {
			accuracy, ok := row.ByFamily[family]
			if !ok || accuracy.Total == 0 {
				record = append(record, "-")
				continue
			}
			record = append(record, fmt.Sprintf("%.1f", accuracy.Percent()))
		}
		if row.Overall.Total == 0 {
			record = append(record, "-")
		} else {
			record = append(record, fmt.Sprintf("%.1f", row.Overall.Percent()))
		}
		if err := writer.Write(record); err != nil {
			return fmt.Errorf("write csv row: %w", err)
		}
	}
	writer.Flush()
	if err := writer.Error(); err != nil {
		return fmt.Errorf("flush csv: %w", err)
	}
	return nil
}

func caseFamily(caseID string) (string, bool) {
	switch {
	case strings.HasPrefix(caseID, "goeq-dce-"):
		return "DCE", true
	case strings.HasPrefix(caseID, "goeq-oja-"):
		return "OJ_A", true
	case strings.HasPrefix(caseID, "goeq-ojv-"):
		return "OJ_V", true
	case strings.HasPrefix(caseID, "goeq-ojva-"):
		return "OJ_VA", true
	default:
		return "", false
	}
}
