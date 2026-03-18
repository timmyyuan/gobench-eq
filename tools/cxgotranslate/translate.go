package main

import (
	"bytes"
	"errors"
	"fmt"
	"os"
	"os/exec"
	"path/filepath"
	"regexp"
	"slices"
	"strconv"
	"strings"
)

type config struct {
	inputPath         string
	outputPath        string
	packageName       string
	csmithIncludePath string
	clangBinary       string
	cxgoBinary        string
	goBinary          string
	gofmtBinary       string
	workDir           string
	keepWork          bool
	skipBuild         bool
	useCsmithMinimal  bool
	maxBuildFixups    int
}

var (
	argvDeclPattern          = regexp.MustCompile(`argv\s+\[\]\*byte\s*=\s*\(\[\]\*byte\)\(libc\.CStringSlice\(os\.Args\)\)`)
	strcmpArgvPattern        = regexp.MustCompile(`strcmp\(argv\[(\d+)\], libc\.CString\("((?:[^"\\]|\\.)*)"\)\) == 0`)
	runtimeHelperCallPattern = regexp.MustCompile(`\b(fabsf?|safe_[A-Za-z0-9_]+)\(`)
	helperTypeTokenReplacer  = strings.NewReplacer(
		"uint64_t", "uint64t",
		"uint32_t", "uint32t",
		"uint16_t", "uint16t",
		"uint8_t", "uint8t",
		"int64_t", "int64t",
		"int32_t", "int32t",
		"int16_t", "int16t",
		"int8_t", "int8t",
	)
)

func run(cfg config) error {
	if cfg.inputPath == "" {
		return errors.New("missing -input")
	}
	if cfg.outputPath == "" {
		return errors.New("missing -output")
	}
	if cfg.packageName == "" {
		return errors.New("missing -pkg")
	}
	if cfg.maxBuildFixups < 0 {
		return fmt.Errorf("invalid -max-build-fixups %d", cfg.maxBuildFixups)
	}

	inputPath, err := filepath.Abs(cfg.inputPath)
	if err != nil {
		return fmt.Errorf("resolve -input: %w", err)
	}
	outputPath, err := filepath.Abs(cfg.outputPath)
	if err != nil {
		return fmt.Errorf("resolve -output: %w", err)
	}
	includePath, err := filepath.Abs(cfg.csmithIncludePath)
	if err != nil {
		return fmt.Errorf("resolve -csmith-include: %w", err)
	}

	if _, err := os.Stat(inputPath); err != nil {
		return fmt.Errorf("stat -input: %w", err)
	}
	if _, err := os.Stat(includePath); err != nil {
		return fmt.Errorf("stat -csmith-include: %w", err)
	}

	if _, err := exec.LookPath(cfg.clangBinary); err != nil {
		return fmt.Errorf("find clang binary %q: %w", cfg.clangBinary, err)
	}
	if _, err := exec.LookPath(cfg.cxgoBinary); err != nil {
		return fmt.Errorf("find cxgo binary %q: %w", cfg.cxgoBinary, err)
	}
	if _, err := exec.LookPath(cfg.gofmtBinary); err != nil {
		return fmt.Errorf("find gofmt binary %q: %w", cfg.gofmtBinary, err)
	}
	if !cfg.skipBuild {
		if _, err := exec.LookPath(cfg.goBinary); err != nil {
			return fmt.Errorf("find go binary %q: %w", cfg.goBinary, err)
		}
	}

	workDir, cleanup, err := prepareWorkDir(cfg)
	if err != nil {
		return err
	}
	defer cleanup()

	sourceDir := filepath.Join(workDir, "source")
	buildDir := filepath.Join(workDir, "build")
	if err := os.MkdirAll(sourceDir, 0o755); err != nil {
		return fmt.Errorf("create source work dir: %w", err)
	}
	if err := os.MkdirAll(buildDir, 0o755); err != nil {
		return fmt.Errorf("create build work dir: %w", err)
	}

	preprocessedPath := filepath.Join(sourceDir, "input.pre.c")
	generatedPath := filepath.Join(buildDir, filepath.Base(outputPath))
	if err := preprocessSource(cfg, inputPath, includePath, preprocessedPath); err != nil {
		return err
	}
	if err := runCxgo(cfg, preprocessedPath, generatedPath); err != nil {
		return err
	}

	source, err := os.ReadFile(generatedPath)
	if err != nil {
		return fmt.Errorf("read generated Go file: %w", err)
	}
	patched := applyStaticPatches(string(source))
	if err := os.WriteFile(generatedPath, []byte(patched), 0o644); err != nil {
		return fmt.Errorf("write patched Go file: %w", err)
	}
	if err := runCommand(buildDir, cfg.gofmtBinary, "-w", generatedPath); err != nil {
		return fmt.Errorf("gofmt generated Go file: %w", err)
	}

	if !cfg.skipBuild {
		if err := validateBuild(cfg, generatedPath); err != nil {
			return err
		}
	}

	if err := os.MkdirAll(filepath.Dir(outputPath), 0o755); err != nil {
		return fmt.Errorf("create output directory: %w", err)
	}
	data, err := os.ReadFile(generatedPath)
	if err != nil {
		return fmt.Errorf("read validated Go file: %w", err)
	}
	if err := os.WriteFile(outputPath, data, 0o644); err != nil {
		return fmt.Errorf("write -output: %w", err)
	}
	return nil
}

func prepareWorkDir(cfg config) (string, func(), error) {
	if cfg.workDir != "" {
		workDir, err := filepath.Abs(cfg.workDir)
		if err != nil {
			return "", nil, fmt.Errorf("resolve -work-dir: %w", err)
		}
		if err := os.MkdirAll(workDir, 0o755); err != nil {
			return "", nil, fmt.Errorf("create -work-dir: %w", err)
		}
		return workDir, func() {}, nil
	}

	workDir, err := os.MkdirTemp("", "cxgotranslate-*")
	if err != nil {
		return "", nil, fmt.Errorf("create temp work dir: %w", err)
	}
	cleanup := func() {
		if cfg.keepWork {
			return
		}
		_ = os.RemoveAll(workDir)
	}
	return workDir, cleanup, nil
}

func preprocessSource(cfg config, inputPath, includePath, outputPath string) error {
	args := []string{"-E", "-P"}
	if cfg.useCsmithMinimal {
		args = append(args, "-DCSMITH_MINIMAL")
	}
	args = append(args, "-I", includePath, inputPath, "-o", outputPath)
	if err := runCommand("", cfg.clangBinary, args...); err != nil {
		return fmt.Errorf("preprocess %s: %w", filepath.Base(inputPath), err)
	}
	return nil
}

func runCxgo(cfg config, inputPath, outputPath string) error {
	args := []string{"file", "-p", cfg.packageName, "-o", outputPath, inputPath}
	if err := runCommand("", cfg.cxgoBinary, args...); err != nil {
		return fmt.Errorf("run cxgo on %s: %w", filepath.Base(inputPath), err)
	}
	return nil
}

