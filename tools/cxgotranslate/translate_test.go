package main

import (
	"strings"
	"testing"
)

func TestRewriteCStringArgv(t *testing.T) {
	source := `func main() {
	var argv []*byte = ([]*byte)(libc.CStringSlice(os.Args))
	if argc == 2 && strcmp(argv[1], libc.CString("1")) == 0 {
	}
}`

	got := rewriteCStringArgv(source)

	for _, fragment := range []string{
		`argv []string = os.Args`,
		`argv[1] == "1"`,
	} {
		if !strings.Contains(got, fragment) {
			t.Fatalf("rewriteCStringArgv() missing %q", fragment)
		}
	}
}

func TestRewriteNegativeOneUnsignedShift(t *testing.T) {
	source := `func f(right int) uint64 { return uint64(-1>>right) }`

	got := rewriteNegativeOneUnsignedShift(source)

	if !strings.Contains(got, `(^uint64(0)) >> uint(right)`) {
		t.Fatalf("rewriteNegativeOneUnsignedShift() = %q", got)
	}
}

func TestRewriteBoolBitwiseOps(t *testing.T) {
	source := `func f() int { return int(libc.BoolToInt((a == b)|(c == d))) }`

	got := rewriteBoolBitwiseOps(source)

	want := `int(libc.BoolToInt((int(libc.BoolToInt((a == b))) | int(libc.BoolToInt((c == d)))) != 0))`
	if !strings.Contains(got, want) {
		t.Fatalf("rewriteBoolBitwiseOps() = %q, want fragment %q", got, want)
	}
}

func TestRewriteBoolBitwiseOpsXor(t *testing.T) {
	source := `func f() int { return int(libc.BoolToInt((a == b)^(c == d))) }`

	got := rewriteBoolBitwiseOps(source)

	want := `int(libc.BoolToInt((int(libc.BoolToInt((a == b))) ^ int(libc.BoolToInt((c == d)))) != 0))`
	if !strings.Contains(got, want) {
		t.Fatalf("rewriteBoolBitwiseOps() = %q, want fragment %q", got, want)
	}
}

func TestRewriteBoolRelationalComparisons(t *testing.T) {
	source := `func f() int { return int(libc.BoolToInt((a == b) > (c != d && ok))) }`

	got := rewriteBoolRelationalComparisons(source)

	want := `int(libc.BoolToInt((a == b))) > int(libc.BoolToInt((c != d && ok)))`
	if !strings.Contains(got, want) {
		t.Fatalf("rewriteBoolRelationalComparisons() = %q, want fragment %q", got, want)
	}
}

func TestRewriteBoolBitwiseOpsSkipsAddressOf(t *testing.T) {
	source := `func f() int { return int(libc.BoolToInt((ptr == &value))) }`

	got := rewriteBoolBitwiseOps(source)

	if got != source {
		t.Fatalf("rewriteBoolBitwiseOps() rewrote unary &: %q", got)
	}
}

func TestExportRuntimeHelperName(t *testing.T) {
	cases := map[string]string{
		"fabs":                               "Fabs",
		"fabsf":                              "Fabsf",
		"safe_mod_func_uint16_t_u_u":         "SafeModFuncUint16UU",
		"safe_unary_minus_func_uint64_t_u":   "SafeUnaryMinusFuncUint64U",
		"safe_convert_func_float_to_int32_t": "SafeConvertFuncFloatToInt32",
	}

	for input, want := range cases {
		if got := exportRuntimeHelperName(input); got != want {
			t.Fatalf("exportRuntimeHelperName(%q) = %q, want %q", input, got, want)
		}
	}
}

func TestRewriteCruntimeHelpers(t *testing.T) {
	source := strings.Join([]string{
		"package main",
		"",
		"import (",
		"\t\"math\"",
		"\t\"os\"",
		")",
		"",
		"func fabsf(v float32) float32 {",
		"\treturn float32(math.Abs(float64(v)))",
		"}",
		"func safe_mod_func_uint16_t_u_u(ui1 uint16, ui2 uint16) uint16 {",
		"\tif int(ui2) == 0 {",
		"\t\treturn ui1",
		"\t}",
		"\treturn uint16(int16(int(ui1) % int(ui2)))",
		"}",
		"func platform_main_begin() {}",
		"func main() {",
		"\t_ = os.Args",
		"\t_ = safe_mod_func_uint16_t_u_u(7, 2)",
		"\t_ = fabsf(1)",
		"}",
		"",
	}, "\n")

	got := rewriteCruntimeHelpers(source)

	for _, fragment := range []string{
		`"github.com/timmyyuan/gobench-eq/internal/cruntime"`,
		`cruntime.SafeModFuncUint16UU(7, 2)`,
		`cruntime.Fabsf(1)`,
		`func platform_main_begin() {}`,
	} {
		if !strings.Contains(got, fragment) {
			t.Fatalf("rewriteCruntimeHelpers() missing %q", fragment)
		}
	}
	for _, fragment := range []string{
		`func safe_mod_func_uint16_t_u_u`,
		`func fabsf`,
		`"math"`,
	} {
		if strings.Contains(got, fragment) {
			t.Fatalf("rewriteCruntimeHelpers() kept %q", fragment)
		}
	}
}

