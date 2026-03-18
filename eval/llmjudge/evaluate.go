package llmjudge

import (
	"context"
	"errors"
	"fmt"
	"io"
	"os"
	"path/filepath"
	"sort"
	"strings"
	"time"
)

// EvalConfig configures one evaluation run.
type EvalConfig struct {
	CasesRoot       string
	ProgramLanguage string
	Model           string
	PromptTypes     []PromptType
	CaseIDs         []string
	MaxCases        int
	RequestTimeout  time.Duration
	MaxRetries      int
	ProgressWriter  io.Writer
	RawResponseDir  string
	RawResponseLog  bool
}

// CaseResult is one prediction on one benchmark case.
type CaseResult struct {
	CaseID         string
	Category       string
	Track          string
	ExpectedLabel  string
	PredictedLabel string
	PromptType     PromptType
	Model          string
	RawOutput      string
	RawResponse    string
	Attempts       int
	Successful     bool
	Correct        bool
	Error          string
}

// Accuracy summarizes aggregate accuracy counts.
type Accuracy struct {
	Correct int
	Total   int
}

// Percent returns the accuracy percentage in [0, 100].
func (a Accuracy) Percent() float64 {
	if a.Total == 0 {
		return 0
	}
	return 100 * float64(a.Correct) / float64(a.Total)
}

// SummaryRow is one row in the EquiBench-style table.
type SummaryRow struct {
	Model      string
	PromptType PromptType
	ByCategory map[string]Accuracy
	Successes  int
	Failures   int
	Overall    Accuracy
}

// Report contains detailed per-case results plus aggregated summaries.
type Report struct {
	Model      string
	Cases      []Case
	Results    []CaseResult
	Categories []string
	Rows       []SummaryRow
}

// Evaluator coordinates prompt construction, model calls, and aggregation.
type Evaluator struct {
	client  InferenceClient
	prompts PromptSet
}

type progressSink interface {
	Log(stage string, result CaseResult, errMsg string, timedOut bool, elapsed time.Duration, timeout time.Duration, rawSummary string)
}

// NewEvaluator constructs an evaluator around the provided inference client.
func NewEvaluator(client InferenceClient) (*Evaluator, error) {
	if client == nil {
		return nil, fmt.Errorf("inference client is required")
	}
	prompts, err := LoadPromptSet()
	if err != nil {
		return nil, err
	}
	return &Evaluator{client: client, prompts: prompts}, nil
}

// Evaluate runs the configured prompt types over all eligible cases.
func (e *Evaluator) Evaluate(ctx context.Context, cfg EvalConfig) (*Report, error) {
	if ctx == nil {
		ctx = context.Background()
	}
	if strings.TrimSpace(cfg.CasesRoot) == "" {
		return nil, fmt.Errorf("cases root is required")
	}
	if strings.TrimSpace(cfg.Model) == "" {
		return nil, fmt.Errorf("model is required")
	}
	if len(cfg.PromptTypes) == 0 {
		cfg.PromptTypes = []PromptType{PromptZero}
	}

	cases, err := DiscoverCases(cfg.CasesRoot, cfg.CaseIDs, cfg.MaxCases, cfg.ProgramLanguage)
	if err != nil {
		return nil, err
	}
	logger := &progressLogger{writer: cfg.ProgressWriter}
	results := make([]CaseResult, 0, len(cases)*len(cfg.PromptTypes))
	for _, promptType := range cfg.PromptTypes {
		for _, testCase := range cases {
			results = append(results, e.evaluateOne(ctx, cfg, testCase, promptType, logger))
		}
	}

	report := &Report{
		Model:      cfg.Model,
		Cases:      cases,
		Results:    results,
		Categories: collectCategories(cases),
	}
	report.Rows = buildSummaryRows(cfg.Model, cfg.PromptTypes, report.Categories, results)
	return report, nil
}