func validateBuild(cfg config, sourcePath string) error {
	moduleRoot, err := findModuleRoot()
	if err != nil {
		return err
	}
	validationDir, err := os.MkdirTemp(moduleRoot, ".cxgotranslate-build-*")
	if err != nil {
		return fmt.Errorf("create validation dir: %w", err)
	}
	if !cfg.keepWork {
		defer func() {
			_ = os.RemoveAll(validationDir)
		}()
	}

	validationPath := filepath.Join(validationDir, filepath.Base(sourcePath))
	if err := copyFile(sourcePath, validationPath); err != nil {
		return fmt.Errorf("copy generated Go file for validation: %w", err)
	}

	for attempt := 0; attempt <= cfg.maxBuildFixups; attempt++ {
		buildOutput, err := runCommandOutput(validationDir, cfg.goBinary, "build", ".")
		if err == nil {
			return copyFile(validationPath, sourcePath)
		}
		if attempt == cfg.maxBuildFixups {
			return fmt.Errorf("go build failed after %d fixup rounds:\n%s", attempt, strings.TrimSpace(buildOutput))
		}

		source, readErr := os.ReadFile(validationPath)
		if readErr != nil {
			return fmt.Errorf("read generated Go file after build failure: %w", readErr)
		}
		patched, changed := applyBuildOutputFixes(string(source), filepath.Base(validationPath), buildOutput)
		if !changed {
			return fmt.Errorf("go build failed without an automatic fixup:\n%s", strings.TrimSpace(buildOutput))
		}
		if err := os.WriteFile(validationPath, []byte(patched), 0o644); err != nil {
			return fmt.Errorf("write fixup result: %w", err)
		}
		if err := runCommand(validationDir, cfg.gofmtBinary, "-w", validationPath); err != nil {
			return fmt.Errorf("gofmt fixup result: %w", err)
		}
	}
	return nil
}

func findModuleRoot() (string, error) {
	dir, err := os.Getwd()
	if err != nil {
		return "", fmt.Errorf("get working directory: %w", err)
	}
	for {
		if _, err := os.Stat(filepath.Join(dir, "go.mod")); err == nil {
			return dir, nil
		}
		parent := filepath.Dir(dir)
		if parent == dir {
			return "", errors.New("could not find module root containing go.mod")
		}
		dir = parent
	}
}

func copyFile(srcPath, dstPath string) error {
	data, err := os.ReadFile(srcPath)
	if err != nil {
		return err
	}
	if err := os.MkdirAll(filepath.Dir(dstPath), 0o755); err != nil {
		return err
	}
	return os.WriteFile(dstPath, data, 0o644)
}

func runCommand(dir, name string, args ...string) error {
	output, err := runCommandOutput(dir, name, args...)
	if err == nil {
		return nil
	}
	return fmt.Errorf("%s %s: %w\n%s", name, strings.Join(args, " "), err, strings.TrimSpace(output))
}

func runCommandOutput(dir, name string, args ...string) (string, error) {
	cmd := exec.Command(name, args...)
	cmd.Dir = dir
	var output bytes.Buffer
	cmd.Stdout = &output
	cmd.Stderr = &output
	err := cmd.Run()
	return output.String(), err
}

func applyStaticPatches(source string) string {
	patched := source
	patched = rewriteCStringArgv(patched)
	patched = rewriteNegativeOneUnsignedShift(patched)
	patched = rewriteNilComparisons(patched)
	patched = rewriteBoolBitwiseOps(patched)
	patched = rewriteBoolRelationalComparisons(patched)
	patched = collapseGeneratedTypeCasts(patched)
	patched = rewriteTruthyCalls(patched)
	patched = rewriteCruntimeHelpers(patched)
	patched = injectStrcmpHelper(patched)
	return patched
}

func prefixStandaloneExpressions(source string) string {
	lines := strings.SplitAfter(source, "\n")
	inFunction := false
	braceDepth := 0
	for i, line := range lines {
		trimmed := strings.TrimSpace(line)
		if strings.HasPrefix(trimmed, "func ") && strings.Contains(line, "{") {
			inFunction = true
		}
		if inFunction && isStandaloneExpressionLine(trimmed) {
			indentLength := len(line) - len(strings.TrimLeft(line, " \t"))
			indent := line[:indentLength]
			lines[i] = indent + "_ = " + strings.TrimLeft(line, " \t")
		}
		braceDepth += strings.Count(line, "{")
		braceDepth -= strings.Count(line, "}")
		if inFunction && braceDepth <= 0 {
			inFunction = false
			braceDepth = 0
		}
	}
	return strings.Join(lines, "")
}

func isStandaloneExpressionLine(trimmed string) bool {
	if trimmed == "" || strings.HasPrefix(trimmed, "//") {
		return false
	}
	if trimmed == "{" || trimmed == "}" || trimmed == ")" || strings.HasPrefix(trimmed, "\"") || strings.HasSuffix(trimmed, ":") || strings.HasSuffix(trimmed, "{") {
		return false
	}
	for _, prefix := range []string{
		"package ",
		"import ",
		"func ",
		"type ",
		"const ",
		"var ",
		"return ",
		"if ",
		"for ",
		"switch ",
		"select ",
		"case ",
		"default:",
		"goto ",
		"break",
		"continue",
		"fallthrough",
		"defer ",
		"go ",
		"_ = ",
	} {
		if strings.HasPrefix(trimmed, prefix) {
			return false
		}
	}
	if strings.Contains(trimmed, " := ") || strings.HasPrefix(trimmed, ":=") {
		return false
	}
	if assignmentOperatorIndex(trimmed, "=") >= 0 {
		return false
	}
	if simpleCallStatement(trimmed) {
		return false
	}
	return true
}

func simpleCallStatement(trimmed string) bool {
	if !strings.HasSuffix(trimmed, ")") {
		return false
	}
	if strings.ContainsAny(trimmed, "[]{}<>|&^+-*/%,") {
		return false
	}
	end := strings.IndexByte(trimmed, '(')
	if end <= 0 {
		return false
	}
	name := trimmed[:end]
	for _, typeName := range []string{
		"int", "uint", "uintptr",
		"int8", "uint8", "int16", "uint16", "int32", "uint32", "int64", "uint64",
		"float32", "float64", "byte", "rune", "string", "bool",
		"unsafe.Pointer",
	} {
		if name == typeName {
			return false
		}
	}
	return regexp.MustCompile(`^[A-Za-z_][A-Za-z0-9_\.]*$`).MatchString(name)
}

func rewriteCStringArgv(source string) string {
	patched := argvDeclPattern.ReplaceAllString(source, "argv []string = os.Args")
	patched = strcmpArgvPattern.ReplaceAllString(patched, `argv[$1] == "$2"`)
	return patched
}

func rewriteNegativeOneUnsignedShift(source string) string {
	unsignedTypes := []string{"uint8", "uint16", "uint32", "uint64", "uint"}
	patched := source
	for _, typeName := range unsignedTypes {
		prefix := typeName + "(-1>>"
		for {
			index := strings.Index(patched, prefix)
			if index < 0 {
				break
			}
			exprStart := index + len(prefix)
			exprEnd, ok := findMatchingParen(patched, index+len(typeName))
			if !ok || exprEnd < exprStart {
				break
			}
			rightExpr := patched[exprStart:exprEnd]
			replacement := "(^" + typeName + "(0)) >> uint(" + rightExpr + ")"
			patched = patched[:index] + replacement + patched[exprEnd+1:]
		}
	}
	return patched
}

