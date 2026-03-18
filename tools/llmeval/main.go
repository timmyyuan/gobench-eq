package main

import (
	"context"
	"flag"
	"fmt"
	"os"
	"path/filepath"
	"strings"
	"time"

	"github.com/timmyyuan/gobench-eq/eval/llmjudge"
)

const defaultResultsDir = "result/eval/results"

type evalCLIConfig struct {
	casesRoot       string
	programLanguage string
	model           string
	models          string
	promptTypes     string
	caseIDs         string
	maxCases        int
	timeout         time.Duration
	maxRetries      int
	concurrency     int
	startStagger    time.Duration
	rerunMode       string
	skipExisting    bool
	missingOrFailed bool
	verbose         bool
	rawResponseDir  string
	rawResponseLog  bool
	resultsDir      string
	csvOut          string
}

type rerunMode string

const (
	rerunModeIncremental      rerunMode = "incremental"
	rerunModeOverwrite        rerunMode = "overwrite"
	rerunModeLegacySkipExists rerunMode = "skip-existing"
)

func main() {
	command, args := resolveCommand(os.Args[1:])
	switch command {
	case "collect":
		if err := runCollect(args); err != nil {
			exitErr(err)
		}
	case "summarize":
		if err := runSummarize(args); err != nil {
			exitErr(err)
		}
	case "summarize-families":
		if err := runSummarizeFamilies(args); err != nil {
			exitErr(err)
		}
	case "summarize-majority-families":
		if err := runSummarizeMajorityFamilies(args); err != nil {
			exitErr(err)
		}
	case "run":
		if err := runCombined(args); err != nil {
			exitErr(err)
		}
	default:
		exitErr(fmt.Errorf("unsupported command %q", command))
	}
}

func resolveCommand(args []string) (string, []string) {
	if len(args) == 0 {
		return "run", nil
	}
	switch args[0] {
	case "collect", "summarize", "summarize-families", "summarize-majority-families", "run":
		return args[0], args[1:]
	default:
		return "run", args
	}
}

func runCollect(args []string) error {
	cfg, err := parseEvalCLIConfig("collect", args, defaultResultsDir)
	if err != nil {
		return err
	}
	report, err := executeEvaluation("collect", cfg)
	if err != nil {
		return err
	}
	if err := llmjudge.WriteResults(cfg.resultsDir, report.Results); err != nil {
		return fmt.Errorf("write collected results: %w", err)
	}
	fmt.Fprintf(os.Stdout, "wrote %d results to %s\n", len(report.Results), cfg.resultsDir)
	return nil
}

func runSummarize(args []string) error {
	fs := flag.NewFlagSet("summarize", flag.ContinueOnError)
	fs.SetOutput(os.Stderr)
	cfg := struct {
		resultsDir string
		csvOut     string
	}{}
	fs.StringVar(&cfg.resultsDir, "results-dir", defaultResultsDir, "Directory containing collected per-model/per-case result files.")
	fs.StringVar(&cfg.csvOut, "csv-out", "", "Optional path to write the summary table as CSV.")
	if err := fs.Parse(args); err != nil {
		return err
	}
	results, err := llmjudge.LoadResults(cfg.resultsDir)
	if err != nil {
		return err
	}
	if len(results) == 0 {
		return fmt.Errorf("no results found in %s", cfg.resultsDir)
	}
	report := llmjudge.ReportFromResults(results)
	fmt.Println(report.TableString())
	return writeSummaryCSV(cfg.csvOut, report)
}

