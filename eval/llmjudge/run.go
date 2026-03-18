package llmjudge

import (
	"context"
	"fmt"
	"io"
	"sync"
	"time"
)

const defaultMaxConcurrency = 20

// RunConfig configures one multi-model evaluation run.
type RunConfig struct {
	CasesRoot          string
	ProgramLanguage    string
	Models             []ModelSpec
	PromptTypes        []PromptType
	CaseIDs            []string
	MaxCases           int
	RequestTimeout     time.Duration
	MaxRetries         int
	ProgressWriter     io.Writer
	RawResponseDir     string
	RawResponseLog     bool
	MaxConcurrency     int
	WorkerStartStagger time.Duration
	ClientFactory      func(model string) (InferenceClient, error)
	ResultWriter       func(CaseResult) error
	ShouldSkip         func(model string, promptType PromptType, caseID string) bool
}

type runJob struct {
	modelIndex int
	model      string
	promptType PromptType
	testCase   Case
	evaluator  *Evaluator
}

type runJobResult struct {
	modelIndex int
	result     CaseResult
}

type progressLogger struct {
	writer io.Writer
	mu     sync.Mutex
}

func (l *progressLogger) Log(stage string, result CaseResult, errMsg string, timedOut bool, elapsed time.Duration, timeout time.Duration, rawSummary string) {
	if l == nil || l.writer == nil {
		return
	}
	l.mu.Lock()
	defer l.mu.Unlock()
	logEvalProgress(l.writer, stage, result, errMsg, timedOut, elapsed, timeout, rawSummary)
}

// Run executes all requested model/prompt/case combinations with a shared worker pool.
func Run(ctx context.Context, cfg RunConfig) (*Report, error) {
	if ctx == nil {
		ctx = context.Background()
	}
	if cfg.ClientFactory == nil {
		cfg.ClientFactory = NewClientForModel
	}
	if cfg.MaxConcurrency <= 0 {
		cfg.MaxConcurrency = defaultMaxConcurrency
	}
	if len(cfg.PromptTypes) == 0 {
		cfg.PromptTypes = []PromptType{PromptZero}
	}
	if len(cfg.Models) == 0 {
		return nil, fmt.Errorf("at least one model is required")
	}
	if cfg.CasesRoot == "" {
		return nil, fmt.Errorf("cases root is required")
	}

	cases, err := DiscoverCases(cfg.CasesRoot, cfg.CaseIDs, cfg.MaxCases, cfg.ProgramLanguage)
	if err != nil {
		return nil, err
	}

	evaluators := make([]*Evaluator, len(cfg.Models))
	for i, model := range cfg.Models {
		client, err := cfg.ClientFactory(model.Name)
		if err != nil {
			return nil, err
		}
		evaluator, err := NewEvaluator(client)
		if err != nil {
			return nil, err
		}
		evaluators[i] = evaluator
	}

	resultsByModel := make([][]CaseResult, len(cfg.Models))
	var jobList []runJob
	for _, promptType := range cfg.PromptTypes {
		for _, testCase := range cases {
			for modelIndex, model := range cfg.Models {
				if cfg.ShouldSkip != nil && cfg.ShouldSkip(model.Name, promptType, testCase.ID) {
					continue
				}
				jobList = append(jobList, runJob{
					modelIndex: modelIndex,
					model:      model.Name,
					promptType: promptType,
					testCase:   testCase,
					evaluator:  evaluators[modelIndex],
				})
			}
		}
	}
	if len(jobList) == 0 {
		return MergeReports(buildReports(cfg.Models, cfg.PromptTypes, cases, resultsByModel)...), nil
	}

	totalJobs := len(jobList)
	workerCount := cfg.MaxConcurrency
	if workerCount > totalJobs {
		workerCount = totalJobs
	}
	if workerCount <= 0 {
		workerCount = 1
	}

	jobs := make(chan runJob)
	out := make(chan runJobResult, totalJobs)
	logger := &progressLogger{writer: cfg.ProgressWriter}

	var wg sync.WaitGroup
	for i := 0; i < workerCount; i++ {
		workerIndex := i
		wg.Add(1)
		go func() {
			defer wg.Done()
			if cfg.WorkerStartStagger > 0 && workerIndex > 0 {
				timer := time.NewTimer(time.Duration(workerIndex) * cfg.WorkerStartStagger)
				defer timer.Stop()
				select {
				case <-ctx.Done():
					return
				case <-timer.C:
				}
			}
			for job := range jobs {
				out <- runJobResult{
					modelIndex: job.modelIndex,
					result: job.evaluator.evaluateOne(ctx, EvalConfig{
						Model:          job.model,
						RequestTimeout: cfg.RequestTimeout,
						MaxRetries:     cfg.MaxRetries,
						RawResponseDir: cfg.RawResponseDir,
						RawResponseLog: cfg.RawResponseLog,
					}, job.testCase, job.promptType, logger),
				}
			}
		}()
	}

	go func() {
		for _, job := range jobList {
			jobs <- job
		}
		close(jobs)
	}()

	go func() {
		wg.Wait()
		close(out)
	}()

	for item := range out {
		resultsByModel[item.modelIndex] = append(resultsByModel[item.modelIndex], item.result)
		if cfg.ResultWriter != nil {
			if err := cfg.ResultWriter(item.result); err != nil {
				return nil, err
			}
		}
	}

	return MergeReports(buildReports(cfg.Models, cfg.PromptTypes, cases, resultsByModel)...), nil
}

func buildReports(models []ModelSpec, promptTypes []PromptType, cases []Case, resultsByModel [][]CaseResult) []*Report {
	categories := collectCategories(cases)
	reports := make([]*Report, 0, len(models))
	for i, model := range models {
		results := resultsByModel[i]
		report := &Report{
			Model:      model.Name,
			Cases:      append([]Case(nil), cases...),
			Results:    append([]CaseResult(nil), results...),
			Categories: append([]string(nil), categories...),
		}
		report.Rows = buildSummaryRows(model.Name, promptTypes, report.Categories, report.Results)
		reports = append(reports, report)
	}
	return reports
}