func rewriteBoolBitwiseOps(source string) string {
	const prefix = "libc.BoolToInt("
	patched := source
	for {
		var (
			builder bytes.Buffer
			cursor  int
			changed bool
		)
		for {
			offset := strings.Index(patched[cursor:], prefix)
			if offset < 0 {
				builder.WriteString(patched[cursor:])
				break
			}
			start := cursor + offset
			builder.WriteString(patched[cursor:start])
			builder.WriteString(prefix)

			openIndex := start + len(prefix) - 1
			end, ok := findMatchingParen(patched, openIndex)
			if !ok {
				builder.WriteString(patched[start+len(prefix):])
				patched = builder.String()
				return patched
			}
			inner := patched[openIndex+1 : end]
			rewrittenInner := rewriteBoolBitwiseOps(inner)
			if rewrittenInner != inner {
				inner = rewrittenInner
			}
			rewritten, innerChanged := rewriteBoolBitwiseExpr(inner)
			builder.WriteString(rewritten)
			cursor = end
			changed = changed || innerChanged || rewrittenInner != patched[openIndex+1:end]
		}
		patched = builder.String()
		if !changed {
			return patched
		}
	}
}

func rewriteBoolRelationalComparisons(source string) string {
	const prefix = "libc.BoolToInt("
	patched := source
	for {
		var (
			builder bytes.Buffer
			cursor  int
			changed bool
		)
		for {
			offset := strings.Index(patched[cursor:], prefix)
			if offset < 0 {
				builder.WriteString(patched[cursor:])
				break
			}
			start := cursor + offset
			builder.WriteString(patched[cursor:start])
			builder.WriteString(prefix)

			openIndex := start + len(prefix) - 1
			end, ok := findMatchingParen(patched, openIndex)
			if !ok {
				builder.WriteString(patched[start+len(prefix):])
				patched = builder.String()
				return patched
			}
			inner := patched[openIndex+1 : end]
			rewrittenInner := rewriteBoolRelationalComparisons(inner)
			if rewrittenInner != inner {
				inner = rewrittenInner
			}
			rewritten, innerChanged := rewriteBoolRelationalExpr(inner)
			builder.WriteString(rewritten)
			cursor = end
			changed = changed || innerChanged || rewrittenInner != patched[openIndex+1:end]
		}
		patched = builder.String()
		if !changed {
			return patched
		}
	}
}

func rewriteBoolRelationalExpr(expr string) (string, bool) {
	for i := 0; i < len(expr); i++ {
		operator, operatorLength, ok := boolRelationalOperatorAt(expr, i)
		if !ok {
			continue
		}
		leftStart, leftEnd, rightStart, rightEnd, ok := parenthesizedOperandsAround(expr, i, operatorLength)
		if !ok {
			continue
		}
		left := strings.TrimSpace(expr[leftStart : leftEnd+1])
		right := strings.TrimSpace(expr[rightStart : rightEnd+1])
		if !looksBooleanish(left) || !looksBooleanish(right) {
			continue
		}
		replacement := "int(libc.BoolToInt(" + left + ")) " + operator + " int(libc.BoolToInt(" + right + "))"
		return expr[:leftStart] + replacement + expr[rightEnd+1:], true
	}
	return expr, false
}

func boolRelationalOperatorAt(expr string, index int) (string, int, bool) {
	if index < 0 || index >= len(expr) {
		return "", 0, false
	}
	var (
		operator string
		length   int
	)
	switch {
	case strings.HasPrefix(expr[index:], ">="):
		operator = ">="
		length = 2
	case strings.HasPrefix(expr[index:], "<="):
		operator = "<="
		length = 2
	case expr[index] == '>' || expr[index] == '<':
		operator = expr[index : index+1]
		length = 1
	default:
		return "", 0, false
	}
	if index > 0 && (expr[index-1] == '<' || expr[index-1] == '>' || expr[index-1] == '=') {
		return "", 0, false
	}

	depthParen := 0
	depthBracket := 0
	depthBrace := 0
	for i := 0; i < index; i++ {
		switch expr[i] {
		case '(':
			depthParen++
		case ')':
			if depthParen > 0 {
				depthParen--
			}
		case '[':
			depthBracket++
		case ']':
			if depthBracket > 0 {
				depthBracket--
			}
		case '{':
			depthBrace++
		case '}':
			if depthBrace > 0 {
				depthBrace--
			}
		}
	}
	if depthParen != 0 || depthBracket != 0 || depthBrace != 0 {
		return "", 0, false
	}
	return operator, length, true
}

func parenthesizedOperandsAround(expr string, operatorIndex int, operatorLength int) (int, int, int, int, bool) {
	leftEnd := operatorIndex - 1
	for leftEnd >= 0 && isWhitespace(expr[leftEnd]) {
		leftEnd--
	}
	if leftEnd < 0 || expr[leftEnd] != ')' {
		return 0, 0, 0, 0, false
	}
	leftStart, ok := findMatchingParenBackward(expr, leftEnd)
	if !ok {
		return 0, 0, 0, 0, false
	}

	rightStart := operatorIndex + operatorLength
	for rightStart < len(expr) && isWhitespace(expr[rightStart]) {
		rightStart++
	}
	if rightStart >= len(expr) || expr[rightStart] != '(' {
		return 0, 0, 0, 0, false
	}
	rightEnd, ok := findMatchingParen(expr, rightStart)
	if !ok {
		return 0, 0, 0, 0, false
	}
	return leftStart, leftEnd, rightStart, rightEnd, true
}

func looksBooleanish(expr string) bool {
	return strings.Contains(expr, "==") ||
		strings.Contains(expr, "!=") ||
		strings.Contains(expr, "<=") ||
		strings.Contains(expr, ">=") ||
		strings.Contains(expr, "<") ||
		strings.Contains(expr, ">") ||
		strings.Contains(expr, "&&") ||
		strings.Contains(expr, "||") ||
		strings.Contains(expr, "libc.BoolToInt(") ||
		strings.Contains(expr, "cruntime.Truthy(")
}

func rewriteNilComparisons(source string) string {
	patterns := []struct {
		old string
		new string
	}{
		{old: `([*&]?[A-Za-z_][A-Za-z0-9_]*(?:\[[^\]\n]+\]|\.[A-Za-z_][A-Za-z0-9_]*)*)\s*==\s*nil`, new: `cruntime.Truthy($1) == 0`},
		{old: `([*&]?[A-Za-z_][A-Za-z0-9_]*(?:\[[^\]\n]+\]|\.[A-Za-z_][A-Za-z0-9_]*)*)\s*!=\s*nil`, new: `cruntime.Truthy($1) != 0`},
	}
	patched := source
	for _, pattern := range patterns {
		re := regexp.MustCompile(pattern.old)
		patched = re.ReplaceAllString(patched, pattern.new)
	}
	return patched
}

func collapseGeneratedTypeCasts(source string) string {
	replacements := strings.NewReplacer(
		"intint(", "int(",
		"uintint(", "uint(",
		"uuint(", "uint(",
		"int8int(", "int8(",
		"uint8int(", "uint8(",
		"int16int(", "int16(",
		"uint16int(", "uint16(",
		"int32int(", "int32(",
		"uint32int(", "uint32(",
		"int64int(", "int64(",
		"uint64int(", "uint64(",
	)
	return replacements.Replace(source)
}

func rewriteTruthyCalls(source string) string {
	return strings.ReplaceAll(source, "libc.BoolToInt(", "cruntime.Truthy(")
}