func runSummarizeFamilies(args []string) error {
	fs := flag.NewFlagSet("summarize-families", flag.ContinueOnError)
	fs.SetOutput(os.Stderr)
	cfg := struct {
		resultsDirs string
		promptTypes string
		csvOut      string
	}{}
	fs.StringVar(&cfg.resultsDirs, "results-dirs", "", "Comma-separated list of result directories to merge before family summary.")
	fs.StringVar(&cfg.promptTypes, "prompt-types", string(llmjudge.PromptZero), "Comma-separated prompt types to include in the family summary.")
	fs.StringVar(&cfg.csvOut, "csv-out", "", "Optional path to write the family summary table as CSV.")
	if err := fs.Parse(args); err != nil {
		return err
	}
	roots := splitCommaList(cfg.resultsDirs)
	if len(roots) == 0 {
		return fmt.Errorf("-results-dirs is required")
	}
	promptTypes, err := llmjudge.ParsePromptTypes(cfg.promptTypes)
	if err != nil {
		return err
	}
	results, err := llmjudge.LoadResultsFromRoots(roots)
	if err != nil {
		return err
	}
	if len(results) == 0 {
		return fmt.Errorf("no results found in %s", strings.Join(roots, ","))
	}
	summary := llmjudge.BuildFamilySummary(results, promptTypes)
	fmt.Println(summary.TableString())
	return summary.WriteCSV(cfg.csvOut)
}

func runSummarizeMajorityFamilies(args []string) error {
	fs := flag.NewFlagSet("summarize-majority-families", flag.ContinueOnError)
	fs.SetOutput(os.Stderr)
	cfg := struct {
		resultsDirs string
		promptTypes string
		csvOut      string
	}{}
	fs.StringVar(&cfg.resultsDirs, "results-dirs", "", "Comma-separated list of repeated-run result directories to merge before majority-vote family summary.")
	fs.StringVar(&cfg.promptTypes, "prompt-types", string(llmjudge.PromptZero), "Comma-separated prompt types to include in the majority-vote family summary.")
	fs.StringVar(&cfg.csvOut, "csv-out", "", "Optional path to write the majority-vote family summary table as CSV.")
	if err := fs.Parse(args); err != nil {
		return err
	}
	roots := splitCommaList(cfg.resultsDirs)
	if len(roots) == 0 {
		return fmt.Errorf("-results-dirs is required")
	}
	promptTypes, err := llmjudge.ParsePromptTypes(cfg.promptTypes)
	if err != nil {
		return err
	}
	results, err := llmjudge.LoadResultsFromRootsAll(roots)
	if err != nil {
		return err
	}
	if len(results) == 0 {
		return fmt.Errorf("no results found in %s", strings.Join(roots, ","))
	}
	summary := llmjudge.BuildMajorityFamilySummary(results, promptTypes)
	fmt.Println(summary.TableString())
	return summary.WriteCSV(cfg.csvOut)
}

func runCombined(args []string) error {
	cfg, err := parseEvalCLIConfig("run", args, "")
	if err != nil {
		return err
	}
	report, err := executeEvaluation("run", cfg)
	if err != nil {
		return err
	}
	if strings.TrimSpace(cfg.resultsDir) != "" {
		if err := llmjudge.WriteResults(cfg.resultsDir, report.Results); err != nil {
			return fmt.Errorf("write collected results: %w", err)
		}
	}
	fmt.Println(report.TableString())
	return writeSummaryCSV(cfg.csvOut, report)
}

