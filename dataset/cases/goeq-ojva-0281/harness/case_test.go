package harness

import (
	"path/filepath"
	"testing"

	"github.com/timmyyuan/gobench-eq/internal/caseharness"
)

func TestCase(t *testing.T) {
	caseharness.RunCase(t, caseharness.CaseConfig{
		CaseDir: filepath.Clean(filepath.Join("..")),
	})
}
