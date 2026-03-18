package llmjudge

import (
	"fmt"
	"io/fs"
	"os"
	"path/filepath"
	"sort"
	"strconv"
	"strings"

	"gopkg.in/yaml.v3"
)

var observableOrder = []string{"return_value", "exit_code", "stdout", "stderr", "panic"}

const (
	ProgramLanguageGo     = "go"
	ProgramLanguagePython = "python"
)

// Case is one GoBench-Eq case ready for one LLM-judge input language.
type Case struct {
	ID              string
	Title           string
	Category        string
	Track           string
	Label           string
	CaseDir         string
	ProgramADir     string
	ProgramBDir     string
	ProgramACode    string
	ProgramBCode    string
	ProgramLanguage string
	GoVersion       string
	GOOS            string
	GOARCH          string
	CGOEnabled      bool
	Symbol          string
	TargetKind      string
	Observables     []string
}

type manifest struct {
	ID         string `yaml:"id"`
	Title      string `yaml:"title"`
	Category   string `yaml:"category"`
	Track      string `yaml:"track"`
	Label      string `yaml:"label"`
	Provenance struct {
		SourceLanguage string `yaml:"source_language"`
	} `yaml:"provenance"`
	Environment struct {
		GoVersion  string `yaml:"go_version"`
		GOOS       string `yaml:"goos"`
		GOARCH     string `yaml:"goarch"`
		CGOEnabled bool   `yaml:"cgo_enabled"`
	} `yaml:"environment"`
	Target struct {
		PackageA string `yaml:"package_a"`
		PackageB string `yaml:"package_b"`
		Symbol   string `yaml:"symbol"`
		Kind     string `yaml:"kind"`
	} `yaml:"target"`
	Observables map[string]bool `yaml:"observables"`
}

// DiscoverCases finds cases that are ready for the requested program language.
// When caseIDs is non-empty, cases are returned in the provided order.
func DiscoverCases(root string, caseIDs []string, maxCases int, programLanguage string) ([]Case, error) {
	programLanguage = normalizeProgramLanguage(programLanguage)
	if len(caseIDs) > 0 {
		return discoverCasesInOrder(root, caseIDs, maxCases, programLanguage)
	}

	entries, err := os.ReadDir(root)
	if err != nil {
		return nil, fmt.Errorf("read cases root: %w", err)
	}
	sort.Slice(entries, func(i, j int) bool { return entries[i].Name() < entries[j].Name() })

	cases := make([]Case, 0, len(entries))
	for _, entry := range entries {
		if !entry.IsDir() {
			continue
		}
		testCase, ok, err := loadCase(filepath.Join(root, entry.Name()), programLanguage)
		if err != nil {
			return nil, err
		}
		if !ok {
			continue
		}
		cases = append(cases, testCase)
		if maxCases > 0 && len(cases) >= maxCases {
			break
		}
	}
	return cases, nil
}

func discoverCasesInOrder(root string, caseIDs []string, maxCases int, programLanguage string) ([]Case, error) {
	cases := make([]Case, 0, len(caseIDs))
	seen := make(map[string]struct{}, len(caseIDs))
	for _, caseID := range caseIDs {
		caseID = strings.TrimSpace(caseID)
		if caseID == "" {
			continue
		}
		if _, ok := seen[caseID]; ok {
			continue
		}
		seen[caseID] = struct{}{}

		testCase, ok, err := loadCase(filepath.Join(root, caseID), programLanguage)
		if err != nil {
			return nil, err
		}
		if !ok {
			continue
		}
		cases = append(cases, testCase)
		if maxCases > 0 && len(cases) >= maxCases {
			break
		}
	}
	return cases, nil
}