func parseEvalCLIConfig(name string, args []string, defaultResultsDirValue string) (evalCLIConfig, error) {
	fs := flag.NewFlagSet(name, flag.ContinueOnError)
	fs.SetOutput(os.Stderr)

	cfg := evalCLIConfig{}
	fs.StringVar(&cfg.casesRoot, "cases-root", "dataset/cases", "Root directory containing benchmark cases.")
	fs.StringVar(&cfg.programLanguage, "program-language", llmjudge.ProgramLanguageGo, "Program language to evaluate: go or python.")
	fs.StringVar(&cfg.model, "model", "", "Single model identifier.")
	fs.StringVar(&cfg.models, "models", "", "Optional comma-separated model list. When set, overrides -model.")
	fs.StringVar(&cfg.promptTypes, "prompt-types", string(llmjudge.PromptZero), "Comma-separated prompt types: ZERO,ZERO_COT,FEW,FEW_COT.")
	fs.StringVar(&cfg.caseIDs, "case-ids", "", "Optional comma-separated case IDs to evaluate.")
	fs.IntVar(&cfg.maxCases, "limit", 0, "Optional maximum number of cases to evaluate.")
	fs.DurationVar(&cfg.timeout, "timeout", 90*time.Second, "Per-request timeout.")
	fs.IntVar(&cfg.maxRetries, "max-retries", 2, "Maximum number of retries after the initial attempt for retryable request failures.")
	fs.IntVar(&cfg.concurrency, "concurrency", 20, "Maximum number of concurrent model/case/prompt evaluations.")
	fs.DurationVar(&cfg.startStagger, "start-stagger", 100*time.Millisecond, "Small per-worker startup stagger to avoid slamming provider APIs when concurrency ramps up.")
	fs.StringVar(&cfg.rerunMode, "rerun-mode", "", "Rerun behavior when result files already exist: incremental reruns missing or failed jobs and keeps successful ones; overwrite reruns everything and overwrites stored artifacts.")
	fs.BoolVar(&cfg.skipExisting, "skip-existing", false, "Skip model/case/prompt jobs that already have a persisted result file.")
	fs.BoolVar(&cfg.missingOrFailed, "only-missing-or-failed", false, "When results-dir is set, rerun only jobs that are missing or whose persisted result was unsuccessful.")
	fs.BoolVar(&cfg.verbose, "verbose", false, "Print per-case progress logs to stderr, including timeout diagnostics.")
	fs.StringVar(&cfg.rawResponseDir, "raw-response-dir", "", "Optional directory to dump raw provider responses per model/case/prompt.")
	fs.BoolVar(&cfg.rawResponseLog, "raw-response-log", false, "Include a truncated raw response preview in verbose logs.")
	fs.StringVar(&cfg.resultsDir, "results-dir", defaultResultsDirValue, "Optional directory to persist per-model/per-case result files.")
	fs.StringVar(&cfg.csvOut, "csv-out", "", "Optional path to write the summary table as CSV.")
	if err := fs.Parse(args); err != nil {
		return evalCLIConfig{}, err
	}
	return cfg, nil
}

func executeEvaluation(commandName string, cfg evalCLIConfig) (*llmjudge.Report, error) {
	modelArg := strings.TrimSpace(cfg.models)
	if modelArg == "" {
		modelArg = strings.TrimSpace(cfg.model)
	}
	if modelArg == "" {
		return nil, fmt.Errorf("-model or -models is required")
	}

	promptTypes, err := llmjudge.ParsePromptTypes(cfg.promptTypes)
	if err != nil {
		return nil, err
	}
	models, err := llmjudge.ParseModelList(modelArg)
	if err != nil {
		return nil, err
	}

	var progressWriter *os.File
	if cfg.verbose {
		progressWriter = os.Stderr
	}

	runCfg := llmjudge.RunConfig{
		CasesRoot:          cfg.casesRoot,
		ProgramLanguage:    cfg.programLanguage,
		Models:             models,
		PromptTypes:        promptTypes,
		CaseIDs:            splitCommaList(cfg.caseIDs),
		MaxCases:           cfg.maxCases,
		RequestTimeout:     cfg.timeout,
		MaxRetries:         cfg.maxRetries,
		ProgressWriter:     progressWriter,
		RawResponseDir:     cfg.rawResponseDir,
		RawResponseLog:     cfg.rawResponseLog,
		MaxConcurrency:     cfg.concurrency,
		WorkerStartStagger: cfg.startStagger,
	}
	if strings.TrimSpace(cfg.resultsDir) != "" {
		runCfg.ResultWriter = func(result llmjudge.CaseResult) error {
			return llmjudge.WriteResult(cfg.resultsDir, result)
		}
	}
	skipPredicate, err := buildSkipPredicate(commandName, cfg)
	if err != nil {
		return nil, err
	}
	if skipPredicate != nil {
		runCfg.ShouldSkip = skipPredicate
	}

	return llmjudge.Run(context.Background(), runCfg)
}

