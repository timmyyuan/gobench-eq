package main

import (
	"flag"
	"fmt"
	"os"
	"os/exec"
	"path/filepath"
	"sort"
	"strconv"
	"strings"
	"sync"
)

const translatedEvidenceSummary = "Captured source-program outputs for both C programs within the default execution bound; prog_a and prog_b now use cxgo-assisted candidate translations produced by tools/cxgotranslate and validated against the stored source baseline."

type config struct {
	casesRoot         string
	start             int
	end               int
	concurrency       int
	translatorBin     string
	clangBinary       string
	cxgoBinary        string
	goBinary          string
	gofmtBinary       string
	csmithIncludePath string
	translatorName    string
	translatorVersion string
	skipExisting      bool
}

type caseJob struct {
	id  string
	num int
	dir string
}

type caseResult struct {
	id  string
	err error
}

func main() {
	cfg := config{}
	flag.StringVar(&cfg.casesRoot, "cases-root", "dataset/cases", "Root containing materialized benchmark cases.")
	flag.IntVar(&cfg.start, "start", 26, "Inclusive starting DCE pair number.")
	flag.IntVar(&cfg.end, "end", 393, "Inclusive ending DCE pair number.")
	flag.IntVar(&cfg.concurrency, "concurrency", 10, "Maximum number of cases translated concurrently.")
	flag.StringVar(&cfg.translatorBin, "translator-bin", "", "Path to the built tools/cxgotranslate binary.")
	flag.StringVar(&cfg.clangBinary, "clang", "clang", "Clang binary used for preprocessing.")
	flag.StringVar(&cfg.cxgoBinary, "cxgo", "cxgo", "cxgo binary used for candidate translation.")
	flag.StringVar(&cfg.goBinary, "go", "go", "Go binary used for build validation.")
	flag.StringVar(&cfg.gofmtBinary, "gofmt", "gofmt", "gofmt binary used for formatting.")
	flag.StringVar(&cfg.csmithIncludePath, "csmith-include", "dataset/runtime/csmith", "Path to vendored Csmith headers.")
	flag.StringVar(&cfg.translatorName, "translator-name", "cxgo", "Value written to translation.translator in manifests.")
	flag.StringVar(&cfg.translatorVersion, "translator-version", "v0.5.2", "Value written to translation.translator_version in manifests.")
	flag.BoolVar(&cfg.skipExisting, "skip-existing", true, "Skip cases that already contain non-test Go files in both prog_a and prog_b.")
	flag.Parse()

	if err := run(cfg); err != nil {
		fmt.Fprintf(os.Stderr, "batchcxgotranslate: %v\n", err)
		os.Exit(1)
	}
}

func run(cfg config) error {
	if cfg.start <= 0 || cfg.end <= 0 || cfg.end < cfg.start {
		return fmt.Errorf("invalid range %d..%d", cfg.start, cfg.end)
	}
	if cfg.concurrency <= 0 {
		return fmt.Errorf("invalid -concurrency %d", cfg.concurrency)
	}
	if strings.TrimSpace(cfg.translatorBin) == "" {
		return fmt.Errorf("missing -translator-bin")
	}

	casesRoot, err := filepath.Abs(cfg.casesRoot)
	if err != nil {
		return fmt.Errorf("resolve -cases-root: %w", err)
	}
	csmithIncludePath, err := filepath.Abs(cfg.csmithIncludePath)
	if err != nil {
		return fmt.Errorf("resolve -csmith-include: %w", err)
	}
	translatorBin, err := filepath.Abs(cfg.translatorBin)
	if err != nil {
		return fmt.Errorf("resolve -translator-bin: %w", err)
	}
	cfg.casesRoot = casesRoot
	cfg.csmithIncludePath = csmithIncludePath
	cfg.translatorBin = translatorBin

	if _, err := os.Stat(cfg.translatorBin); err != nil {
		return fmt.Errorf("stat -translator-bin: %w", err)
	}
	if _, err := os.Stat(cfg.casesRoot); err != nil {
		return fmt.Errorf("stat -cases-root: %w", err)
	}
	if _, err := os.Stat(cfg.csmithIncludePath); err != nil {
		return fmt.Errorf("stat -csmith-include: %w", err)
	}

	jobs, err := discoverCases(cfg)
	if err != nil {
		return err
	}
	if len(jobs) == 0 {
		fmt.Println("no matching cases")
		return nil
	}

	jobCh := make(chan caseJob)
	resultCh := make(chan caseResult, len(jobs))

	var wg sync.WaitGroup
	for i := 0; i < cfg.concurrency; i++ {
		wg.Add(1)
		go func() {
			defer wg.Done()
			for job := range jobCh {
				resultCh <- caseResult{id: job.id, err: processCase(cfg, job)}
			}
		}()
	}

	go func() {
		for _, job := range jobs {
			jobCh <- job
		}
		close(jobCh)
		wg.Wait()
		close(resultCh)
	}()

	var failed []caseResult
	var completed int
	for result := range resultCh {
		if result.err != nil {
			fmt.Fprintf(os.Stderr, "[batchcxgotranslate] fail case=%s err=%v\n", result.id, result.err)
			failed = append(failed, result)
			continue
		}
		completed++
		fmt.Fprintf(os.Stdout, "[batchcxgotranslate] ok case=%s\n", result.id)
	}

	fmt.Fprintf(os.Stdout, "translated %d/%d cases\n", completed, len(jobs))
	if len(failed) == 0 {
		return nil
	}
	sort.Slice(failed, func(i, j int) bool { return failed[i].id < failed[j].id })
	var builder strings.Builder
	builder.WriteString("failed cases:")
	for _, result := range failed {
		builder.WriteString("\n- ")
		builder.WriteString(result.id)
		builder.WriteString(": ")
		builder.WriteString(result.err.Error())
	}
	return fmt.Errorf("%d cases failed\n%s", len(failed), builder.String())
}

