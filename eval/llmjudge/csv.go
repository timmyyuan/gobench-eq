package llmjudge

import (
	"encoding/csv"
	"io"
)

// WriteSummaryCSV writes the EquiBench-style summary table as CSV.
func (r Report) WriteSummaryCSV(w io.Writer) error {
	writer := csv.NewWriter(w)
	records := r.summaryRecords()
	for _, record := range records {
		if err := writer.Write(record); err != nil {
			return err
		}
	}
	writer.Flush()
	return writer.Error()
}