func buildSkipPredicate(commandName string, cfg evalCLIConfig) (func(model string, promptType llmjudge.PromptType, caseID string) bool, error) {
	mode, err := resolveRerunMode(commandName, cfg)
	if err != nil {
		return nil, err
	}
	if strings.TrimSpace(cfg.resultsDir) == "" || mode == rerunModeOverwrite {
		return nil, nil
	}

	existing, err := llmjudge.LoadResults(cfg.resultsDir)
	if err != nil && !os.IsNotExist(err) {
		return nil, fmt.Errorf("load existing results: %w", err)
	}
	existingMap := make(map[string]llmjudge.CaseResult, len(existing))
	for _, result := range existing {
		existingMap[resultKey(result.Model, result.PromptType, result.CaseID)] = result
	}
	return func(model string, promptType llmjudge.PromptType, caseID string) bool {
		result, ok := existingMap[resultKey(model, promptType, caseID)]
		if !ok {
			return false
		}
		switch mode {
		case rerunModeIncremental:
			return result.Successful
		case rerunModeLegacySkipExists:
			return true
		default:
			return false
		}
	}, nil
}

func resolveRerunMode(commandName string, cfg evalCLIConfig) (rerunMode, error) {
	mode := strings.TrimSpace(strings.ToLower(cfg.rerunMode))
	if mode != "" && (cfg.skipExisting || cfg.missingOrFailed) {
		return "", fmt.Errorf("-rerun-mode cannot be combined with deprecated -skip-existing or -only-missing-or-failed")
	}
	if cfg.skipExisting && cfg.missingOrFailed {
		return "", fmt.Errorf("-skip-existing and -only-missing-or-failed cannot be combined")
	}
	if cfg.skipExisting {
		return rerunModeLegacySkipExists, nil
	}
	if cfg.missingOrFailed {
		return rerunModeIncremental, nil
	}
	if mode == "" {
		if commandName == "collect" {
			return rerunModeIncremental, nil
		}
		return rerunModeOverwrite, nil
	}
	switch rerunMode(mode) {
	case rerunModeIncremental, rerunModeOverwrite:
		return rerunMode(mode), nil
	default:
		return "", fmt.Errorf("unsupported -rerun-mode %q (want incremental or overwrite)", cfg.rerunMode)
	}
}

func resultKey(model string, promptType llmjudge.PromptType, caseID string) string {
	return model + "\x00" + string(promptType) + "\x00" + caseID
}

func splitCommaList(raw string) []string {
	raw = strings.TrimSpace(raw)
	if raw == "" {
		return nil
	}
	parts := strings.Split(raw, ",")
	values := make([]string, 0, len(parts))
	for _, part := range parts {
		part = strings.TrimSpace(part)
		if part == "" {
			continue
		}
		values = append(values, part)
	}
	return values
}

func writeSummaryCSV(path string, report *llmjudge.Report) error {
	path = strings.TrimSpace(path)
	if path == "" {
		return nil
	}
	dir := filepath.Dir(path)
	if dir != "." && dir != "" {
		if err := os.MkdirAll(dir, 0o755); err != nil {
			return fmt.Errorf("create csv output directory: %w", err)
		}
	}
	file, err := os.Create(path)
	if err != nil {
		return fmt.Errorf("create csv output file: %w", err)
	}
	defer file.Close()
	if err := report.WriteSummaryCSV(file); err != nil {
		return fmt.Errorf("write csv output: %w", err)
	}
	return nil
}

func exitErr(err error) {
	fmt.Fprintf(os.Stderr, "llmeval: %v\n", err)
	os.Exit(1)
}