func loadCase(caseDir string, programLanguage string) (Case, bool, error) {
	var manifestData manifest
	manifestPath := filepath.Join(caseDir, "manifest.yaml")
	raw, err := os.ReadFile(manifestPath)
	if err != nil {
		if errorsIsNotExist(err) {
			return Case{}, false, nil
		}
		return Case{}, false, fmt.Errorf("read %s: %w", manifestPath, err)
	}
	if err := yaml.Unmarshal(raw, &manifestData); err != nil {
		sanitized, sanitizeOK := sanitizeManifestYAML(raw)
		if !sanitizeOK {
			return Case{}, false, fmt.Errorf("decode %s: %w", manifestPath, err)
		}
		if retryErr := yaml.Unmarshal(sanitized, &manifestData); retryErr != nil {
			return Case{}, false, fmt.Errorf("decode %s: %w", manifestPath, err)
		}
	}

	var (
		programADir  string
		programBDir  string
		programACode string
		programBCode string
	)

	switch programLanguage {
	case ProgramLanguageGo:
		programADir = resolvePackageDir(caseDir, manifestData.Target.PackageA, "prog_a")
		programBDir = resolvePackageDir(caseDir, manifestData.Target.PackageB, "prog_b")
		if !hasGoSource(programADir) || !hasGoSource(programBDir) {
			return Case{}, false, nil
		}
		programACode, err = readGoPackageSource(programADir)
		if err != nil {
			return Case{}, false, fmt.Errorf("read Go package %s: %w", programADir, err)
		}
		programBCode, err = readGoPackageSource(programBDir)
		if err != nil {
			return Case{}, false, fmt.Errorf("read Go package %s: %w", programBDir, err)
		}
	case ProgramLanguagePython:
		if !strings.EqualFold(strings.TrimSpace(manifestData.Provenance.SourceLanguage), ProgramLanguagePython) {
			return Case{}, false, nil
		}
		programADir = filepath.Join(caseDir, "source", "prog_a")
		programBDir = filepath.Join(caseDir, "source", "prog_b")
		if !hasPythonSource(programADir) || !hasPythonSource(programBDir) {
			return Case{}, false, nil
		}
		programACode, err = readPythonProgramSource(programADir)
		if err != nil {
			return Case{}, false, fmt.Errorf("read Python program %s: %w", programADir, err)
		}
		programBCode, err = readPythonProgramSource(programBDir)
		if err != nil {
			return Case{}, false, fmt.Errorf("read Python program %s: %w", programBDir, err)
		}
	default:
		return Case{}, false, fmt.Errorf("unsupported program language %q", programLanguage)
	}

	return Case{
		ID:              manifestData.ID,
		Title:           manifestData.Title,
		Category:        strings.TrimSpace(manifestData.Category),
		Track:           strings.TrimSpace(manifestData.Track),
		Label:           strings.TrimSpace(manifestData.Label),
		CaseDir:         caseDir,
		ProgramADir:     programADir,
		ProgramBDir:     programBDir,
		ProgramACode:    programACode,
		ProgramBCode:    programBCode,
		ProgramLanguage: programLanguage,
		GoVersion:       strings.TrimSpace(manifestData.Environment.GoVersion),
		GOOS:            strings.TrimSpace(manifestData.Environment.GOOS),
		GOARCH:          strings.TrimSpace(manifestData.Environment.GOARCH),
		CGOEnabled:      manifestData.Environment.CGOEnabled,
		Symbol:          strings.TrimSpace(manifestData.Target.Symbol),
		TargetKind:      strings.TrimSpace(manifestData.Target.Kind),
		Observables:     requiredObservables(manifestData.Observables),
	}, true, nil
}

func normalizeProgramLanguage(language string) string {
	language = strings.ToLower(strings.TrimSpace(language))
	switch language {
	case "", ProgramLanguageGo:
		return ProgramLanguageGo
	case ProgramLanguagePython:
		return ProgramLanguagePython
	default:
		return language
	}
}

func resolvePackageDir(caseDir, configured, fallback string) string {
	configured = strings.TrimSpace(configured)
	if configured == "" {
		return filepath.Join(caseDir, fallback)
	}
	configured = strings.TrimPrefix(configured, "./")
	return filepath.Join(caseDir, configured)
}