func TestExtractUnusedExpressionLines(t *testing.T) {
	buildOutput := strings.Join([]string{
		"# example",
		"./generated.go:14:5: some expression is not used",
		"./generated.go:27:8: another expression is not used",
	}, "\n")

	got := extractUnusedExpressionLines("generated.go", buildOutput)

	if len(got) != 2 || got[0] != 14 || got[1] != 27 {
		t.Fatalf("extractUnusedExpressionLines() = %v, want [14 27]", got)
	}
}

func TestPrefixUnusedExpressions(t *testing.T) {
	source := strings.Join([]string{
		"func f() {",
		"\tvalue",
		"\tother()",
		"}",
		"",
	}, "\n")

	got := prefixUnusedExpressions(source, []int{2, 3})

	if !strings.Contains(got, "\t_ = value") {
		t.Fatalf("prefixUnusedExpressions() missing value suppression")
	}
	if !strings.Contains(got, "\t_ = other()") {
		t.Fatalf("prefixUnusedExpressions() should suppress direct call expressions when the compiler reports them unused")
	}
}

func TestPrefixStandaloneExpressions(t *testing.T) {
	source := strings.Join([]string{
		"func f() {",
		"\tvalue",
		"\tother()",
		"\tint(x) != y",
		"}",
		"",
	}, "\n")

	got := prefixStandaloneExpressions(source)

	for _, fragment := range []string{
		"\t_ = value",
		"\t_ = int(x) != y",
	} {
		if !strings.Contains(got, fragment) {
			t.Fatalf("prefixStandaloneExpressions() missing %q", fragment)
		}
	}
	if strings.Contains(got, "\t_ = other()") {
		t.Fatalf("prefixStandaloneExpressions() should leave plain call statements intact")
	}
}

func TestAssignmentOperatorIndexIgnoresEquality(t *testing.T) {
	line := "\tvalue == other"
	if got := assignmentOperatorIndex(line, "="); got != -1 {
		t.Fatalf("assignmentOperatorIndex(%q) = %d, want -1", line, got)
	}
}

func TestInsertUnusedVarSuppressions(t *testing.T) {
	source := strings.Join([]string{
		"func f() {",
		"\tvar lone int = 1",
		"\tvar (",
		"\t\tblock int = 2",
		"\t)",
		"\t_ = lone",
		"}",
		"",
	}, "\n")

	got := insertUnusedVarSuppressions(source, []unusedVarDecl{
		{line: 2, name: "lone"},
		{line: 4, name: "block"},
	})

	for _, fragment := range []string{
		"\t_ = lone",
		"\t\t_ = block",
	} {
		if !strings.Contains(got, fragment) {
			t.Fatalf("insertUnusedVarSuppressions() missing %q", fragment)
		}
	}
}

func TestExtractUnusedLabelsAndRemoveLines(t *testing.T) {
	buildOutput := "# example\n./generated.go:4:1: label lbl_76 defined and not used\n"
	lines := extractUnusedLabels("generated.go", buildOutput)
	if len(lines) != 1 || lines[0] != 4 {
		t.Fatalf("extractUnusedLabels() = %v, want [4]", lines)
	}

	source := strings.Join([]string{
		"package main",
		"func f() {",
		"\tx := 1",
		"lbl_76:",
		"\t_ = x",
		"}",
		"",
	}, "\n")
	got := removeLines(source, lines)
	if strings.Contains(got, "lbl_76:") {
		t.Fatalf("removeLines() did not remove label line: %q", got)
	}
}

func TestRewriteUnsafePointerFuncs(t *testing.T) {
	source := strings.Join([]string{
		"func f() {",
		"\tp = func() unsafe.Pointer {",
		"\t\treturn nil",
		"\t}()",
		"}",
		"",
	}, "\n")

	got := rewriteUnsafePointerFuncs(source, []unsafePointerAssignmentFix{{line: 2, targetType: "*S0"}})
	if !strings.Contains(got, "func() *S0 {") {
		t.Fatalf("rewriteUnsafePointerFuncs() = %q", got)
	}
}
