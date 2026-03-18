package main

import (
	"bytes"
	"context"
	"encoding/json"
	"errors"
	"flag"
	"fmt"
	"os"
	"os/exec"
	"path/filepath"
	"regexp"
	"sort"
	"strings"
	"time"

	"github.com/timmyyuan/gobench-eq/eval/llmjudge"
	"gopkg.in/yaml.v3"
)

var (
	volatileRE = regexp.MustCompile(`\bvolatile\b\s*`)
	summaryRE  = regexp.MustCompile(`(?ms)Summary:\s+(\d+)\s+correct transformations\s+(\d+)\s+incorrect transformations\s+(\d+)\s+failed-to-prove transformations\s+(\d+)\s+Alive2 errors`)
)

type cliConfig struct {
	casesRoot      string
	caseIDs        string
	limit          int
	resultsDir     string
	rawDir         string
	summaryCSV     string
	summaryTable   string
	aliveTV        string
	clang          string
	runtimeInclude string
	model          string
	promptType     string
	normalization  string
	srcUnroll      int
	tgtUnroll      int
	smtToMS        int
	wallTimeout    time.Duration
	verbose        bool
}

type manifest struct {
	ID       string `yaml:"id"`
	Category string `yaml:"category"`
	Track    string `yaml:"track"`
	Label    string `yaml:"label"`
}

type caseMeta struct {
	ID       string
	Category string
	Track    string
	Label    string
	CaseDir  string
	SourceA  string
	SourceB  string
}

type aliveSummary struct {
	Correct       int `json:"correct"`
	Incorrect     int `json:"incorrect"`
	FailedToProve int `json:"failed_to_prove"`
	Alive2Errors  int `json:"alive2_errors"`
}

type rawPayload struct {
	CaseID        string        `json:"case_id"`
	Normalization string        `json:"normalization"`
	Commands      [][]string    `json:"commands"`
	Summary       *aliveSummary `json:"summary,omitempty"`
	ExitCode      int           `json:"exit_code"`
	TimedOut      bool          `json:"timed_out"`
	Output        string        `json:"output"`
}

func main() {
	cfg, err := parseCLI(os.Args[1:])
	if err != nil {
		exitErr(err)
	}

	cases, err := discoverCases(cfg)
	if err != nil {
		exitErr(err)
	}
	if len(cases) == 0 {
		exitErr(fmt.Errorf("no eligible cases found under %s", cfg.casesRoot))
	}

	if err := os.MkdirAll(cfg.resultsDir, 0o755); err != nil {
		exitErr(fmt.Errorf("create results dir: %w", err))
	}
	if strings.TrimSpace(cfg.rawDir) != "" {
		if err := os.MkdirAll(cfg.rawDir, 0o755); err != nil {
			exitErr(fmt.Errorf("create raw dir: %w", err))
		}
	}

	results := make([]llmjudge.CaseResult, 0, len(cases))
	for _, tc := range cases {
		if cfg.verbose {
			fmt.Fprintf(os.Stderr, "[alive2eval] start case=%s expected=%s\n", tc.ID, tc.Label)
		}
		start := time.Now()
		result := evaluateCase(cfg, tc)
		results = append(results, result)
		if err := llmjudge.WriteResult(cfg.resultsDir, result); err != nil {
			exitErr(fmt.Errorf("write result for %s: %w", tc.ID, err))
		}
		if cfg.verbose {
			status := result.PredictedLabel
			if !result.Successful {
				status = "UNRESOLVED"
			}
			fmt.Fprintf(
				os.Stderr,
				"[alive2eval] done case=%s expected=%s predicted=%s success=%t correct=%t elapsed=%s err=%q\n",
				tc.ID,
				tc.Label,
				status,
				result.Successful,
				result.Correct,
				time.Since(start).Round(time.Millisecond),
				result.Error,
			)
		}
	}

	report := llmjudge.ReportFromResults(results)
	table := report.TableString()
	if table != "" {
		fmt.Println(table)
	}

	if strings.TrimSpace(cfg.summaryCSV) != "" {
		if err := writeSummaryCSV(cfg.summaryCSV, report); err != nil {
			exitErr(err)
		}
	}
	if strings.TrimSpace(cfg.summaryTable) != "" {
		if err := os.WriteFile(cfg.summaryTable, []byte(table+"\n"), 0o644); err != nil {
			exitErr(fmt.Errorf("write summary table: %w", err))
		}
	}
}