func hasGoSource(dir string) bool {
	found := false
	_ = filepath.WalkDir(dir, func(path string, entry fs.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if entry.IsDir() {
			return nil
		}
		if strings.HasSuffix(entry.Name(), ".go") && !strings.HasSuffix(entry.Name(), "_test.go") {
			found = true
			return fs.SkipAll
		}
		return nil
	})
	return found
}

func hasPythonSource(dir string) bool {
	found := false
	_ = filepath.WalkDir(dir, func(path string, entry fs.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if entry.IsDir() {
			return nil
		}
		if strings.HasSuffix(entry.Name(), ".py") {
			found = true
			return fs.SkipAll
		}
		return nil
	})
	return found
}

func readGoPackageSource(dir string) (string, error) {
	var files []string
	if err := filepath.WalkDir(dir, func(path string, entry fs.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if entry.IsDir() {
			return nil
		}
		if strings.HasSuffix(entry.Name(), ".go") && !strings.HasSuffix(entry.Name(), "_test.go") {
			files = append(files, path)
		}
		return nil
	}); err != nil {
		return "", err
	}
	sort.Strings(files)
	var builder strings.Builder
	for i, path := range files {
		relPath, err := filepath.Rel(dir, path)
		if err != nil {
			relPath = filepath.Base(path)
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return "", err
		}
		if i > 0 {
			builder.WriteString("\n\n")
		}
		builder.WriteString("// File: ")
		builder.WriteString(filepath.ToSlash(relPath))
		builder.WriteString("\n")
		builder.Write(data)
	}
	return builder.String(), nil
}

func readPythonProgramSource(dir string) (string, error) {
	var files []string
	if err := filepath.WalkDir(dir, func(path string, entry fs.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if entry.IsDir() {
			return nil
		}
		if strings.HasSuffix(entry.Name(), ".py") {
			files = append(files, path)
		}
		return nil
	}); err != nil {
		return "", err
	}
	sort.Strings(files)
	var builder strings.Builder
	for i, path := range files {
		relPath, err := filepath.Rel(dir, path)
		if err != nil {
			relPath = filepath.Base(path)
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return "", err
		}
		if i > 0 {
			builder.WriteString("\n\n")
		}
		builder.WriteString("# File: ")
		builder.WriteString(filepath.ToSlash(relPath))
		builder.WriteString("\n")
		builder.Write(data)
	}
	return builder.String(), nil
}

func requiredObservables(observables map[string]bool) []string {
	values := make([]string, 0, len(observables))
	for _, key := range observableOrder {
		if observables[key] {
			values = append(values, key)
		}
	}
	for key, enabled := range observables {
		if !enabled || containsString(values, key) {
			continue
		}
		values = append(values, key)
	}
	return values
}

func containsString(values []string, target string) bool {
	for _, value := range values {
		if value == target {
			return true
		}
	}
	return false
}

func errorsIsNotExist(err error) bool {
	return err != nil && os.IsNotExist(err)
}

func sanitizeManifestYAML(raw []byte) ([]byte, bool) {
	lines := strings.Split(string(raw), "\n")
	changed := false
	for i, line := range lines {
		trimmed := strings.TrimSpace(line)
		if trimmed == "" || strings.HasPrefix(trimmed, "- ") || strings.HasPrefix(trimmed, "#") {
			continue
		}
		colonIndex := strings.Index(line, ":")
		if colonIndex < 0 || colonIndex+1 >= len(line) {
			continue
		}
		value := strings.TrimSpace(line[colonIndex+1:])
		if value == "" || strings.HasPrefix(value, "\"") || strings.HasPrefix(value, "'") || strings.HasPrefix(value, "[") || strings.HasPrefix(value, "{") || strings.HasPrefix(value, "|") || strings.HasPrefix(value, ">") {
			continue
		}
		if !strings.Contains(value, ": ") {
			continue
		}
		if value == "true" || value == "false" || value == "null" {
			continue
		}
		if _, err := strconv.ParseFloat(value, 64); err == nil {
			continue
		}
		prefix := line[:colonIndex+1]
		lines[i] = prefix + " " + strconv.Quote(value)
		changed = true
	}
	return []byte(strings.Join(lines, "\n")), changed
}
