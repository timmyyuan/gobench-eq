package caseharness

import (
	"bytes"
	"context"
	"encoding/json"
	"errors"
	"fmt"
	"os"
	"os/exec"
	"path/filepath"
	"regexp"
	"strings"
	"testing"
	"time"
)

const (
	defaultRunEnv           = "GOBENCHEQ_RUN_CASES"
	DefaultExecutionTimeout = 30 * time.Second
)

var (
	pythonPathLinePattern  = regexp.MustCompile(`(^|\n)((?:/[^:\n]+)+/(?:program|original)\.py):([0-9]+):`)
	pythonTracePathPattern = regexp.MustCompile(`File "((?:/[^"\n]+)+/(?:program|original)\.py)", line ([0-9]+)`)
)

// ProgramResult captures the observable process behavior for a case program.
type ProgramResult struct {
	Stdout   string `json:"stdout"`
	Stderr   string `json:"stderr"`
	ExitCode int    `json:"exit_code"`
	TimedOut bool   `json:"timed_out"`
}

// ExpectedSample stores one stdin-driven baseline sample for both source programs.
type ExpectedSample struct {
	Name        string        `json:"name,omitempty"`
	Stdin       string        `json:"stdin,omitempty"`
	SourceProgA ProgramResult `json:"source_prog_a"`
	SourceProgB ProgramResult `json:"source_prog_b"`
}

// ExpectedOutputs stores source-program baselines for both sides of a case.
type ExpectedOutputs struct {
	Stdin       string           `json:"stdin,omitempty"`
	SourceProgA ProgramResult    `json:"source_prog_a"`
	SourceProgB ProgramResult    `json:"source_prog_b"`
	Samples     []ExpectedSample `json:"samples,omitempty"`
}

// CaseConfig describes how a generated case test should execute.
type CaseConfig struct {
	CaseDir      string
	RuntimeDir   string
	RunCasesEnv  string
	CompilerPath string
}

// FindCompiler returns a usable C compiler path.
func FindCompiler() (string, error) {
	for _, name := range []string{"clang", "gcc"} {
		if path, err := exec.LookPath(name); err == nil {
			return path, nil
		}
	}
	return "", errors.New("no C compiler found in PATH")
}

// LoadExpected loads a case baseline file.
func LoadExpected(path string) (ExpectedOutputs, error) {
	data, err := os.ReadFile(path)
	if err != nil {
		return ExpectedOutputs{}, fmt.Errorf("read expected output: %w", err)
	}

	var expected ExpectedOutputs
	if err := json.Unmarshal(data, &expected); err != nil {
		return ExpectedOutputs{}, fmt.Errorf("decode expected output: %w", err)
	}

	return expected, nil
}

// SaveExpected writes a case baseline file.
func SaveExpected(path string, expected ExpectedOutputs) error {
	data, err := json.MarshalIndent(expected, "", "  ")
	if err != nil {
		return fmt.Errorf("encode expected output: %w", err)
	}
	data = append(data, '\n')

	if err := os.MkdirAll(filepath.Dir(path), 0o755); err != nil {
		return fmt.Errorf("create expected output directory: %w", err)
	}
	if err := os.WriteFile(path, data, 0o644); err != nil {
		return fmt.Errorf("write expected output: %w", err)
	}

	return nil
}

// CaptureSourceBaseline compiles and executes both source programs.
func CaptureSourceBaseline(compilerPath, runtimeDir, sourceProgAPath, sourceProgBPath string) (ExpectedOutputs, error) {
	progA, err := CompileAndRunC(compilerPath, runtimeDir, sourceProgAPath, "")
	if err != nil {
		return ExpectedOutputs{}, fmt.Errorf("capture source prog_a baseline: %w", err)
	}
	progB, err := CompileAndRunC(compilerPath, runtimeDir, sourceProgBPath, "")
	if err != nil {
		return ExpectedOutputs{}, fmt.Errorf("capture source prog_b baseline: %w", err)
	}

	return ExpectedOutputs{
		SourceProgA: progA,
		SourceProgB: progB,
	}, nil
}

// CompileAndRunC compiles a C source file with the vendored Csmith runtime and executes it.
func CompileAndRunC(compilerPath, runtimeDir, sourcePath, stdin string) (ProgramResult, error) {
	if compilerPath == "" {
		return ProgramResult{}, errors.New("compiler path is empty")
	}

	tempDir, err := os.MkdirTemp("", "gobench-eq-c-*")
	if err != nil {
		return ProgramResult{}, fmt.Errorf("create temp dir: %w", err)
	}
	defer os.RemoveAll(tempDir)

	binaryPath := filepath.Join(tempDir, "program")
	compileArgs := []string{
		"-std=c11",
		"-w",
		"-I", runtimeDir,
		sourcePath,
		"-lm",
		"-o", binaryPath,
	}

	compileResult, err := runProcess("", "", false, compilerPath, compileArgs...)
	if err != nil {
		return ProgramResult{}, fmt.Errorf("compile source %s: %w", sourcePath, err)
	}
	if compileResult.ExitCode != 0 {
		return ProgramResult{}, fmt.Errorf("compile source %s: %s", sourcePath, strings.TrimSpace(compileResult.Stderr))
	}

	result, err := runProcess("", stdin, true, binaryPath)
	if err != nil {
		return result, fmt.Errorf("run source %s: %w", sourcePath, err)
	}
	return result, nil
}

