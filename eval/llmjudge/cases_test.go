package llmjudge

import (
	"os"
	"path/filepath"
	"strings"
	"testing"
)

func TestDiscoverCasesPreservesRequestedOrder(t *testing.T) {
	root := t.TempDir()
	writeGoCase := func(caseID string) {
		t.Helper()
		caseDir := filepath.Join(root, caseID)
		if err := os.MkdirAll(filepath.Join(caseDir, "prog_a"), 0o755); err != nil {
			t.Fatalf("mkdir prog_a: %v", err)
		}
		if err := os.MkdirAll(filepath.Join(caseDir, "prog_b"), 0o755); err != nil {
			t.Fatalf("mkdir prog_b: %v", err)
		}
		manifest := []byte("id: " + caseID + "\n" +
			"title: test\n" +
			"category: optimization\n" +
			"track: core\n" +
			"label: equivalent\n" +
			"environment:\n" +
			"  go_version: '1.24'\n" +
			"  goos: linux\n" +
			"  goarch: amd64\n" +
			"  cgo_enabled: false\n" +
			"target:\n" +
			"  package_a: prog_a\n" +
			"  package_b: prog_b\n" +
			"  symbol: main\n" +
			"  kind: executable\n" +
			"observables:\n" +
			"  stdout: true\n" +
			"  exit_code: true\n")
		if err := os.WriteFile(filepath.Join(caseDir, "manifest.yaml"), manifest, 0o644); err != nil {
			t.Fatalf("write manifest: %v", err)
		}
		source := []byte("package main\n\nfunc main() {}\n")
		if err := os.WriteFile(filepath.Join(caseDir, "prog_a", "main.go"), source, 0o644); err != nil {
			t.Fatalf("write prog_a: %v", err)
		}
		if err := os.WriteFile(filepath.Join(caseDir, "prog_b", "main.go"), source, 0o644); err != nil {
			t.Fatalf("write prog_b: %v", err)
		}
	}

	writeGoCase("goeq-dce-0002")
	writeGoCase("goeq-dce-0245")
	writeGoCase("goeq-dce-0160")

	cases, err := DiscoverCases(root, []string{"goeq-dce-0245", "goeq-dce-0160", "goeq-dce-0245", "goeq-dce-0002"}, 0, ProgramLanguageGo)
	if err != nil {
		t.Fatalf("DiscoverCases returned error: %v", err)
	}
	if len(cases) != 3 {
		t.Fatalf("expected 3 cases, got %d", len(cases))
	}
	if cases[0].ID != "goeq-dce-0245" || cases[1].ID != "goeq-dce-0160" || cases[2].ID != "goeq-dce-0002" {
		t.Fatalf("unexpected order: %v, %v, %v", cases[0].ID, cases[1].ID, cases[2].ID)
	}
}

func TestDiscoverCasesLoadsPythonSourcePrograms(t *testing.T) {
	root := t.TempDir()
	caseDir := filepath.Join(root, "goeq-oja-0001")
	if err := os.MkdirAll(filepath.Join(caseDir, "source", "prog_a"), 0o755); err != nil {
		t.Fatalf("mkdir source prog_a: %v", err)
	}
	if err := os.MkdirAll(filepath.Join(caseDir, "source", "prog_b"), 0o755); err != nil {
		t.Fatalf("mkdir source prog_b: %v", err)
	}
	manifest := []byte("id: goeq-oja-0001\n" +
		"title: test\n" +
		"category: bugfix\n" +
		"track: core\n" +
		"label: inequivalent\n" +
		"provenance:\n" +
		"  source_language: python\n" +
		"environment:\n" +
		"  go_version: '1.24'\n" +
		"  goos: linux\n" +
		"  goarch: amd64\n" +
		"  cgo_enabled: false\n" +
		"target:\n" +
		"  package_a: prog_a\n" +
		"  package_b: prog_b\n" +
		"  symbol: main\n" +
		"  kind: program\n" +
		"observables:\n" +
		"  stdout: true\n" +
		"  exit_code: true\n")
	if err := os.WriteFile(filepath.Join(caseDir, "manifest.yaml"), manifest, 0o644); err != nil {
		t.Fatalf("write manifest: %v", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "source", "prog_a", "original.py"), []byte("print('a')\n"), 0o644); err != nil {
		t.Fatalf("write prog_a: %v", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "source", "prog_b", "original.py"), []byte("print('b')\n"), 0o644); err != nil {
		t.Fatalf("write prog_b: %v", err)
	}

	cases, err := DiscoverCases(root, []string{"goeq-oja-0001"}, 0, ProgramLanguagePython)
	if err != nil {
		t.Fatalf("DiscoverCases returned error: %v", err)
	}
	if len(cases) != 1 {
		t.Fatalf("expected 1 case, got %d", len(cases))
	}
	if cases[0].ProgramLanguage != ProgramLanguagePython {
		t.Fatalf("ProgramLanguage = %q, want %q", cases[0].ProgramLanguage, ProgramLanguagePython)
	}
	if !strings.Contains(cases[0].ProgramACode, "# File: original.py") {
		t.Fatalf("python source marker missing from program A: %q", cases[0].ProgramACode)
	}
	if !strings.Contains(cases[0].ProgramBCode, "print('b')") {
		t.Fatalf("python source missing from program B: %q", cases[0].ProgramBCode)
	}
}

func TestDiscoverCasesSanitizesManifestTitleWithColon(t *testing.T) {
	root := t.TempDir()
	caseDir := filepath.Join(root, "goeq-oja-0075")
	if err := os.MkdirAll(filepath.Join(caseDir, "source", "prog_a"), 0o755); err != nil {
		t.Fatalf("mkdir source prog_a: %v", err)
	}
	if err := os.MkdirAll(filepath.Join(caseDir, "source", "prog_b"), 0o755); err != nil {
		t.Fatalf("mkdir source prog_b: %v", err)
	}
	manifest := []byte("id: goeq-oja-0075\n" +
		"title: EquiBench OJ_A pair 75 (Problem A: Hanafuda Shuffle)\n" +
		"category: bugfix\n" +
		"track: core\n" +
		"label: inequivalent\n" +
		"provenance:\n" +
		"  source_language: python\n" +
		"target:\n" +
		"  symbol: main\n" +
		"  kind: program\n" +
		"observables:\n" +
		"  stdout: true\n")
	if err := os.WriteFile(filepath.Join(caseDir, "manifest.yaml"), manifest, 0o644); err != nil {
		t.Fatalf("write manifest: %v", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "source", "prog_a", "original.py"), []byte("print('a')\n"), 0o644); err != nil {
		t.Fatalf("write prog_a: %v", err)
	}
	if err := os.WriteFile(filepath.Join(caseDir, "source", "prog_b", "original.py"), []byte("print('b')\n"), 0o644); err != nil {
		t.Fatalf("write prog_b: %v", err)
	}

	cases, err := DiscoverCases(root, []string{"goeq-oja-0075"}, 0, ProgramLanguagePython)
	if err != nil {
		t.Fatalf("DiscoverCases returned error: %v", err)
	}
	if len(cases) != 1 {
		t.Fatalf("expected 1 case, got %d", len(cases))
	}
	if cases[0].Title != "EquiBench OJ_A pair 75 (Problem A: Hanafuda Shuffle)" {
		t.Fatalf("unexpected title: %q", cases[0].Title)
	}
}