func (e *Evaluator) evaluateOne(ctx context.Context, cfg EvalConfig, testCase Case, promptType PromptType, logger progressSink) CaseResult {
	startTime := time.Now()
	result := CaseResult{
		CaseID:        testCase.ID,
		Category:      testCase.Category,
		Track:         testCase.Track,
		ExpectedLabel: testCase.Label,
		PromptType:    promptType,
		Model:         cfg.Model,
	}
	logger.Log("start", result, "", false, time.Since(startTime), cfg.RequestTimeout, "")

	prompt, err := e.prompts.Render(promptType, testCase)
	if err != nil {
		result.Error = err.Error()
		logger.Log("error", result, err.Error(), false, time.Since(startTime), cfg.RequestTimeout, "")
		return result
	}

	var (
		inferenceResult InferenceResult
		inferenceErr    error
	)
	maxAttempts := cfg.MaxRetries + 1
	if maxAttempts <= 0 {
		maxAttempts = 1
	}
retryLoop:
	for attempt := 1; attempt <= maxAttempts; attempt++ {
		result.Attempts = attempt
		requestContext := ctx
		cancel := func() {}
		if cfg.RequestTimeout > 0 {
			requestContext, cancel = context.WithTimeout(ctx, cfg.RequestTimeout)
		}

		inferenceResult, inferenceErr = e.client.RunInput(requestContext, []InputMessage{
			{
				Role: "system",
				Content: []InputContent{
					{
						Type: "input_text",
						Text: "You are a precise program equivalence judge. Follow the case contract exactly and answer in the requested format.",
					},
				},
			},
			{
				Role: "user",
				Content: []InputContent{
					{
						Type: "input_text",
						Text: prompt,
					},
				},
			},
		})
		cancel()
		if inferenceErr == nil {
			break
		}
		if attempt >= maxAttempts || !isRetryableError(inferenceErr) {
			break
		}
		logger.Log("retry", result, inferenceErr.Error(), isTimeoutError(inferenceErr), time.Since(startTime), cfg.RequestTimeout, rawResponseSummary("", inferenceResult.RawResponse, cfg.RawResponseLog))
		delay := retryDelay(attempt)
		timer := time.NewTimer(delay)
		select {
		case <-ctx.Done():
			timer.Stop()
			inferenceErr = ctx.Err()
			break retryLoop
		case <-timer.C:
		}
	}
	result.RawResponse = inferenceResult.RawResponse
	rawResponsePath, dumpErr := maybeDumpRawResponse(cfg.RawResponseDir, result, inferenceResult.RawResponse)
	if dumpErr != nil {
		logger.Log("error", result, fmt.Sprintf("dump raw response: %v", dumpErr), false, time.Since(startTime), cfg.RequestTimeout, "")
	}
	if inferenceErr != nil {
		result.Error = inferenceErr.Error()
		logger.Log("error", result, inferenceErr.Error(), isTimeoutError(inferenceErr), time.Since(startTime), cfg.RequestTimeout, rawResponseSummary(rawResponsePath, inferenceResult.RawResponse, cfg.RawResponseLog))
		return result
	}
	result.RawOutput = inferenceResult.Text

	predictedLabel, err := e.prompts.ParseDecision(inferenceResult.Text)
	if err != nil {
		result.Error = err.Error()
		logger.Log("error", result, err.Error(), false, time.Since(startTime), cfg.RequestTimeout, rawResponseSummary(rawResponsePath, inferenceResult.RawResponse, cfg.RawResponseLog))
		return result
	}
	result.PredictedLabel = predictedLabel
	result.Successful = true
	result.Correct = predictedLabel == testCase.Label
	logger.Log("done", result, "", false, time.Since(startTime), cfg.RequestTimeout, rawResponseSummary(rawResponsePath, inferenceResult.RawResponse, cfg.RawResponseLog))
	return result
}

func collectCategories(cases []Case) []string {
	seen := make(map[string]struct{}, len(cases))
	for _, testCase := range cases {
		if strings.TrimSpace(testCase.Category) == "" {
			continue
		}
		seen[testCase.Category] = struct{}{}
	}
	categories := make([]string, 0, len(seen))
	for _, category := range benchmarkCategoryOrder {
		if _, ok := seen[category]; ok {
			categories = append(categories, category)
			delete(seen, category)
		}
	}
	for category := range seen {
		categories = append(categories, category)
	}
	sort.Strings(categories[len(categories)-len(seen):])
	return categories
}

var benchmarkCategoryOrder = []string{
	"refactor",
	"rename",
	"algorithm",
	"optimization",
	"bugfix",
	"concurrency",
	"api",
}

func buildSummaryRows(model string, promptTypes []PromptType, categories []string, results []CaseResult) []SummaryRow {
	rows := make([]SummaryRow, 0, len(promptTypes))
	for _, promptType := range promptTypes {
		row := SummaryRow{
			Model:      model,
			PromptType: promptType,
			ByCategory: make(map[string]Accuracy, len(categories)),
		}
		for _, result := range results {
			if result.PromptType != promptType {
				continue
			}
			if !result.Successful {
				row.Failures++
				continue
			}
			row.Successes++
			accuracy := row.ByCategory[result.Category]
			accuracy.Total++
			if result.Correct {
				accuracy.Correct++
				row.Overall.Correct++
			}
			row.ByCategory[result.Category] = accuracy
			row.Overall.Total++
		}
		rows = append(rows, row)
	}
	return rows
}