func parseCLI(args []string) (cliConfig, error) {
	fs := flag.NewFlagSet("alive2eval", flag.ContinueOnError)
	fs.SetOutput(os.Stderr)

	cfg := cliConfig{}
	fs.StringVar(&cfg.casesRoot, "cases-root", "dataset/cases", "Root directory containing benchmark cases.")
	fs.StringVar(&cfg.caseIDs, "case-ids", "", "Optional comma-separated case IDs to evaluate.")
	fs.IntVar(&cfg.limit, "limit", 0, "Optional maximum number of cases to evaluate after sorting.")
	fs.StringVar(&cfg.resultsDir, "results-dir", "result/eval/alive2/results", "Directory to store per-case result artifacts.")
	fs.StringVar(&cfg.rawDir, "raw-dir", "", "Optional directory to dump raw Alive2 outputs.")
	fs.StringVar(&cfg.summaryCSV, "csv-out", "", "Optional path to write the summary CSV.")
	fs.StringVar(&cfg.summaryTable, "table-out", "", "Optional path to write the rendered summary table.")
	fs.StringVar(&cfg.aliveTV, "alive-tv", "", "Path to alive-tv executable.")
	fs.StringVar(&cfg.clang, "clang", "", "Path to clang executable for C-to-LLVM lowering.")
	fs.StringVar(&cfg.runtimeInclude, "runtime-include", "dataset/runtime/csmith", "Csmith runtime include directory.")
	fs.StringVar(&cfg.model, "model", "", "Result model name. Defaults to a name derived from the Alive2 configuration.")
	fs.StringVar(&cfg.promptType, "prompt-type", "C_NOVOL_O0", "Result prompt type label used in stored artifacts.")
	fs.StringVar(&cfg.normalization, "normalization", "novol", "Input normalization before lowering. Supported: novol, none.")
	fs.IntVar(&cfg.srcUnroll, "src-unroll", 100, "Alive2 source unroll factor.")
	fs.IntVar(&cfg.tgtUnroll, "tgt-unroll", 100, "Alive2 target unroll factor.")
	fs.IntVar(&cfg.smtToMS, "smt-to-ms", 60000, "Alive2 SMT timeout in milliseconds.")
	fs.DurationVar(&cfg.wallTimeout, "wall-timeout", 3*time.Minute, "Per-case wall clock timeout covering compile and Alive2 execution.")
	fs.BoolVar(&cfg.verbose, "verbose", false, "Print per-case progress to stderr.")
	if err := fs.Parse(args); err != nil {
		return cliConfig{}, err
	}
	if strings.TrimSpace(cfg.aliveTV) == "" {
		return cliConfig{}, fmt.Errorf("-alive-tv is required")
	}
	if strings.TrimSpace(cfg.clang) == "" {
		return cliConfig{}, fmt.Errorf("-clang is required")
	}
	if strings.TrimSpace(cfg.model) == "" {
		cfg.model = fmt.Sprintf("alive2-llvm22.1.1-u%d-smt%d", cfg.srcUnroll, cfg.smtToMS)
	}
	return cfg, nil
}

func discoverCases(cfg cliConfig) ([]caseMeta, error) {
	entries, err := os.ReadDir(cfg.casesRoot)
	if err != nil {
		return nil, fmt.Errorf("read cases root: %w", err)
	}
	wanted := splitCommaList(cfg.caseIDs)
	var cases []caseMeta
	for _, entry := range entries {
		if !entry.IsDir() {
			continue
		}
		caseID := entry.Name()
		if len(wanted) > 0 {
			if _, ok := wanted[caseID]; !ok {
				continue
			}
		}
		meta, ok, err := loadCaseMeta(filepath.Join(cfg.casesRoot, caseID))
		if err != nil {
			return nil, err
		}
		if !ok {
			continue
		}
		cases = append(cases, meta)
	}
	sort.Slice(cases, func(i, j int) bool { return cases[i].ID < cases[j].ID })
	if cfg.limit > 0 && len(cases) > cfg.limit {
		cases = cases[:cfg.limit]
	}
	return cases, nil
}