func discoverCases(cfg config) ([]caseJob, error) {
	entries, err := os.ReadDir(cfg.casesRoot)
	if err != nil {
		return nil, fmt.Errorf("read cases root: %w", err)
	}

	var jobs []caseJob
	for _, entry := range entries {
		if !entry.IsDir() || !strings.HasPrefix(entry.Name(), "goeq-dce-") {
			continue
		}
		num, err := strconv.Atoi(strings.TrimPrefix(entry.Name(), "goeq-dce-"))
		if err != nil || num < cfg.start || num > cfg.end {
			continue
		}
		caseDir := filepath.Join(cfg.casesRoot, entry.Name())
		if cfg.skipExisting && hasTranslatedGo(caseDir) {
			continue
		}
		jobs = append(jobs, caseJob{id: entry.Name(), num: num, dir: caseDir})
	}
	sort.Slice(jobs, func(i, j int) bool { return jobs[i].num < jobs[j].num })
	return jobs, nil
}

func hasTranslatedGo(caseDir string) bool {
	return hasNonTestGo(filepath.Join(caseDir, "prog_a")) && hasNonTestGo(filepath.Join(caseDir, "prog_b"))
}

func hasNonTestGo(dir string) bool {
	entries, err := os.ReadDir(dir)
	if err != nil {
		return false
	}
	for _, entry := range entries {
		if entry.IsDir() {
			continue
		}
		name := entry.Name()
		if strings.HasSuffix(name, ".go") && !strings.HasSuffix(name, "_test.go") {
			return true
		}
	}
	return false
}

func processCase(cfg config, job caseJob) error {
	for _, side := range []string{"prog_a", "prog_b"} {
		if err := translateSide(cfg, job.dir, side); err != nil {
			return err
		}
	}
	if err := updateManifest(cfg, filepath.Join(job.dir, "manifest.yaml")); err != nil {
		return err
	}
	if err := updateNotes(filepath.Join(job.dir, "notes.md")); err != nil {
		return err
	}
	return nil
}

func translateSide(cfg config, caseDir, side string) error {
	inputPath := filepath.Join(caseDir, "source", side, "original.c")
	outputPath := filepath.Join(caseDir, side, "main.go")
	args := []string{
		"-input", inputPath,
		"-output", outputPath,
		"-pkg", "main",
		"-csmith-include", cfg.csmithIncludePath,
		"-clang", cfg.clangBinary,
		"-cxgo", cfg.cxgoBinary,
		"-go", cfg.goBinary,
		"-gofmt", cfg.gofmtBinary,
	}
	cmd := exec.Command(cfg.translatorBin, args...)
	cmd.Dir = moduleRoot(caseDir)
	output, err := cmd.CombinedOutput()
	if err != nil {
		return fmt.Errorf("%s: %w: %s", side, err, strings.TrimSpace(string(output)))
	}
	return nil
}

func updateManifest(cfg config, path string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return fmt.Errorf("read manifest: %w", err)
	}
	lines := strings.Split(string(data), "\n")
	section := ""
	for i, line := range lines {
		if isTopLevelKey(line) {
			section = strings.TrimSuffix(line, ":")
		}
		if section == "translation" {
			switch {
			case strings.HasPrefix(line, "  translator:"):
				lines[i] = "  translator: " + cfg.translatorName
			case strings.HasPrefix(line, "  translator_version:"):
				lines[i] = fmt.Sprintf("  translator_version: %q", cfg.translatorVersion)
			case strings.HasPrefix(line, "  status:"):
				lines[i] = "  status: auto"
			}
		}
		if section == "evidence" && strings.HasPrefix(line, "  summary:") {
			lines[i] = "  summary: " + translatedEvidenceSummary
		}
	}
	output := strings.Join(lines, "\n")
	if !strings.HasSuffix(output, "\n") {
		output += "\n"
	}
	if err := os.WriteFile(path, []byte(output), 0o644); err != nil {
		return fmt.Errorf("write manifest: %w", err)
	}
	return nil
}

func updateNotes(path string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return fmt.Errorf("read notes: %w", err)
	}
	lines := strings.Split(string(data), "\n")
	filtered := lines[:0]
	for _, line := range lines {
		if strings.HasPrefix(line, "- Go prog_a translation:") || strings.HasPrefix(line, "- Go prog_b translation:") {
			continue
		}
		filtered = append(filtered, line)
	}
	output := strings.Join(filtered, "\n")
	output = strings.TrimRight(output, "\n")
	output += "\n- Go prog_a translation: cxgo-assisted candidate translation produced by `tools/cxgotranslate`\n"
	output += "- Go prog_b translation: cxgo-assisted candidate translation produced by `tools/cxgotranslate`\n"
	if err := os.WriteFile(path, []byte(output), 0o644); err != nil {
		return fmt.Errorf("write notes: %w", err)
	}
	return nil
}

func isTopLevelKey(line string) bool {
	if line == "" || strings.HasPrefix(line, " ") || strings.HasPrefix(line, "-") {
		return false
	}
	return strings.HasSuffix(line, ":")
}

func moduleRoot(dir string) string {
	current := dir
	for {
		if _, err := os.Stat(filepath.Join(current, "go.mod")); err == nil {
			return current
		}
		parent := filepath.Dir(current)
		if parent == current {
			return dir
		}
		current = parent
	}
}
