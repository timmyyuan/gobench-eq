package llmjudge

import (
	"fmt"
	"strings"
)

// TableString renders the report in an EquiBench-style aligned text table.
func (r Report) TableString() string {
	records := r.summaryRecords()
	if len(records) == 0 {
		return ""
	}
	headers := records[0]
	rows := records[1:]

	widths := make([]int, len(headers))
	for i, header := range headers {
		widths[i] = len(header)
	}
	for _, row := range rows {
		for i, value := range row {
			if len(value) > widths[i] {
				widths[i] = len(value)
			}
		}
	}

	var builder strings.Builder
	builder.WriteString(renderTableRow(headers, widths))
	builder.WriteString("\n")
	builder.WriteString(strings.Repeat("-", rowWidth(widths)))
	for _, row := range rows {
		builder.WriteString("\n")
		builder.WriteString(renderTableRow(row, widths))
	}
	return builder.String()
}

func (r Report) summaryRecords() [][]string {
	headers := append([]string{"Model"}, r.Categories...)
	headers = append(headers, "Successes", "Failures", "Overall Accuracy")

	records := make([][]string, 0, len(r.Rows)+1)
	records = append(records, headers)
	for _, row := range r.Rows {
		record := []string{fmt.Sprintf("%s (%s)", shortModelName(row.Model), row.PromptType)}
		for _, category := range r.Categories {
			accuracy, ok := row.ByCategory[category]
			if !ok || accuracy.Total == 0 {
				record = append(record, "-")
				continue
			}
			record = append(record, fmt.Sprintf("%.1f%%", accuracy.Percent()))
		}
		record = append(record, fmt.Sprintf("%d", row.Successes))
		record = append(record, fmt.Sprintf("%d", row.Failures))
		if row.Overall.Total == 0 {
			record = append(record, "-")
		} else {
			record = append(record, fmt.Sprintf("%.1f%%", row.Overall.Percent()))
		}
		records = append(records, record)
	}
	return records
}

func renderTableRow(values []string, widths []int) string {
	parts := make([]string, len(values))
	for i, value := range values {
		parts[i] = fmt.Sprintf("%-*s", widths[i], value)
	}
	return strings.Join(parts, " | ")
}

func rowWidth(widths []int) int {
	total := 0
	for _, width := range widths {
		total += width
	}
	if len(widths) <= 1 {
		return total
	}
	return total + 3*(len(widths)-1)
}

func shortModelName(model string) string {
	model = strings.TrimSpace(model)
	if index := strings.LastIndex(model, "/"); index >= 0 && index+1 < len(model) {
		return model[index+1:]
	}
	return model
}