func loadCaseMeta(caseDir string) (caseMeta, bool, error) {
	rawManifest, err := os.ReadFile(filepath.Join(caseDir, "manifest.yaml"))
	if err != nil {
		if errors.Is(err, os.ErrNotExist) {
			return caseMeta{}, false, nil
		}
		return caseMeta{}, false, fmt.Errorf("read manifest: %w", err)
	}
	var mf manifest
	if err := yaml.Unmarshal(rawManifest, &mf); err != nil {
		return caseMeta{}, false, fmt.Errorf("decode manifest %s: %w", caseDir, err)
	}

	sourceA := filepath.Join(caseDir, "source", "prog_a", "original.c")
	sourceB := filepath.Join(caseDir, "source", "prog_b", "original.c")
	if _, err := os.Stat(sourceA); err != nil {
		if errors.Is(err, os.ErrNotExist) {
			return caseMeta{}, false, nil
		}
		return caseMeta{}, false, fmt.Errorf("stat %s: %w", sourceA, err)
	}
	if _, err := os.Stat(sourceB); err != nil {
		if errors.Is(err, os.ErrNotExist) {
			return caseMeta{}, false, nil
		}
		return caseMeta{}, false, fmt.Errorf("stat %s: %w", sourceB, err)
	}

	return caseMeta{
		ID:       strings.TrimSpace(mf.ID),
		Category: strings.TrimSpace(mf.Category),
		Track:    strings.TrimSpace(mf.Track),
		Label:    strings.TrimSpace(mf.Label),
		CaseDir:  caseDir,
		SourceA:  sourceA,
		SourceB:  sourceB,
	}, true, nil
}

func evaluateCase(cfg cliConfig, tc caseMeta) llmjudge.CaseResult {
	result := llmjudge.CaseResult{
		CaseID:        tc.ID,
		Category:      tc.Category,
		Track:         tc.Track,
		ExpectedLabel: tc.Label,
		PromptType:    llmjudge.PromptType(cfg.promptType),
		Model:         cfg.model,
		Attempts:      1,
	}

	workDir, err := os.MkdirTemp("", "alive2eval-"+tc.ID+"-")
	if err != nil {
		result.Error = fmt.Sprintf("create temp dir: %v", err)
		return result
	}
	defer os.RemoveAll(workDir)

	commands := make([][]string, 0, 3)

	sourceA, err := normalizeSource(tc.SourceA, filepath.Join(workDir, tc.ID+"-a.c"), cfg.normalization)
	if err != nil {
		result.Error = fmt.Sprintf("normalize %s: %v", tc.SourceA, err)
		return result
	}
	sourceB, err := normalizeSource(tc.SourceB, filepath.Join(workDir, tc.ID+"-b.c"), cfg.normalization)
	if err != nil {
		result.Error = fmt.Sprintf("normalize %s: %v", tc.SourceB, err)
		return result
	}

	lla := filepath.Join(workDir, tc.ID+"-a.ll")
	llb := filepath.Join(workDir, tc.ID+"-b.ll")
	compileA := []string{
		cfg.clang,
		"-I", cfg.runtimeInclude,
		"-DCSMITH_MINIMAL",
		"-O0",
		"-Xclang", "-disable-O0-optnone",
		"-S", "-emit-llvm",
		sourceA,
		"-o", lla,
	}
	compileB := []string{
		cfg.clang,
		"-I", cfg.runtimeInclude,
		"-DCSMITH_MINIMAL",
		"-O0",
		"-Xclang", "-disable-O0-optnone",
		"-S", "-emit-llvm",
		sourceB,
		"-o", llb,
	}
	commands = append(commands, compileA, compileB)

	if _, _, timedOut, err := runCommand(cfg.wallTimeout, compileA); err != nil {
		result.Error = commandError("compile prog_a", err, timedOut)
		return result
	}
	if _, _, timedOut, err := runCommand(cfg.wallTimeout, compileB); err != nil {
		result.Error = commandError("compile prog_b", err, timedOut)
		return result
	}

	aliveCmd := []string{
		cfg.aliveTV,
		"--quiet",
		"--disable-undef-input",
		"--disable-poison-input",
		fmt.Sprintf("--src-unroll=%d", cfg.srcUnroll),
		fmt.Sprintf("--tgt-unroll=%d", cfg.tgtUnroll),
		fmt.Sprintf("--smt-to=%d", cfg.smtToMS),
		lla,
		llb,
	}
	commands = append(commands, aliveCmd)

	output, exitCode, timedOut, err := runCommand(cfg.wallTimeout, aliveCmd)
	raw := rawPayload{
		CaseID:        tc.ID,
		Normalization: cfg.normalization,
		Commands:      commands,
		ExitCode:      exitCode,
		TimedOut:      timedOut,
		Output:        output,
	}

	summary, ok := parseSummary(output)
	if ok {
		raw.Summary = &summary
	}

	rawBytes, rawErr := json.MarshalIndent(raw, "", "  ")
	if rawErr == nil {
		result.RawResponse = string(rawBytes)
	}
	if strings.TrimSpace(cfg.rawDir) != "" {
		_ = os.WriteFile(filepath.Join(cfg.rawDir, rawFileName(result)), append(rawBytes, '\n'), 0o644)
	}

	if err != nil && !ok {
		result.Error = commandError("alive-tv", err, timedOut)
		result.RawOutput = "tool-error"
		return result
	}
	if !ok {
		result.Error = "alive-tv output missing summary"
		result.RawOutput = "tool-error"
		return result
	}

	switch {
	case summary.Incorrect > 0:
		result.PredictedLabel = "inequivalent"
		result.RawOutput = "inequivalent"
		result.Successful = true
	case summary.FailedToProve == 0 && summary.Alive2Errors == 0:
		result.PredictedLabel = "equivalent"
		result.RawOutput = "equivalent"
		result.Successful = true
	default:
		result.RawOutput = "failed-to-prove"
		result.Error = fmt.Sprintf(
			"alive2 unresolved: %d incorrect, %d failed-to-prove, %d errors",
			summary.Incorrect,
			summary.FailedToProve,
			summary.Alive2Errors,
		)
	}
	result.Correct = result.Successful && result.PredictedLabel == result.ExpectedLabel
	return result
}