func logEvalProgress(w io.Writer, stage string, result CaseResult, errMsg string, timedOut bool, elapsed time.Duration, timeout time.Duration, rawSummary string) {
	if w == nil {
		return
	}
	if rawSummary != "" {
		rawSummary = " " + rawSummary
	}
	switch stage {
	case "start":
		fmt.Fprintf(
			w,
			"[llmeval] start model=%s case=%s prompt=%s expected=%s timeout=%s%s\n",
			result.Model,
			result.CaseID,
			result.PromptType,
			result.ExpectedLabel,
			timeoutString(timeout),
			rawSummary,
		)
	case "done":
		fmt.Fprintf(
			w,
			"[llmeval] done model=%s case=%s prompt=%s expected=%s predicted=%s correct=%t elapsed=%s%s\n",
			result.Model,
			result.CaseID,
			result.PromptType,
			result.ExpectedLabel,
			result.PredictedLabel,
			result.Correct,
			elapsed.Round(time.Millisecond),
			rawSummary,
		)
	case "error":
		fmt.Fprintf(
			w,
			"[llmeval] error model=%s case=%s prompt=%s expected=%s timeout=%t elapsed=%s err=%q%s\n",
			result.Model,
			result.CaseID,
			result.PromptType,
			result.ExpectedLabel,
			timedOut,
			elapsed.Round(time.Millisecond),
			errMsg,
			rawSummary,
		)
	case "retry":
		fmt.Fprintf(
			w,
			"[llmeval] retry model=%s case=%s prompt=%s expected=%s attempt=%d elapsed=%s err=%q%s\n",
			result.Model,
			result.CaseID,
			result.PromptType,
			result.ExpectedLabel,
			result.Attempts,
			elapsed.Round(time.Millisecond),
			errMsg,
			rawSummary,
		)
	}
}

func isTimeoutError(err error) bool {
	if err == nil {
		return false
	}
	if errors.Is(err, context.DeadlineExceeded) {
		return true
	}
	message := strings.ToLower(err.Error())
	return strings.Contains(message, "context deadline exceeded") || strings.Contains(message, "request timeout")
}

func timeoutString(timeout time.Duration) string {
	if timeout <= 0 {
		return "none"
	}
	return timeout.String()
}

func isRetryableError(err error) bool {
	if err == nil {
		return false
	}
	if isTimeoutError(err) {
		return true
	}
	message := strings.ToLower(err.Error())
	retryablePatterns := []string{
		"status 408",
		"status 429",
		"status 500",
		"status 502",
		"status 503",
		"status 504",
		"gateway time-out",
		"too many requests",
		"rate limit",
		"temporarily unavailable",
		"connection reset",
		"unexpected eof",
		"eof",
		"returned empty output",
		"output incomplete",
	}
	for _, pattern := range retryablePatterns {
		if strings.Contains(message, pattern) {
			return true
		}
	}
	return false
}

func retryDelay(attempt int) time.Duration {
	if attempt <= 1 {
		return time.Second
	}
	delay := time.Second << min(attempt-1, 3)
	if delay > 8*time.Second {
		return 8 * time.Second
	}
	return delay
}

func min(a, b int) int {
	if a < b {
		return a
	}
	return b
}

func maybeDumpRawResponse(root string, result CaseResult, raw string) (string, error) {
	root = strings.TrimSpace(root)
	if root == "" || strings.TrimSpace(raw) == "" {
		return "", nil
	}
	if err := os.MkdirAll(root, 0o755); err != nil {
		return "", err
	}
	fileName := fmt.Sprintf("%s__%s__%s.json", sanitizePathPart(result.Model), sanitizePathPart(result.CaseID), sanitizePathPart(string(result.PromptType)))
	path := filepath.Join(root, fileName)
	if err := os.WriteFile(path, []byte(raw), 0o644); err != nil {
		return "", err
	}
	return path, nil
}

func rawResponseSummary(path, raw string, includeSnippet bool) string {
	parts := make([]string, 0, 2)
	if strings.TrimSpace(path) != "" {
		parts = append(parts, fmt.Sprintf("raw_response=%s", path))
	}
	if includeSnippet && strings.TrimSpace(raw) != "" {
		parts = append(parts, fmt.Sprintf("raw_preview=%q", truncateForLog(strings.Join(strings.Fields(raw), " "), 240)))
	}
	return strings.Join(parts, " ")
}

func sanitizePathPart(value string) string {
	value = strings.TrimSpace(value)
	replacer := strings.NewReplacer("/", "_", "\\", "_", " ", "_", ":", "_")
	value = replacer.Replace(value)
	if value == "" {
		return "unknown"
	}
	return value
}

func truncateForLog(value string, max int) string {
	if max <= 0 || len(value) <= max {
		return value
	}
	if max <= 3 {
		return value[:max]
	}
	return value[:max-3] + "..."
}