// RunPythonProgram executes a Python source file with optional stdin.
func RunPythonProgram(sourcePath, stdin string) (ProgramResult, error) {
	pythonPath, err := exec.LookPath("python3")
	if err != nil {
		return ProgramResult{}, errors.New("python3 not found in PATH")
	}

	result, err := runProcess("", stdin, true, pythonPath, sourcePath)
	if err != nil {
		return result, fmt.Errorf("run python source %s: %w", sourcePath, err)
	}
	return result, nil
}

// RunGoProgram executes a translated Go command directory.
func RunGoProgram(programDir, stdin string) (ProgramResult, error) {
	result, err := runProcess(programDir, stdin, true, "go", "run", ".")
	if err != nil {
		return result, fmt.Errorf("run go program %s: %w", programDir, err)
	}
	return result, nil
}

// HasGoFiles reports whether a directory contains runnable Go source files.
func HasGoFiles(programDir string) (bool, error) {
	entries, err := os.ReadDir(programDir)
	if err != nil {
		return false, fmt.Errorf("read program dir: %w", err)
	}

	for _, entry := range entries {
		if entry.IsDir() {
			continue
		}
		if strings.HasSuffix(entry.Name(), ".go") {
			return true, nil
		}
	}
	return false, nil
}

// RunCase executes the generated per-case harness.
func RunCase(t *testing.T, cfg CaseConfig) {
	t.Helper()

	runEnv := cfg.RunCasesEnv
	if runEnv == "" {
		runEnv = defaultRunEnv
	}
	if os.Getenv(runEnv) != "1" {
		t.Skipf("set %s=1 to run generated case harnesses", runEnv)
	}

	expected, err := LoadExpected(filepath.Join(cfg.CaseDir, "harness", "expected.json"))
	if err != nil {
		t.Fatal(err)
	}

	sourceProgAPath, err := resolveSourceProgramPath(filepath.Join(cfg.CaseDir, "source", "prog_a"))
	if err != nil {
		t.Fatal(err)
	}
	sourceProgBPath, err := resolveSourceProgramPath(filepath.Join(cfg.CaseDir, "source", "prog_b"))
	if err != nil {
		t.Fatal(err)
	}

	sourceProgAExt := filepath.Ext(sourceProgAPath)
	sourceProgBExt := filepath.Ext(sourceProgBPath)
	compilerPath := cfg.CompilerPath
	if sourceProgAExt == ".c" || sourceProgBExt == ".c" {
		if compilerPath == "" {
			compilerPath, err = FindCompiler()
			if err != nil {
				t.Skipf("skipping case harness: %v", err)
			}
		}
	}

	samples := expectedSamples(expected)

	t.Run("source_prog_a", func(t *testing.T) {
		runSourceSamples(t, sourceProgAPath, sourceProgAExt, compilerPath, cfg.RuntimeDir, samples, true)
	})

	t.Run("source_prog_b", func(t *testing.T) {
		runSourceSamples(t, sourceProgBPath, sourceProgBExt, compilerPath, cfg.RuntimeDir, samples, false)
	})

	t.Run("prog_a", func(t *testing.T) {
		programDir := filepath.Join(cfg.CaseDir, "prog_a")
		hasGoFiles, err := HasGoFiles(programDir)
		if err != nil {
			t.Fatal(err)
		}
		if !hasGoFiles {
			t.Skip("Go translation for prog_a is not implemented yet")
		}

		for index, sample := range samples {
			sample := sample
			t.Run(sampleName(index, sample.Name), func(t *testing.T) {
				t.Parallel()

				actual, err := RunGoProgram(programDir, sample.Stdin)
				if err != nil {
					t.Fatal(err)
				}
				assertProgramResult(t, sample.SourceProgA, actual)
			})
		}
	})

	t.Run("prog_b", func(t *testing.T) {
		programDir := filepath.Join(cfg.CaseDir, "prog_b")
		hasGoFiles, err := HasGoFiles(programDir)
		if err != nil {
			t.Fatal(err)
		}
		if !hasGoFiles {
			t.Skip("Go translation for prog_b is not implemented yet")
		}

		for index, sample := range samples {
			sample := sample
			t.Run(sampleName(index, sample.Name), func(t *testing.T) {
				t.Parallel()

				actual, err := RunGoProgram(programDir, sample.Stdin)
				if err != nil {
					t.Fatal(err)
				}
				assertProgramResult(t, sample.SourceProgB, actual)
			})
		}
	})
}