func rewriteBoolBitwiseExpr(expr string) (string, bool) {
	position, operator, ok := findTopLevelBitwiseBoolOperator(expr)
	if !ok {
		return expr, false
	}

	left := strings.TrimSpace(expr[:position])
	right := strings.TrimSpace(expr[position+1:])
	if left == "" || right == "" {
		return expr, false
	}

	if rewritten, changed := rewriteBoolBitwiseExpr(left); changed {
		left = rewritten
	}
	if rewritten, changed := rewriteBoolBitwiseExpr(right); changed {
		right = rewritten
	}

	replacement := "(" +
		"int(libc.BoolToInt(" + left + ")) " +
		string(operator) + " " +
		"int(libc.BoolToInt(" + right + "))" +
		") != 0"
	return replacement, true
}

func findTopLevelBitwiseBoolOperator(expr string) (int, byte, bool) {
	depthParen := 0
	depthBracket := 0
	depthBrace := 0
	for i := 0; i < len(expr); i++ {
		switch expr[i] {
		case '(':
			depthParen++
		case ')':
			if depthParen > 0 {
				depthParen--
			}
		case '[':
			depthBracket++
		case ']':
			if depthBracket > 0 {
				depthBracket--
			}
		case '{':
			depthBrace++
		case '}':
			if depthBrace > 0 {
				depthBrace--
			}
		case '|', '&', '^':
			if depthParen != 0 || depthBracket != 0 || depthBrace != 0 {
				continue
			}
			if i+1 < len(expr) && expr[i+1] == expr[i] {
				i++
				continue
			}
			if i > 0 && expr[i-1] == expr[i] {
				continue
			}
			if !isBinaryBitwisePosition(expr, i) {
				continue
			}
			return i, expr[i], true
		}
	}
	return 0, 0, false
}

func isBinaryBitwisePosition(expr string, index int) bool {
	prev := previousNonSpace(expr, index-1)
	next := nextNonSpace(expr, index+1)
	if prev == 0 || next == 0 {
		return false
	}
	return isBinaryOperandBoundary(prev, false) && isBinaryOperandBoundary(next, true)
}

func previousNonSpace(expr string, index int) byte {
	for i := index; i >= 0; i-- {
		if expr[i] != ' ' && expr[i] != '\t' && expr[i] != '\n' {
			return expr[i]
		}
	}
	return 0
}

func nextNonSpace(expr string, index int) byte {
	for i := index; i < len(expr); i++ {
		if expr[i] != ' ' && expr[i] != '\t' && expr[i] != '\n' {
			return expr[i]
		}
	}
	return 0
}

func isBinaryOperandBoundary(ch byte, allowPrefix bool) bool {
	if ch == ')' || ch == ']' || ch == '}' {
		return true
	}
	if ch == '(' || ch == '[' || ch == '{' {
		return allowPrefix
	}
	if (ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z') || (ch >= '0' && ch <= '9') || ch == '_' {
		return true
	}
	return false
}

func rewriteCruntimeHelpers(source string) string {
	stripped, strippedHelpers := stripGeneratedRuntimeHelpers(source)
	helperNames := collectRuntimeHelperNames(stripped)
	if !strippedHelpers && len(helperNames) == 0 {
		return source
	}

	patched := stripped
	for _, helperName := range helperNames {
		callPattern := regexp.MustCompile(`\b` + regexp.QuoteMeta(helperName) + `\(`)
		patched = callPattern.ReplaceAllString(patched, "cruntime."+exportRuntimeHelperName(helperName)+"(")
	}
	if strings.Contains(patched, "cruntime.") {
		patched = ensureImport(patched, "github.com/timmyyuan/gobench-eq/internal/cruntime")
	}
	return removeImport(patched, "math")
}

func stripGeneratedRuntimeHelpers(source string) (string, bool) {
	start := -1
	for _, marker := range []string{"\nfunc fabsf(", "\nfunc fabs(", "\nfunc safe_"} {
		index := strings.Index(source, marker)
		if index >= 0 && (start < 0 || index < start) {
			start = index
		}
	}
	if start < 0 {
		return source, false
	}
	end := strings.Index(source[start:], "\nfunc platform_main_begin(")
	if end < 0 {
		return source, false
	}
	helperEnd := start + end
	return source[:start+1] + source[helperEnd+1:], true
}

func collectRuntimeHelperNames(source string) []string {
	matches := runtimeHelperCallPattern.FindAllStringSubmatch(source, -1)
	if len(matches) == 0 {
		return nil
	}

	seen := make(map[string]struct{}, len(matches))
	names := make([]string, 0, len(matches))
	for _, match := range matches {
		name := match[1]
		if _, ok := seen[name]; ok {
			continue
		}
		seen[name] = struct{}{}
		names = append(names, name)
	}
	slices.SortFunc(names, func(a, b string) int {
		if len(a) != len(b) {
			return len(b) - len(a)
		}
		return strings.Compare(a, b)
	})
	return names
}

func exportRuntimeHelperName(name string) string {
	switch name {
	case "fabs":
		return "Fabs"
	case "fabsf":
		return "Fabsf"
	}

	rest := strings.TrimPrefix(name, "safe_")
	rest = helperTypeTokenReplacer.Replace(rest)
	parts := strings.Split(rest, "_")

	var builder strings.Builder
	builder.WriteString("Safe")
	for _, part := range parts {
		builder.WriteString(exportRuntimeHelperPart(part))
	}
	return builder.String()
}

func exportRuntimeHelperPart(part string) string {
	switch part {
	case "", "_":
		return ""
	case "int8t":
		return "Int8"
	case "int16t":
		return "Int16"
	case "int32t":
		return "Int32"
	case "int64t":
		return "Int64"
	case "uint8t":
		return "Uint8"
	case "uint16t":
		return "Uint16"
	case "uint32t":
		return "Uint32"
	case "uint64t":
		return "Uint64"
	case "float":
		return "Float"
	case "double":
		return "Double"
	case "func":
		return "Func"
	case "to":
		return "To"
	case "s":
		return "S"
	case "u":
		return "U"
	case "f":
		return "F"
	default:
		return strings.ToUpper(part[:1]) + part[1:]
	}
}

func injectStrcmpHelper(source string) string {
	if !strings.Contains(source, "strcmp(") || strings.Contains(source, "func strcmp(") {
		return source
	}
	patched := ensureImport(source, "strings")
	helper := "\nfunc strcmp(lhs, rhs *byte) int {\n\treturn strings.Compare(libc.GoString(lhs), libc.GoString(rhs))\n}\n"
	return injectAfterImportBlock(patched, helper)
}

func ensureImport(source, importPath string) string {
	quotedImport := strconv.Quote(importPath)
	if strings.Contains(source, quotedImport) {
		return source
	}

	start := strings.Index(source, "import (\n")
	if start < 0 {
		return source
	}
	insertAt := start + len("import (\n")
	return source[:insertAt] + "\t" + quotedImport + "\n" + source[insertAt:]
}

func removeImport(source, importPath string) string {
	pattern := regexp.MustCompile(`(?m)^\s*` + regexp.QuoteMeta(strconv.Quote(importPath)) + `\n`)
	return pattern.ReplaceAllString(source, "")
}

