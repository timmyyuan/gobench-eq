package llmjudge

import (
	"context"
	"path/filepath"
	"strings"
	"sync"
	"testing"
	"time"
)

type trackingClientFactory struct {
	sleep       time.Duration
	mu          sync.Mutex
	current     int
	maxObserved int
}

func (f *trackingClientFactory) NewClient(_ string) (InferenceClient, error) {
	return trackingClient{factory: f}, nil
}

func (f *trackingClientFactory) recordStart() {
	f.mu.Lock()
	defer f.mu.Unlock()
	f.current++
	if f.current > f.maxObserved {
		f.maxObserved = f.current
	}
}

func (f *trackingClientFactory) recordDone() {
	f.mu.Lock()
	defer f.mu.Unlock()
	f.current--
}

func (f *trackingClientFactory) MaxObserved() int {
	f.mu.Lock()
	defer f.mu.Unlock()
	return f.maxObserved
}

type trackingClient struct {
	factory *trackingClientFactory
}

func (c trackingClient) RunInput(ctx context.Context, _ []InputMessage) (InferenceResult, error) {
	c.factory.recordStart()
	defer c.factory.recordDone()

	select {
	case <-ctx.Done():
		return InferenceResult{}, ctx.Err()
	case <-time.After(c.factory.sleep):
		return InferenceResult{Text: "YES"}, nil
	}
}

func TestRunUsesSharedWorkerPool(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")
	writeCase(t, root, "goeq-demo-0002", "optimization", "equivalent")
	writeCase(t, root, "goeq-demo-0003", "algorithm", "equivalent")

	factory := &trackingClientFactory{sleep: 25 * time.Millisecond}
	report, err := Run(context.Background(), RunConfig{
		CasesRoot:          root,
		Models:             []ModelSpec{{Name: "model-a"}, {Name: "model-b"}},
		PromptTypes:        []PromptType{PromptZero},
		MaxConcurrency:     2,
		WorkerStartStagger: time.Millisecond,
		ClientFactory:      factory.NewClient,
	})
	if err != nil {
		t.Fatalf("Run returned error: %v", err)
	}
	if len(report.Results) != 6 {
		t.Fatalf("len(report.Results) = %d, want 6", len(report.Results))
	}
	for _, result := range report.Results {
		if !result.Correct {
			t.Fatalf("expected all results to be correct: %+v", report.Results)
		}
	}
	if got := factory.MaxObserved(); got != 2 {
		t.Fatalf("MaxObserved = %d, want 2", got)
	}

	table := report.TableString()
	for _, want := range []string{"model-a (ZERO)", "model-b (ZERO)", "100.0%"} {
		if !strings.Contains(table, want) {
			t.Fatalf("TableString missing %q in table:\n%s", want, table)
		}
	}
}

func TestRunWritesResultsIncrementally(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")
	writeCase(t, root, "goeq-demo-0002", "optimization", "equivalent")

	resultsRoot := t.TempDir()
	factory := &trackingClientFactory{sleep: 5 * time.Millisecond}
	report, err := Run(context.Background(), RunConfig{
		CasesRoot:      root,
		Models:         []ModelSpec{{Name: "model-a"}},
		PromptTypes:    []PromptType{PromptZero},
		MaxConcurrency: 2,
		ClientFactory:  factory.NewClient,
		ResultWriter: func(result CaseResult) error {
			return WriteResult(resultsRoot, result)
		},
	})
	if err != nil {
		t.Fatalf("Run returned error: %v", err)
	}
	if len(report.Results) != 2 {
		t.Fatalf("len(report.Results) = %d, want 2", len(report.Results))
	}
	for _, caseID := range []string{"goeq-demo-0001", "goeq-demo-0002"} {
		path := filepath.Join(resultsRoot, "model-a__"+caseID+"__ZERO.result.json")
		if _, err := filepath.Abs(path); err != nil {
			t.Fatalf("filepath.Abs(%q): %v", path, err)
		}
		if _, err := LoadResults(resultsRoot); err != nil {
			t.Fatalf("LoadResults returned error: %v", err)
		}
	}
}

func TestRunSkipsSelectedJobs(t *testing.T) {
	root := t.TempDir()
	writeCase(t, root, "goeq-demo-0001", "optimization", "equivalent")
	writeCase(t, root, "goeq-demo-0002", "optimization", "equivalent")

	factory := &trackingClientFactory{sleep: 5 * time.Millisecond}
	report, err := Run(context.Background(), RunConfig{
		CasesRoot:      root,
		Models:         []ModelSpec{{Name: "model-a"}, {Name: "model-b"}},
		PromptTypes:    []PromptType{PromptZero},
		MaxConcurrency: 2,
		ClientFactory:  factory.NewClient,
		ShouldSkip: func(model string, promptType PromptType, caseID string) bool {
			return model == "model-b" && caseID == "goeq-demo-0002" && promptType == PromptZero
		},
	})
	if err != nil {
		t.Fatalf("Run returned error: %v", err)
	}
	if len(report.Results) != 3 {
		t.Fatalf("len(report.Results) = %d, want 3", len(report.Results))
	}
	for _, result := range report.Results {
		if result.Model == "model-b" && result.CaseID == "goeq-demo-0002" {
			t.Fatalf("unexpected skipped result present: %+v", result)
		}
	}
}