func assertProgramResult(t *testing.T, expected, actual ProgramResult) {
	t.Helper()

	if expected.ExitCode != actual.ExitCode {
		t.Fatalf("unexpected exit code: want %d, got %d", expected.ExitCode, actual.ExitCode)
	}
	if expected.TimedOut != actual.TimedOut {
		t.Fatalf("unexpected timeout state: want %t, got %t", expected.TimedOut, actual.TimedOut)
	}
	if expected.Stdout != actual.Stdout {
		t.Fatalf("unexpected stdout:\nwant:\n%s\ngot:\n%s", expected.Stdout, actual.Stdout)
	}
	expectedStderr := normalizeComparableStderr(expected.Stderr)
	actualStderr := normalizeComparableStderr(actual.Stderr)
	if expectedStderr != actualStderr {
		t.Fatalf("unexpected stderr:\nwant:\n%s\ngot:\n%s", expected.Stderr, actual.Stderr)
	}
}

func normalizeComparableStderr(stderr string) string {
	stderr = pythonPathLinePattern.ReplaceAllString(stderr, "$1<python-file>:$3:")
	stderr = pythonTracePathPattern.ReplaceAllString(stderr, `File "<python-file>", line $2`)
	return stderr
}

func expectedSamples(expected ExpectedOutputs) []ExpectedSample {
	if len(expected.Samples) > 0 {
		return expected.Samples
	}
	return []ExpectedSample{{
		Name:        "baseline",
		Stdin:       expected.Stdin,
		SourceProgA: expected.SourceProgA,
		SourceProgB: expected.SourceProgB,
	}}
}

func resolveSourceProgramPath(sourceDir string) (string, error) {
	for _, filename := range []string{"original.c", "original.py"} {
		path := filepath.Join(sourceDir, filename)
		if _, err := os.Stat(path); err == nil {
			return path, nil
		} else if !errors.Is(err, os.ErrNotExist) {
			return "", fmt.Errorf("stat source program %s: %w", path, err)
		}
	}
	return "", fmt.Errorf("no supported source program found under %s", sourceDir)
}

func sampleName(index int, name string) string {
	if strings.TrimSpace(name) != "" {
		return name
	}
	return fmt.Sprintf("sample_%02d", index+1)
}

func runSourceSamples(
	t *testing.T,
	sourcePath, sourceExt, compilerPath, runtimeDir string,
	samples []ExpectedSample,
	useProgA bool,
) {
	t.Helper()

	for index, sample := range samples {
		sample := sample
		t.Run(sampleName(index, sample.Name), func(t *testing.T) {
			t.Parallel()

			var (
				actual ProgramResult
				err    error
			)
			switch sourceExt {
			case ".c":
				actual, err = CompileAndRunC(compilerPath, runtimeDir, sourcePath, sample.Stdin)
			case ".py":
				actual, err = RunPythonProgram(sourcePath, sample.Stdin)
			default:
				t.Fatalf("unsupported source extension %q", sourceExt)
			}
			if err != nil {
				t.Fatal(err)
			}

			expected := sample.SourceProgB
			if useProgA {
				expected = sample.SourceProgA
			}
			assertProgramResult(t, expected, actual)
		})
	}
}

func runProcess(dir, stdin string, allowTimeout bool, program string, args ...string) (ProgramResult, error) {
	ctx, cancel := context.WithTimeout(context.Background(), DefaultExecutionTimeout)
	defer cancel()

	cmd := exec.CommandContext(ctx, program, args...)
	cmd.Dir = dir

	var stdout bytes.Buffer
	var stderr bytes.Buffer
	cmd.Stdout = &stdout
	cmd.Stderr = &stderr
	if stdin != "" {
		cmd.Stdin = strings.NewReader(stdin)
	} else {
		cmd.Stdin = bytes.NewReader(nil)
	}

	err := cmd.Run()
	result := ProgramResult{
		Stdout: stdout.String(),
		Stderr: stderr.String(),
	}

	if cmd.ProcessState != nil {
		result.ExitCode = cmd.ProcessState.ExitCode()
	}

	if ctx.Err() == context.DeadlineExceeded {
		result.ExitCode = -1
		result.TimedOut = true
		if allowTimeout {
			return result, nil
		}
		return result, fmt.Errorf("process timed out: %s %s", program, strings.Join(args, " "))
	}
	if err != nil {
		var exitErr *exec.ExitError
		if errors.As(err, &exitErr) {
			return result, nil
		}
		return result, err
	}

	return result, nil
}
