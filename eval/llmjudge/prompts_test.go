package llmjudge

import (
	"strings"
	"testing"
)

func TestLoadPromptSetIncludesPythonTemplates(t *testing.T) {
	prompts, err := LoadPromptSet()
	if err != nil {
		t.Fatalf("LoadPromptSet returned error: %v", err)
	}
	if _, ok := prompts.GoTemplates[PromptZero]; !ok {
		t.Fatalf("missing Go ZERO template")
	}
	if _, ok := prompts.PythonTemplates[PromptZero]; !ok {
		t.Fatalf("missing Python ZERO template")
	}
}

func TestRenderUsesPythonTemplateForPythonCase(t *testing.T) {
	prompts, err := LoadPromptSet()
	if err != nil {
		t.Fatalf("LoadPromptSet returned error: %v", err)
	}
	rendered, err := prompts.Render(PromptZero, Case{
		ID:              "goeq-oja-0001",
		Track:           "core",
		Category:        "bugfix",
		ProgramLanguage: ProgramLanguagePython,
		ProgramACode:    "# File: original.py\nprint('a')\n",
		ProgramBCode:    "# File: original.py\nprint('b')\n",
		Observables:     []string{"stdout", "exit_code"},
	})
	if err != nil {
		t.Fatalf("Render returned error: %v", err)
	}
	if !strings.Contains(rendered, "two Python programs") {
		t.Fatalf("rendered prompt does not mention Python programs: %q", rendered)
	}
	if !strings.Contains(rendered, "- Source language: Python") {
		t.Fatalf("rendered prompt does not include Python case contract: %q", rendered)
	}
}