func injectAfterImportBlock(source, helper string) string {
	marker := ")\n\n"
	index := strings.Index(source, marker)
	if index < 0 {
		return source
	}
	insertAt := index + len(marker)
	if strings.Contains(source, helper) {
		return source
	}
	return source[:insertAt] + helper + source[insertAt:]
}

func applyBuildOutputFixes(source, fileName, buildOutput string) (string, bool) {
	lineNumbers := extractUnusedExpressionLines(fileName, buildOutput)
	patched := source
	changed := false
	if len(lineNumbers) > 0 {
		patched = prefixUnusedExpressions(patched, lineNumbers)
		changed = true
	}
	unusedVars := extractUnusedVarDecls(fileName, buildOutput)
	var insertions []insertion
	if len(unusedVars) > 0 {
		insertions = planUnusedVarSuppressions(strings.SplitAfter(patched, "\n"), unusedVars)
		if len(insertions) > 0 {
			patched = applyInsertions(patched, insertions)
			changed = true
		}
	}
	unusedLabels := extractUnusedLabels(fileName, buildOutput)
	if len(unusedLabels) > 0 {
		patched = removeLines(patched, adjustLineNumbersForInsertions(unusedLabels, insertions))
		changed = true
	}
	pointerFixes := extractUnsafePointerAssignmentFixes(fileName, buildOutput)
	if len(pointerFixes) > 0 {
		patched = rewriteUnsafePointerAssignmentCasts(patched, pointerFixes)
		changed = true
	}
	unusedImports := extractUnusedImports(fileName, buildOutput)
	if len(unusedImports) > 0 {
		patched = removeUnusedImports(patched, unusedImports)
		changed = true
	}
	xorFixes := extractXorAssignFixes(fileName, buildOutput)
	if len(xorFixes) > 0 {
		patched = rewriteXorAssigns(patched, xorFixes)
		changed = true
	}
	boolOpLines := extractBoolOperatorLines(fileName, buildOutput)
	if len(boolOpLines) > 0 {
		patched = rewriteBoolOperatorLines(patched, boolOpLines)
		changed = true
	}
	assignFixes := extractAssignmentCastFixes(fileName, buildOutput)
	if len(assignFixes) > 0 {
		patched = rewriteAssignmentCasts(patched, assignFixes)
		changed = true
	}
	compoundAssignFixes := extractCompoundAssignCastFixes(fileName, buildOutput)
	if len(compoundAssignFixes) > 0 {
		patched = rewriteAssignmentCasts(patched, compoundAssignFixes)
		changed = true
	}
	overflowCastLines := extractOverflowCastLines(fileName, buildOutput)
	if len(overflowCastLines) > 0 {
		patched = rewriteOverflowCastLines(patched, overflowCastLines)
		changed = true
	}
	overflowArgumentFixes := extractOverflowArgumentFixes(fileName, buildOutput)
	if len(overflowArgumentFixes) > 0 {
		patched = rewriteOverflowArgumentFixes(patched, overflowArgumentFixes)
		changed = true
	}
	largeHexLines := extractLargeHexOverflowLines(fileName, buildOutput)
	if len(largeHexLines) > 0 {
		patched = rewriteLargeHexLines(patched, largeHexLines)
		changed = true
	}
	comparisonCastFixes := extractComparisonCastFixes(fileName, buildOutput)
	if len(comparisonCastFixes) > 0 {
		patched = rewriteComparisonCastFixes(patched, comparisonCastFixes)
		changed = true
	}
	intToUint64XorLines := extractIntToUint64XorLines(fileName, buildOutput)
	if len(intToUint64XorLines) > 0 {
		patched = rewriteIntToUint64XorLines(patched, intToUint64XorLines)
		changed = true
	}
	missingReturnLines := extractMissingReturnLines(fileName, buildOutput)
	if len(missingReturnLines) > 0 {
		patched = insertMissingReturnPanics(patched, missingReturnLines)
		changed = true
	}
	if changed && strings.Contains(patched, "cruntime.") {
		patched = ensureImport(patched, "github.com/timmyyuan/gobench-eq/internal/cruntime")
	}
	return patched, changed
}

func extractUnusedExpressionLines(fileName, buildOutput string) []int {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: .* is not used$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}

	lines := make([]int, 0, len(matches))
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if !slices.Contains(lines, lineNumber) {
			lines = append(lines, lineNumber)
		}
	}
	slices.Sort(lines)
	return lines
}

func prefixUnusedExpressions(source string, lineNumbers []int) string {
	lines := strings.SplitAfter(source, "\n")
	for _, lineNumber := range lineNumbers {
		index := unusedExpressionLineIndex(lines, lineNumber-1)
		if index < 0 || index >= len(lines) {
			continue
		}
		line := lines[index]
		trimmed := strings.TrimSpace(line)
		if !isUnusedExpressionStatementLine(trimmed) {
			continue
		}
		indentLength := len(line) - len(strings.TrimLeft(line, " \t"))
		indent := line[:indentLength]
		lines[index] = indent + "_ = " + strings.TrimLeft(line, " \t")
	}
	return strings.Join(lines, "")
}

func unusedExpressionLineIndex(lines []string, start int) int {
	for offset := 0; offset <= 3; offset++ {
		index := start + offset
		if index < 0 || index >= len(lines) {
			break
		}
		if isUnusedExpressionStatementLine(strings.TrimSpace(lines[index])) {
			return index
		}
	}
	return start
}

func isUnusedExpressionStatementLine(trimmed string) bool {
	if trimmed == "" || strings.HasPrefix(trimmed, "//") {
		return false
	}
	if trimmed == "{" || trimmed == "}" || trimmed == ")" || strings.HasPrefix(trimmed, "\"") || strings.HasSuffix(trimmed, ":") {
		return false
	}
	for _, prefix := range []string{
		"package ",
		"import ",
		"func ",
		"type ",
		"const ",
		"var ",
		"return ",
		"if ",
		"for ",
		"switch ",
		"select ",
		"case ",
		"default:",
		"goto ",
		"break",
		"continue",
		"fallthrough",
		"defer ",
		"go ",
		"_ = ",
	} {
		if strings.HasPrefix(trimmed, prefix) {
			return false
		}
	}
	if strings.Contains(trimmed, " := ") || strings.HasPrefix(trimmed, ":=") {
		return false
	}
	if assignmentOperatorIndex(trimmed, "=") >= 0 {
		return false
	}
	return true
}

type unusedVarDecl struct {
	line int
	name string
}

func extractUnusedVarDecls(fileName, buildOutput string) []unusedVarDecl {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: declared and not used: ([A-Za-z_][A-Za-z0-9_]*)$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}

	decls := make([]unusedVarDecl, 0, len(matches))
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		decl := unusedVarDecl{line: lineNumber, name: match[2]}
		if !slices.Contains(decls, decl) {
			decls = append(decls, decl)
		}
	}
	slices.SortFunc(decls, func(a, b unusedVarDecl) int {
		if a.line != b.line {
			return a.line - b.line
		}
		return strings.Compare(a.name, b.name)
	})
	return decls
}

func insertUnusedVarSuppressions(source string, decls []unusedVarDecl) string {
	return applyInsertions(source, planUnusedVarSuppressions(strings.SplitAfter(source, "\n"), decls))
}

type insertion struct {
	afterLine int
	text      string
}