func normalizeSource(srcPath, dstPath, normalization string) (string, error) {
	data, err := os.ReadFile(srcPath)
	if err != nil {
		return "", err
	}
	text := string(data)
	switch strings.TrimSpace(normalization) {
	case "", "none":
	case "novol":
		text = volatileRE.ReplaceAllString(text, "")
	default:
		return "", fmt.Errorf("unsupported normalization %q", normalization)
	}
	if err := os.WriteFile(dstPath, []byte(text), 0o644); err != nil {
		return "", err
	}
	return dstPath, nil
}

func runCommand(timeout time.Duration, argv []string) (string, int, bool, error) {
	ctx := context.Background()
	cancel := func() {}
	if timeout > 0 {
		ctx, cancel = context.WithTimeout(ctx, timeout)
	}
	defer cancel()

	cmd := exec.CommandContext(ctx, argv[0], argv[1:]...)
	var combined bytes.Buffer
	cmd.Stdout = &combined
	cmd.Stderr = &combined
	err := cmd.Run()
	output := combined.String()

	if ctx.Err() == context.DeadlineExceeded {
		return output, -1, true, ctx.Err()
	}
	if err == nil {
		return output, 0, false, nil
	}

	var exitErr *exec.ExitError
	if errors.As(err, &exitErr) {
		return output, exitErr.ExitCode(), false, err
	}
	return output, -1, false, err
}

func parseSummary(output string) (aliveSummary, bool) {
	m := summaryRE.FindStringSubmatch(output)
	if len(m) != 5 {
		return aliveSummary{}, false
	}
	var summary aliveSummary
	_, err := fmt.Sscanf(strings.Join(m[1:], " "), "%d %d %d %d", &summary.Correct, &summary.Incorrect, &summary.FailedToProve, &summary.Alive2Errors)
	if err != nil {
		return aliveSummary{}, false
	}
	return summary, true
}

func commandError(stage string, err error, timedOut bool) string {
	if timedOut {
		return fmt.Sprintf("%s timed out: %v", stage, err)
	}
	return fmt.Sprintf("%s failed: %v", stage, err)
}

func splitCommaList(value string) map[string]struct{} {
	out := map[string]struct{}{}
	for _, part := range strings.Split(value, ",") {
		part = strings.TrimSpace(part)
		if part == "" {
			continue
		}
		out[part] = struct{}{}
	}
	return out
}

func rawFileName(result llmjudge.CaseResult) string {
	replacer := strings.NewReplacer("/", "_", "\\", "_", " ", "_")
	return replacer.Replace(result.Model) + "__" + replacer.Replace(result.CaseID) + "__" + replacer.Replace(string(result.PromptType)) + ".raw.json"
}

func writeSummaryCSV(path string, report *llmjudge.Report) error {
	if err := os.MkdirAll(filepath.Dir(path), 0o755); err != nil {
		return fmt.Errorf("create summary csv dir: %w", err)
	}
	file, err := os.Create(path)
	if err != nil {
		return fmt.Errorf("create summary csv: %w", err)
	}
	defer file.Close()
	if err := report.WriteSummaryCSV(file); err != nil {
		return fmt.Errorf("write summary csv: %w", err)
	}
	return nil
}

func exitErr(err error) {
	fmt.Fprintln(os.Stderr, "error:", err)
	os.Exit(1)
}