func planUnusedVarSuppressions(lines []string, decls []unusedVarDecl) []insertion {
	insertions := make([]insertion, 0, len(decls))
	for _, decl := range decls {
		afterLine := suppressionInsertionLine(lines, decl.line)
		if afterLine <= 0 {
			continue
		}
		insertions = append(insertions, insertion{
			afterLine: afterLine,
			text:      declarationIndent(lines, decl.line) + "_ = " + decl.name + "\n",
		})
	}
	slices.SortFunc(insertions, func(a, b insertion) int {
		return b.afterLine - a.afterLine
	})
	return insertions
}

func applyInsertions(source string, insertions []insertion) string {
	lines := strings.SplitAfter(source, "\n")
	for _, ins := range insertions {
		index := ins.afterLine
		if index < 0 || index > len(lines) {
			continue
		}
		lines = append(lines[:index], append([]string{ins.text}, lines[index:]...)...)
	}
	return strings.Join(lines, "")
}

func suppressionInsertionLine(lines []string, declLine int) int {
	index := declLine - 1
	if index < 0 || index >= len(lines) {
		return 0
	}
	if !lineInsideVarBlock(lines, index) {
		return declLine
	}
	for i := index + 1; i < len(lines); i++ {
		if strings.TrimSpace(lines[i]) == ")" {
			return i + 1
		}
	}
	return declLine
}

func lineInsideVarBlock(lines []string, index int) bool {
	for i := index; i >= 0; i-- {
		trimmed := strings.TrimSpace(lines[i])
		if trimmed == "" {
			continue
		}
		if strings.HasPrefix(trimmed, "var (") {
			return true
		}
		if trimmed == ")" || strings.HasPrefix(trimmed, "func ") || strings.HasPrefix(trimmed, "if ") || strings.HasPrefix(trimmed, "for ") {
			return false
		}
		if strings.HasPrefix(trimmed, "var ") {
			return false
		}
	}
	return false
}

func declarationIndent(lines []string, declLine int) string {
	index := declLine - 1
	if index < 0 || index >= len(lines) {
		return ""
	}
	line := lines[index]
	return line[:len(line)-len(strings.TrimLeft(line, " \t"))]
}

func extractUnusedLabels(fileName, buildOutput string) []int {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: label [A-Za-z_][A-Za-z0-9_]* defined and not used$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}

	lines := make([]int, 0, len(matches))
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if !slices.Contains(lines, lineNumber) {
			lines = append(lines, lineNumber)
		}
	}
	slices.Sort(lines)
	return lines
}

func removeLines(source string, lineNumbers []int) string {
	lines := strings.SplitAfter(source, "\n")
	slices.Sort(lineNumbers)
	for i := len(lineNumbers) - 1; i >= 0; i-- {
		index := lineNumbers[i] - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		lines = append(lines[:index], lines[index+1:]...)
	}
	return strings.Join(lines, "")
}

func adjustLineNumbersForInsertions(lineNumbers []int, insertions []insertion) []int {
	if len(insertions) == 0 || len(lineNumbers) == 0 {
		return lineNumbers
	}
	adjusted := make([]int, 0, len(lineNumbers))
	for _, lineNumber := range lineNumbers {
		shift := 0
		for _, ins := range insertions {
			if ins.afterLine < lineNumber {
				shift++
			}
		}
		adjusted = append(adjusted, lineNumber+shift)
	}
	return adjusted
}

type unsafePointerAssignmentFix struct {
	line       int
	targetType string
}

type xorAssignFix struct {
	line       int
	targetType string
}

type assignmentCastFix struct {
	line       int
	operator   string
	targetType string
}

type overflowCastLine struct {
	line       int
	targetType string
}

type overflowArgumentFix struct {
	line       int
	token      string
	targetType string
}

type comparisonCastFix struct {
	line       int
	targetType string
}

func extractBoolOperatorLines(fileName, buildOutput string) []int {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+)(?::\d+)?: invalid operation: .*operator (?:[<>]=?|[&|^]) not defined on .*bool.*$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var lines []int
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if !slices.Contains(lines, lineNumber) {
			lines = append(lines, lineNumber)
		}
	}
	slices.Sort(lines)
	return lines
}

func rewriteBoolOperatorLines(source string, lineNumbers []int) string {
	_ = lineNumbers
	patched := source
	for {
		changed := false
		if rewritten, ok := rewriteAnyBoolRelationalExpr(patched); ok {
			patched = rewritten
			changed = true
		}
		if rewritten, ok := rewriteAnyBoolBitwiseExpr(patched); ok {
			patched = rewritten
			changed = true
		}
		if !changed {
			return patched
		}
	}
}

func rewriteAnyBoolRelationalExpr(expr string) (string, bool) {
	for i := 0; i < len(expr); i++ {
		operator, operatorLength, ok := relationalOperatorAt(expr, i)
		if !ok {
			continue
		}
		leftStart, leftEnd, rightStart, rightEnd, ok := parenthesizedOperandsAround(expr, i, operatorLength)
		if !ok {
			continue
		}
		left := strings.TrimSpace(expr[leftStart : leftEnd+1])
		right := strings.TrimSpace(expr[rightStart : rightEnd+1])
		if !looksBooleanish(left) || !looksBooleanish(right) {
			continue
		}
		replacement := "int(cruntime.Truthy(" + left + ")) " + operator + " int(cruntime.Truthy(" + right + "))"
		return expr[:leftStart] + replacement + expr[rightEnd+1:], true
	}
	return expr, false
}

func relationalOperatorAt(expr string, index int) (string, int, bool) {
	if index < 0 || index >= len(expr) {
		return "", 0, false
	}
	switch {
	case strings.HasPrefix(expr[index:], ">="):
		return ">=", 2, true
	case strings.HasPrefix(expr[index:], "<="):
		return "<=", 2, true
	case expr[index] == '>' || expr[index] == '<':
		if index > 0 && (expr[index-1] == '<' || expr[index-1] == '>' || expr[index-1] == '=') {
			return "", 0, false
		}
		return expr[index : index+1], 1, true
	default:
		return "", 0, false
	}
}

func rewriteAnyBoolBitwiseExpr(expr string) (string, bool) {
	position, operator, ok := findAnyBitwiseBoolOperator(expr)
	if !ok {
		return expr, false
	}
	leftStart, leftEnd, rightStart, rightEnd, ok := parenthesizedOperandsAround(expr, position, 1)
	if !ok {
		return expr, false
	}
	left := strings.TrimSpace(expr[leftStart : leftEnd+1])
	right := strings.TrimSpace(expr[rightStart : rightEnd+1])
	if !looksBooleanish(left) || !looksBooleanish(right) {
		return expr, false
	}
	replacement := "(int(cruntime.Truthy(" + left + ")) " + string(operator) + " int(cruntime.Truthy(" + right + "))) != 0"
	return expr[:leftStart] + replacement + expr[rightEnd+1:], true
}

func findAnyBitwiseBoolOperator(expr string) (int, byte, bool) {
	for i := 0; i < len(expr); i++ {
		if expr[i] != '|' && expr[i] != '&' && expr[i] != '^' {
			continue
		}
		if i+1 < len(expr) && expr[i+1] == expr[i] {
			i++
			continue
		}
		if i > 0 && expr[i-1] == expr[i] {
			continue
		}
		if !isBinaryBitwisePosition(expr, i) {
			continue
		}
		leftStart, leftEnd, rightStart, rightEnd, ok := parenthesizedOperandsAround(expr, i, 1)
		if !ok {
			continue
		}
		left := strings.TrimSpace(expr[leftStart : leftEnd+1])
		right := strings.TrimSpace(expr[rightStart : rightEnd+1])
		if !looksBooleanish(left) || !looksBooleanish(right) {
			continue
		}
		return i, expr[i], true
	}
	return 0, 0, false
}

func extractAssignmentCastFixes(fileName, buildOutput string) []assignmentCastFix {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: cannot use func\(\).* \(value of type [^)]+\) as ([^ ]+) value in assignment$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var fixes []assignmentCastFix
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if strings.HasPrefix(match[2], "*") {
			continue
		}
		fix := assignmentCastFix{line: lineNumber, operator: "=", targetType: match[2]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func extractCompoundAssignCastFixes(fileName, buildOutput string) []assignmentCastFix {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: invalid operation: .* ([|&^])= .* \(mismatched types ([^ ]+) and [^ )]+\)$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var fixes []assignmentCastFix
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		fix := assignmentCastFix{line: lineNumber, operator: match[2] + "=", targetType: match[3]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func rewriteAssignmentCasts(source string, fixes []assignmentCastFix) string {
	lines := strings.SplitAfter(source, "\n")
	for _, fix := range fixes {
		startLine := fix.line - 1
		if startLine < 0 || startLine >= len(lines) {
			continue
		}
		operatorIndex := assignmentOperatorIndex(lines[startLine], fix.operator)
		if operatorIndex < 0 {
			continue
		}
		endLine, parenIndex, ok := findOuterFuncLiteralCall(lines, startLine, operatorIndex+len(fix.operator))
		if !ok {
			continue
		}
		lines[startLine] = lines[startLine][:operatorIndex+len(fix.operator)] + " " + castPrefix(fix.targetType) + lines[startLine][operatorIndex+len(fix.operator):]
		lines[endLine] = lines[endLine][:parenIndex] + ")" + lines[endLine][parenIndex:]
	}
	return strings.Join(lines, "")
}

func castPrefix(targetType string) string {
	if strings.HasPrefix(targetType, "*") {
		return "(" + targetType + ")("
	}
	return targetType + "("
}

func findOuterFuncLiteralCall(lines []string, startLine, startColumn int) (int, int, bool) {
	foundBrace := false
	depth := 0
	for lineIndex := startLine; lineIndex < len(lines); lineIndex++ {
		line := lines[lineIndex]
		column := 0
		if lineIndex == startLine {
			column = startColumn
		}
		for ; column < len(line); column++ {
			switch line[column] {
			case '{':
				foundBrace = true
				depth++
			case '}':
				if !foundBrace {
					continue
				}
				depth--
				if depth != 0 {
					continue
				}
				if parenIndex := strings.Index(line[column+1:], "()"); parenIndex >= 0 {
					return lineIndex, column + 1 + parenIndex + 2, true
				}
				for follow := lineIndex + 1; follow < len(lines); follow++ {
					trimmed := strings.TrimLeft(lines[follow], " \t")
					if strings.HasPrefix(trimmed, "()") {
						return follow, len(lines[follow]) - len(trimmed) + 2, true
					}
					if strings.TrimSpace(lines[follow]) != "" {
						break
					}
				}
				return 0, 0, false
			}
		}
	}
	return 0, 0, false
}

func assignmentOperatorIndex(line, operator string) int {
	if operator != "=" {
		return strings.Index(line, operator)
	}
	for i := 0; i < len(line); i++ {
		if line[i] != '=' {
			continue
		}
		var prev byte
		if i > 0 {
			prev = line[i-1]
		}
		var next byte
		if i+1 < len(line) {
			next = line[i+1]
		}
		if prev == ':' || prev == '!' || prev == '<' || prev == '>' || prev == '=' || next == '=' {
			continue
		}
		return i
	}
	return -1
}

func extractOverflowCastLines(fileName, buildOutput string) []overflowCastLine {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: constant .* overflows ([^ ]+)$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var fixes []overflowCastLine
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		fix := overflowCastLine{line: lineNumber, targetType: match[2]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func rewriteOverflowCastLines(source string, fixes []overflowCastLine) string {
	lines := strings.SplitAfter(source, "\n")
	for _, fix := range fixes {
		index := fix.line - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		wrapper := wrapHelperForType(fix.targetType)
		if wrapper == "" {
			continue
		}
		cast := fix.targetType + "("
		if strings.Contains(lines[index], cast) {
			lines[index] = strings.Replace(lines[index], cast, "cruntime."+wrapper+"(", 1)
		}
	}
	return strings.Join(lines, "")
}

func extractOverflowArgumentFixes(fileName, buildOutput string) []overflowArgumentFix {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: cannot use ([^ ]+) \(untyped .* constant .*?\) as ([^ ]+) value in argument to .*$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var fixes []overflowArgumentFix
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		fix := overflowArgumentFix{line: lineNumber, token: match[2], targetType: match[3]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func rewriteOverflowArgumentFixes(source string, fixes []overflowArgumentFix) string {
	lines := strings.SplitAfter(source, "\n")
	for _, fix := range fixes {
		index := fix.line - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		wrapper := wrapHelperForType(fix.targetType)
		if wrapper == "" {
			continue
		}
		token := strings.TrimPrefix(fix.token, "+")
		replacement := "cruntime." + wrapper + "(" + token + ")"
		lines[index] = strings.Replace(lines[index], fix.token, replacement, 1)
		if fix.token != token {
			lines[index] = strings.Replace(lines[index], "+"+token, replacement, 1)
		}
	}
	return strings.Join(lines, "")
}

func extractLargeHexOverflowLines(fileName, buildOutput string) []int {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: .* overflows int$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var lines []int
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if !slices.Contains(lines, lineNumber) {
			lines = append(lines, lineNumber)
		}
	}
	slices.Sort(lines)
	return lines
}

func rewriteLargeHexLines(source string, lineNumbers []int) string {
	re := regexp.MustCompile(`0x[0-9A-Fa-f]{9,}`)
	lines := strings.SplitAfter(source, "\n")
	for _, lineNumber := range lineNumbers {
		index := lineNumber - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		lines[index] = re.ReplaceAllStringFunc(lines[index], func(token string) string {
			return "uint64(" + token + ")"
		})
	}
	return strings.Join(lines, "")
}

func wrapHelperForType(targetType string) string {
	switch targetType {
	case "int8":
		return "WrapInt8"
	case "uint8":
		return "WrapUint8"
	case "int16":
		return "WrapInt16"
	case "uint16":
		return "WrapUint16"
	case "int32":
		return "WrapInt32"
	case "uint32":
		return "WrapUint32"
	case "int":
		return "WrapInt"
	case "uint":
		return "WrapUint"
	default:
		return ""
	}
}

func extractComparisonCastFixes(fileName, buildOutput string) []comparisonCastFix {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+)(?::\d+)?: invalid operation: .* \(mismatched types ([^ ]+) and int\)$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var fixes []comparisonCastFix
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		fix := comparisonCastFix{line: lineNumber, targetType: match[2]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func rewriteComparisonCastFixes(source string, fixes []comparisonCastFix) string {
	lines := strings.SplitAfter(source, "\n")
	for _, fix := range fixes {
		truthyCastPattern := regexp.MustCompile(`\bint\(cruntime\.Truthy\(`)
		for offset := 0; offset <= 2; offset++ {
			index := fix.line - 1 + offset
			if index < 0 || index >= len(lines) {
				continue
			}
			lines[index] = truthyCastPattern.ReplaceAllString(lines[index], fix.targetType+"(cruntime.Truthy(")
			for _, operator := range []string{"> ", "< ", ">= ", "<= ", "== ", "!= "} {
				lines[index] = strings.ReplaceAll(lines[index], operator+"int(", operator+fix.targetType+"(")
			}
		}
	}
	return strings.Join(lines, "")
}

func extractIntToUint64XorLines(fileName, buildOutput string) []int {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: invalid operation: .* \^ .* \(mismatched types int and uint64\)$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var lines []int
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if !slices.Contains(lines, lineNumber) {
			lines = append(lines, lineNumber)
		}
	}
	slices.Sort(lines)
	return lines
}

func rewriteIntToUint64XorLines(source string, lineNumbers []int) string {
	re := regexp.MustCompile(`([A-Za-z_][A-Za-z0-9_\.\[\]]*)\s*\^`)
	lines := strings.SplitAfter(source, "\n")
	for _, lineNumber := range lineNumbers {
		for offset := 0; offset <= 2; offset++ {
			index := lineNumber - 1 + offset
			if index < 0 || index >= len(lines) {
				continue
			}
			lines[index] = re.ReplaceAllString(lines[index], "uint64($1) ^")
		}
	}
	return strings.Join(lines, "")
}

func extractUnsafePointerAssignmentFixes(fileName, buildOutput string) []unsafePointerAssignmentFix {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: cannot use .*unsafe\.Pointer.* as ([^ ]+) value in assignment$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}

	fixes := make([]unsafePointerAssignmentFix, 0, len(matches))
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		fix := unsafePointerAssignmentFix{line: lineNumber, targetType: match[2]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func rewriteUnsafePointerFuncs(source string, fixes []unsafePointerAssignmentFix) string {
	lines := strings.SplitAfter(source, "\n")
	for _, fix := range fixes {
		index := fix.line - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		lines[index] = strings.Replace(lines[index], "func() unsafe.Pointer", "func() "+fix.targetType, 1)
	}
	return strings.Join(lines, "")
}

func rewriteUnsafePointerAssignmentCasts(source string, fixes []unsafePointerAssignmentFix) string {
	lines := strings.SplitAfter(source, "\n")
	for _, fix := range fixes {
		startLine := fix.line - 1
		if startLine < 0 || startLine >= len(lines) {
			continue
		}
		operatorIndex := assignmentOperatorIndex(lines[startLine], "=")
		if operatorIndex < 0 {
			continue
		}
		if !strings.Contains(lines[startLine][operatorIndex+1:], "func() unsafe.Pointer") {
			continue
		}
		endLine, parenIndex, ok := findOuterFuncLiteralCall(lines, startLine, operatorIndex+1)
		if !ok {
			continue
		}
		lines[startLine] = lines[startLine][:operatorIndex+1] + " " + castPrefix(fix.targetType) + lines[startLine][operatorIndex+1:]
		lines[endLine] = lines[endLine][:parenIndex] + ")" + lines[endLine][parenIndex:]
	}
	return strings.Join(lines, "")
}

func extractUnusedImports(fileName, buildOutput string) []string {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:\d+:\d+: "([^"]+)" imported and not used$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var imports []string
	for _, match := range matches {
		if !slices.Contains(imports, match[1]) {
			imports = append(imports, match[1])
		}
	}
	slices.Sort(imports)
	return imports
}

func removeUnusedImports(source string, imports []string) string {
	lines := strings.SplitAfter(source, "\n")
	for i := len(lines) - 1; i >= 0; i-- {
		trimmed := strings.TrimSpace(lines[i])
		for _, importPath := range imports {
			if trimmed == strconv.Quote(importPath) {
				lines = append(lines[:i], lines[i+1:]...)
				break
			}
		}
	}
	return strings.Join(lines, "")
}

func extractMissingReturnLines(fileName, buildOutput string) []int {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: missing return$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var lines []int
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		if !slices.Contains(lines, lineNumber) {
			lines = append(lines, lineNumber)
		}
	}
	slices.Sort(lines)
	return lines
}

func insertMissingReturnPanics(source string, lineNumbers []int) string {
	lines := strings.SplitAfter(source, "\n")
	for _, lineNumber := range lineNumbers {
		index := lineNumber - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		line := lines[index]
		trimmed := strings.TrimSpace(line)
		if trimmed != "}" {
			continue
		}
		indentLength := len(line) - len(strings.TrimLeft(line, " \t"))
		indent := line[:indentLength]
		lines[index] = indent + "\tpanic(\"unreachable\")\n" + line
	}
	return strings.Join(lines, "")
}

func extractXorAssignFixes(fileName, buildOutput string) []xorAssignFix {
	pattern := regexp.MustCompile(`(?m)^.*` + regexp.QuoteMeta(fileName) + `:(\d+):\d+: invalid operation: .* \^= .* \(mismatched types ([^ ]+) and [^ )]+\)$`)
	matches := pattern.FindAllStringSubmatch(buildOutput, -1)
	if len(matches) == 0 {
		return nil
	}
	var fixes []xorAssignFix
	for _, match := range matches {
		lineNumber, err := strconv.Atoi(match[1])
		if err != nil {
			continue
		}
		fix := xorAssignFix{line: lineNumber, targetType: match[2]}
		if !slices.Contains(fixes, fix) {
			fixes = append(fixes, fix)
		}
	}
	return fixes
}

func rewriteXorAssigns(source string, fixes []xorAssignFix) string {
	for _, fix := range fixes {
		lines := strings.SplitAfter(source, "\n")
		index := fix.line - 1
		if index < 0 || index >= len(lines) {
			continue
		}
		startLine := index
		operatorIndex := strings.Index(lines[startLine], "^=")
		if operatorIndex < 0 {
			continue
		}

		endLine := startLine
		foundTerminator := false
		for ; endLine < len(lines); endLine++ {
			if strings.TrimSpace(lines[endLine]) == "}()" {
				foundTerminator = true
				break
			}
		}
		if !foundTerminator {
			continue
		}

		firstLine := lines[startLine]
		lines[startLine] = strings.Replace(firstLine, "^=", "^= "+fix.targetType+"(", 1)
		lines[endLine] = strings.Replace(lines[endLine], "}()", "}())", 1)
		source = strings.Join(lines, "")
	}
	return source
}

func findMatchingParenBackward(source string, closeIndex int) (int, bool) {
	depth := 0
	for index := closeIndex; index >= 0; index-- {
		switch source[index] {
		case ')':
			depth++
		case '(':
			depth--
			if depth == 0 {
				return index, true
			}
		}
	}
	return 0, false
}

func isWhitespace(ch byte) bool {
	return ch == ' ' || ch == '\t' || ch == '\n'
}

func findMatchingParen(source string, openIndex int) (int, bool) {
	depth := 0
	for index := openIndex; index < len(source); index++ {
		switch source[index] {
		case '(':
			depth++
		case ')':
			depth--
			if depth == 0 {
				return index, true
			}
		}
	}
	return 0, false
}
