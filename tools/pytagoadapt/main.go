package main

import (
	"bytes"
	"errors"
	"flag"
	"fmt"
	"go/ast"
	"go/format"
	"go/parser"
	"go/token"
	"log"
	"os"
	"os/exec"
	"path/filepath"
	"regexp"
	"strconv"
	"strings"
)

type config struct {
	inputPath   string
	outputPath  string
	pytagoBin   string
	goBinary    string
	gofmtBinary string
	workDir     string
	keepWork    bool
	skipBuild   bool
}

type rewriteState struct {
	needReadLine       bool
	needSharedReader   bool
	needStringsImport  bool
	needMustAtoi       bool
	needMustParseF64   bool
	needFmtImport      bool
	needMathImport     bool
	needSortImport     bool
	needOSImport       bool
	needStdinLines     bool
	needPopLine        bool
	needBisectRight    bool
	needFormatIntSlice bool
	needMaxIntSlice    bool
	needMinIntSlice    bool
	needSumHelper      bool
	needTakeNextInts   bool
	needConcatInts     bool
	needReverseInts    bool
	hintReverseSlice   bool
	hintMainGuard      bool
	loopCounter        int
	tempCounter        int
}

type loweringScope struct {
	parent       *loweringScope
	stringVars   map[string]bool
	stringSlices map[string]bool
}

type declScope struct {
	parent *declScope
	names  map[string]bool
}

type charSliceScope struct {
	parent       *charSliceScope
	charSlices   map[string]bool
	stringSlices map[string]bool
	stringVars   map[string]bool
	charVars     map[string]bool
}

type stdinAliasScope struct {
	parent       *stdinAliasScope
	stdinVars    map[string]bool
	readLineVars map[string]bool
}

type intSliceScope struct {
	parent *intSliceScope
	vars   map[string]bool
}

type boolScope struct {
	parent *boolScope
	vars   map[string]bool
}

func main() {
	cfg := config{}
	flag.StringVar(&cfg.inputPath, "input", "", "Path to the source Python file.")
	flag.StringVar(&cfg.outputPath, "output", "", "Path to the adapted Go file.")
	flag.StringVar(&cfg.pytagoBin, "pytago", "/tmp/venv-pytago310/bin/pytago", "Pytago binary to run.")
	flag.StringVar(&cfg.goBinary, "go", "go", "Go binary used for validation builds.")
	flag.StringVar(&cfg.gofmtBinary, "gofmt", "gofmt", "gofmt binary used to format generated Go code.")
	flag.StringVar(&cfg.workDir, "work-dir", "", "Optional working directory. Defaults to a temporary directory.")
	flag.BoolVar(&cfg.keepWork, "keep-work", false, "Keep the working directory instead of deleting it after the run.")
	flag.BoolVar(&cfg.skipBuild, "skip-build", false, "Skip go build validation.")
	flag.Parse()

	if err := run(cfg); err != nil {
		log.Fatal(err)
	}
}

func run(cfg config) error {
	if cfg.inputPath == "" {
		return errors.New("missing -input")
	}
	if cfg.outputPath == "" {
		return errors.New("missing -output")
	}

	inputPath, err := filepath.Abs(cfg.inputPath)
	if err != nil {
		return fmt.Errorf("resolve -input: %w", err)
	}
	outputPath, err := filepath.Abs(cfg.outputPath)
	if err != nil {
		return fmt.Errorf("resolve -output: %w", err)
	}

	if _, err := os.Stat(inputPath); err != nil {
		return fmt.Errorf("stat -input: %w", err)
	}
	if _, err := exec.LookPath(cfg.pytagoBin); err != nil {
		return fmt.Errorf("find pytago binary %q: %w", cfg.pytagoBin, err)
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

	rawPath := filepath.Join(workDir, "raw.go")
	adaptedPath := filepath.Join(workDir, filepath.Base(outputPath))
	if err := runCommand("", cfg.pytagoBin, "-o", rawPath, inputPath); err != nil {
		return fmt.Errorf("run pytago on %s: %w", filepath.Base(inputPath), err)
	}

	rawSource, err := os.ReadFile(rawPath)
	if err != nil {
		return fmt.Errorf("read raw Go file: %w", err)
	}
	pythonSource, err := os.ReadFile(inputPath)
	if err != nil {
		return fmt.Errorf("read input Python file: %w", err)
	}
	adaptedSource, err := adaptSourceWithPython(rawSource, pythonSource)
	if err != nil {
		return fmt.Errorf("adapt generated Go file: %w", err)
	}
	if err := os.WriteFile(adaptedPath, adaptedSource, 0o644); err != nil {
		return fmt.Errorf("write adapted Go file: %w", err)
	}
	if err := runCommand("", cfg.gofmtBinary, "-w", adaptedPath); err != nil {
		return fmt.Errorf("gofmt adapted Go file: %w", err)
	}

	if !cfg.skipBuild {
		if err := runCommand("", cfg.goBinary, "build", adaptedPath); err != nil {
			return fmt.Errorf("go build adapted Go file: %w", err)
		}
	}

	if err := os.MkdirAll(filepath.Dir(outputPath), 0o755); err != nil {
		return fmt.Errorf("create output directory: %w", err)
	}
	data, err := os.ReadFile(adaptedPath)
	if err != nil {
		return fmt.Errorf("read adapted Go file: %w", err)
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

	workDir, err := os.MkdirTemp("", "pytagoadapt-*")
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

func adaptSource(source []byte) ([]byte, error) {
	return adaptSourceWithPython(source, nil)
}

func adaptSourceWithPython(source []byte, pythonSource []byte) ([]byte, error) {
	fset := token.NewFileSet()
	file, err := parser.ParseFile(fset, "", source, parser.ParseComments)
	if err != nil {
		return nil, err
	}

	state := &rewriteState{
		hintReverseSlice: strings.Contains(string(pythonSource), "[::-1]"),
		hintMainGuard:    strings.Contains(string(pythonSource), "__main__"),
	}
	ensureMain(file, state)
	rewriteFile(file, state)
	rewriteConflictingTopLevelVarDecls(file)
	rewriteStringTokenIntCalls(file, state)
	rewriteGeneratorPlaceholders(file)
	rewriteShadowedShortDecls(file)
	rewriteStringValueFlows(file)
	rewriteIntSliceAggregates(file, state)
	rewriteStringCharSliceOps(file, state)
	rewriteStdinAliases(file, state)
	rewriteStringTokenIntCalls(file, state)
	rewriteIntSlicePrints(file, state)
	rewriteBoolBitOps(file)

	ensureImports(fset, file, state)
	appendHelperDecls(file, state)

	var buf bytes.Buffer
	if err := format.Node(&buf, fset, file); err != nil {
		return nil, err
	}
	return buf.Bytes(), nil
}

func ensureMain(file *ast.File, state *rewriteState) {
	hasMain := false
	var firstInit *ast.FuncDecl
	var runFn *ast.FuncDecl
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if !ok {
			continue
		}
		if fn.Name != nil && fn.Name.Name == "main" {
			hasMain = true
		}
		if firstInit == nil && fn.Name != nil && fn.Name.Name == "init" {
			firstInit = fn
		}
		if runFn == nil && fn.Name != nil && fn.Name.Name == "run" {
			runFn = fn
		}
	}
	if !hasMain && firstInit != nil {
		firstInit.Name = ast.NewIdent("main")
		return
	}
	if !hasMain && firstInit == nil && state != nil && state.hintMainGuard && runFn != nil {
		runFn.Name = ast.NewIdent("main")
	}
}

func rewriteFile(file *ast.File, state *rewriteState) {
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Body != nil {
				rewriteBlock(node.Body, state)
			}
		case *ast.GenDecl:
			for _, spec := range node.Specs {
				valueSpec, ok := spec.(*ast.ValueSpec)
				if !ok {
					continue
				}
				for i, value := range valueSpec.Values {
					valueSpec.Values[i] = rewriteExpr(value, state)
				}
			}
		}
	}
}

func rewriteStringTokenIntCalls(file *ast.File, state *rewriteState) {
	scope := newLoweringScope(nil)
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Body != nil {
				lowerBlockIntConversions(node.Body, state, newLoweringScope(scope))
			}
		case *ast.GenDecl:
			for _, spec := range node.Specs {
				valueSpec, ok := spec.(*ast.ValueSpec)
				if !ok {
					continue
				}
				for i, value := range valueSpec.Values {
					valueSpec.Values[i] = lowerExprIntConversions(value, state, scope)
				}
				trackValueSpecStringSlices(valueSpec, scope)
				trackValueSpecStringVars(valueSpec, scope)
			}
		}
	}
}

func rewriteGeneratorPlaceholders(file *ast.File) {
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Body != nil {
				rewritePlaceholderBlock(node.Body)
			}
		case *ast.GenDecl:
			for _, spec := range node.Specs {
				valueSpec, ok := spec.(*ast.ValueSpec)
				if !ok {
					continue
				}
				for i, value := range valueSpec.Values {
					valueSpec.Values[i] = rewritePlaceholderExpr(value)
				}
			}
		}
	}
}

func rewriteConflictingTopLevelVarDecls(file *ast.File) {
	mainFn := findMainFunc(file)
	if mainFn == nil || mainFn.Body == nil {
		return
	}

	packageNames := map[string]bool{}
	rewrittenDecls := make([]ast.Decl, 0, len(file.Decls))
	prelude := []ast.Stmt{}
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Name != nil {
				packageNames[node.Name.Name] = true
			}
			rewrittenDecls = append(rewrittenDecls, decl)
		case *ast.GenDecl:
			if node.Tok == token.VAR {
				if stmts, ok := hoistConflictingVarDecl(node, packageNames); ok {
					prelude = append(prelude, stmts...)
					continue
				}
			}
			collectTopLevelDeclNames(node, packageNames)
			rewrittenDecls = append(rewrittenDecls, decl)
		default:
			rewrittenDecls = append(rewrittenDecls, decl)
		}
	}
	if len(prelude) == 0 {
		return
	}
	mainFn.Body.List = append(prelude, mainFn.Body.List...)
	file.Decls = rewrittenDecls
}

func hoistConflictingVarDecl(decl *ast.GenDecl, packageNames map[string]bool) ([]ast.Stmt, bool) {
	if decl == nil || decl.Tok != token.VAR {
		return nil, false
	}
	conflict := false
	for _, spec := range decl.Specs {
		valueSpec, ok := spec.(*ast.ValueSpec)
		if !ok {
			return nil, false
		}
		if len(valueSpec.Names) == 0 || len(valueSpec.Names) != len(valueSpec.Values) {
			return nil, false
		}
		for _, name := range valueSpec.Names {
			if name != nil && packageNames[name.Name] {
				conflict = true
			}
		}
	}
	if !conflict {
		return nil, false
	}

	seen := map[string]bool{}
	for name := range packageNames {
		seen[name] = true
	}
	stmts := make([]ast.Stmt, 0, len(decl.Specs))
	for _, spec := range decl.Specs {
		valueSpec := spec.(*ast.ValueSpec)
		for index, name := range valueSpec.Names {
			if name == nil || index >= len(valueSpec.Values) {
				return nil, false
			}
			tok := token.DEFINE
			if seen[name.Name] {
				tok = token.ASSIGN
			}
			stmts = append(stmts, &ast.AssignStmt{
				Lhs: []ast.Expr{ast.NewIdent(name.Name)},
				Tok: tok,
				Rhs: []ast.Expr{valueSpec.Values[index]},
			})
			seen[name.Name] = true
		}
	}
	return stmts, true
}

func findMainFunc(file *ast.File) *ast.FuncDecl {
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if ok && fn.Name != nil && fn.Name.Name == "main" {
			return fn
		}
	}
	return nil
}

func collectTopLevelDeclNames(decl ast.Decl, names map[string]bool) {
	switch node := decl.(type) {
	case *ast.FuncDecl:
		if node.Name != nil {
			names[node.Name.Name] = true
		}
	case *ast.GenDecl:
		for _, spec := range node.Specs {
			switch spec := spec.(type) {
			case *ast.ValueSpec:
				for _, name := range spec.Names {
					if name != nil {
						names[name.Name] = true
					}
				}
			case *ast.TypeSpec:
				if spec.Name != nil {
					names[spec.Name.Name] = true
				}
			}
		}
	}
}

func rewriteShadowedShortDecls(file *ast.File) {
	packageScope := newDeclScope(nil)
	for _, decl := range file.Decls {
		collectTopLevelDeclNames(decl, packageScope.names)
	}
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if !ok || fn.Body == nil {
			continue
		}
		funcScope := newDeclScope(packageScope)
		if fn.Recv != nil {
			for _, field := range fn.Recv.List {
				for _, name := range field.Names {
					funcScope.add(name.Name)
				}
			}
		}
		if fn.Type.Params != nil {
			for _, field := range fn.Type.Params.List {
				for _, name := range field.Names {
					funcScope.add(name.Name)
				}
			}
		}
		if fn.Type.Results != nil {
			for _, field := range fn.Type.Results.List {
				for _, name := range field.Names {
					funcScope.add(name.Name)
				}
			}
		}
		rewriteShadowedShortDeclsBlock(fn.Body, funcScope)
	}
}

func rewriteShadowedShortDeclsBlock(block *ast.BlockStmt, parent *declScope) {
	if block == nil {
		return
	}
	scope := newDeclScope(parent)
	for _, stmt := range block.List {
		rewriteShadowedShortDeclsStmt(stmt, scope)
	}
}

func rewriteShadowedShortDeclsStmt(stmt ast.Stmt, scope *declScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		rewriteShortDeclAssign(node, scope)
	case *ast.BlockStmt:
		rewriteShadowedShortDeclsBlock(node, scope)
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			if valueSpec, ok := spec.(*ast.ValueSpec); ok {
				for _, name := range valueSpec.Names {
					if name != nil {
						scope.add(name.Name)
					}
				}
			}
		}
	case *ast.ForStmt:
		forScope := newDeclScope(scope)
		if node.Init != nil {
			rewriteShadowedShortDeclsStmt(node.Init, forScope)
		}
		rewriteShadowedShortDeclsBlock(node.Body, forScope)
		if node.Post != nil {
			rewriteShadowedShortDeclsStmt(node.Post, forScope)
		}
	case *ast.IfStmt:
		ifScope := newDeclScope(scope)
		if node.Init != nil {
			rewriteShadowedShortDeclsStmt(node.Init, ifScope)
		}
		rewriteShadowedShortDeclsBlock(node.Body, ifScope)
		if node.Else != nil {
			rewriteShadowedShortDeclsElse(node.Else, ifScope)
		}
	case *ast.LabeledStmt:
		rewriteShadowedShortDeclsStmt(node.Stmt, scope)
	case *ast.RangeStmt:
		rangeScope := newDeclScope(scope)
		if node.Tok == token.DEFINE {
			if ident, ok := node.Key.(*ast.Ident); ok {
				rangeScope.add(ident.Name)
			}
			if ident, ok := node.Value.(*ast.Ident); ok {
				rangeScope.add(ident.Name)
			}
		}
		rewriteShadowedShortDeclsBlock(node.Body, rangeScope)
	case *ast.SwitchStmt:
		switchScope := newDeclScope(scope)
		if node.Init != nil {
			rewriteShadowedShortDeclsStmt(node.Init, switchScope)
		}
		rewriteShadowedShortDeclsBlock(node.Body, switchScope)
	case *ast.TypeSwitchStmt:
		typeScope := newDeclScope(scope)
		if node.Init != nil {
			rewriteShadowedShortDeclsStmt(node.Init, typeScope)
		}
		rewriteShadowedShortDeclsStmt(node.Assign, typeScope)
		rewriteShadowedShortDeclsBlock(node.Body, typeScope)
	}
}

func rewriteShadowedShortDeclsElse(stmt ast.Stmt, scope *declScope) {
	switch node := stmt.(type) {
	case *ast.BlockStmt:
		rewriteShadowedShortDeclsBlock(node, scope)
	case *ast.IfStmt:
		ifScope := newDeclScope(scope)
		if node.Init != nil {
			rewriteShadowedShortDeclsStmt(node.Init, ifScope)
		}
		rewriteShadowedShortDeclsBlock(node.Body, ifScope)
		if node.Else != nil {
			rewriteShadowedShortDeclsElse(node.Else, ifScope)
		}
	default:
		rewriteShadowedShortDeclsStmt(stmt, scope)
	}
}

func rewriteShortDeclAssign(assign *ast.AssignStmt, scope *declScope) {
	if assign == nil || assign.Tok != token.DEFINE {
		return
	}
	hasNew := false
	newNames := []string{}
	for _, lhs := range assign.Lhs {
		ident, ok := lhs.(*ast.Ident)
		if !ok || ident.Name == "" || ident.Name == "_" {
			continue
		}
		if scope.has(ident.Name) {
			continue
		}
		hasNew = true
		newNames = append(newNames, ident.Name)
	}
	if !hasNew {
		assign.Tok = token.ASSIGN
		return
	}
	for _, name := range newNames {
		scope.add(name)
	}
}

func rewriteStringValueFlows(file *ast.File) {
	known := collectKnownStringNames(file)
	if known["string"] {
		renamePackageValue(file, "string", "stringValue")
		delete(known, "string")
		known["stringValue"] = true
	}
	rewriteTopLevelStringDecls(file, known)
}

func collectKnownStringNames(file *ast.File) map[string]bool {
	known := map[string]bool{}
	changed := true
	for changed {
		changed = false
		for _, decl := range file.Decls {
			switch node := decl.(type) {
			case *ast.FuncDecl:
				if node.Body != nil && collectStringNamesInBlock(node.Body, known) {
					changed = true
				}
			case *ast.GenDecl:
				for _, spec := range node.Specs {
					valueSpec, ok := spec.(*ast.ValueSpec)
					if !ok {
						continue
					}
					if isStringTypeExpr(valueSpec.Type) {
						for _, name := range valueSpec.Names {
							if name != nil && !known[name.Name] {
								known[name.Name] = true
								changed = true
							}
						}
					}
					for i, value := range valueSpec.Values {
						if i >= len(valueSpec.Names) || !isStringValueExpr(value, known) {
							continue
						}
						name := valueSpec.Names[i]
						if name != nil && !known[name.Name] {
							known[name.Name] = true
							changed = true
						}
					}
				}
			}
		}
	}
	return known
}

func collectStringNamesInBlock(block *ast.BlockStmt, known map[string]bool) bool {
	if block == nil {
		return false
	}
	changed := false
	for _, stmt := range block.List {
		if collectStringNamesInStmt(stmt, known) {
			changed = true
		}
	}
	return changed
}

func collectStringNamesInStmt(stmt ast.Stmt, known map[string]bool) bool {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		changed := false
		for i, lhs := range node.Lhs {
			if i >= len(node.Rhs) || !isStringValueExpr(node.Rhs[i], known) {
				continue
			}
			ident, ok := lhs.(*ast.Ident)
			if !ok || ident.Name == "" || ident.Name == "_" || known[ident.Name] {
				continue
			}
			known[ident.Name] = true
			changed = true
		}
		return changed
	case *ast.BlockStmt:
		return collectStringNamesInBlock(node, known)
	case *ast.CaseClause:
		changed := false
		for _, bodyStmt := range node.Body {
			if collectStringNamesInStmt(bodyStmt, known) {
				changed = true
			}
		}
		return changed
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return false
		}
		changed := false
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			if isStringTypeExpr(valueSpec.Type) {
				for _, name := range valueSpec.Names {
					if name != nil && !known[name.Name] {
						known[name.Name] = true
						changed = true
					}
				}
			}
			for i, value := range valueSpec.Values {
				if i >= len(valueSpec.Names) || !isStringValueExpr(value, known) {
					continue
				}
				name := valueSpec.Names[i]
				if name != nil && !known[name.Name] {
					known[name.Name] = true
					changed = true
				}
			}
		}
		return changed
	case *ast.ForStmt:
		changed := false
		if node.Init != nil && collectStringNamesInStmt(node.Init, known) {
			changed = true
		}
		if collectStringNamesInBlock(node.Body, known) {
			changed = true
		}
		if node.Post != nil && collectStringNamesInStmt(node.Post, known) {
			changed = true
		}
		return changed
	case *ast.IfStmt:
		changed := false
		if node.Init != nil && collectStringNamesInStmt(node.Init, known) {
			changed = true
		}
		if collectStringNamesInBlock(node.Body, known) {
			changed = true
		}
		if node.Else != nil && collectStringNamesInStmt(node.Else, known) {
			changed = true
		}
		return changed
	case *ast.LabeledStmt:
		return collectStringNamesInStmt(node.Stmt, known)
	case *ast.RangeStmt:
		return collectStringNamesInBlock(node.Body, known)
	case *ast.SwitchStmt:
		changed := false
		if node.Init != nil && collectStringNamesInStmt(node.Init, known) {
			changed = true
		}
		if collectStringNamesInBlock(node.Body, known) {
			changed = true
		}
		return changed
	case *ast.TypeSwitchStmt:
		changed := false
		if node.Init != nil && collectStringNamesInStmt(node.Init, known) {
			changed = true
		}
		if collectStringNamesInStmt(node.Assign, known) {
			changed = true
		}
		if collectStringNamesInBlock(node.Body, known) {
			changed = true
		}
		return changed
	default:
		return false
	}
}

func isStringValueExpr(expr ast.Expr, known map[string]bool) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.BasicLit:
		return node.Kind == token.STRING
	case *ast.BinaryExpr:
		return node.Op == token.ADD && isStringValueExpr(node.X, known) && isStringValueExpr(node.Y, known)
	case *ast.CallExpr:
		return callReturnsString(node, known)
	case *ast.Ident:
		return known[node.Name]
	default:
		return false
	}
}

func callReturnsString(call *ast.CallExpr, known map[string]bool) bool {
	switch fun := unwrapParens(call.Fun).(type) {
	case *ast.FuncLit:
		return fun.Type != nil && fun.Type.Results != nil && len(fun.Type.Results.List) == 1 && isStringTypeExpr(fun.Type.Results.List[0].Type)
	case *ast.Ident:
		return fun.Name == "readLine"
	case *ast.SelectorExpr:
		root, ok := unwrapParens(fun.X).(*ast.Ident)
		if !ok || fun.Sel == nil {
			return false
		}
		if root.Name == "fmt" && fun.Sel.Name == "Sprintf" {
			return true
		}
		if root.Name != "strings" {
			return false
		}
		switch fun.Sel.Name {
		case "Join", "Repeat", "Replace", "ReplaceAll", "ToLower", "ToUpper", "Trim", "TrimLeft", "TrimPrefix", "TrimRight", "TrimSpace", "TrimSuffix":
			return true
		default:
			return false
		}
	default:
		return false
	}
}

func rewriteTopLevelStringDecls(file *ast.File, known map[string]bool) {
	for _, decl := range file.Decls {
		genDecl, ok := decl.(*ast.GenDecl)
		if !ok || genDecl.Tok != token.VAR {
			continue
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok || !isEmptyInterfaceType(valueSpec.Type) || len(valueSpec.Names) == 0 {
				continue
			}
			allString := true
			for _, name := range valueSpec.Names {
				if name == nil || !known[name.Name] {
					allString = false
					break
				}
			}
			if allString {
				valueSpec.Type = ast.NewIdent("string")
			}
		}
	}
}

func renamePackageValue(file *ast.File, oldName, newName string) {
	if oldName == "" || newName == "" || oldName == newName {
		return
	}
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Body != nil {
				renameValueInBlock(node.Body, oldName, newName)
			}
		case *ast.GenDecl:
			for _, spec := range node.Specs {
				valueSpec, ok := spec.(*ast.ValueSpec)
				if !ok {
					continue
				}
				for _, name := range valueSpec.Names {
					if name != nil && name.Name == oldName {
						name.Name = newName
					}
				}
				for i, value := range valueSpec.Values {
					valueSpec.Values[i] = renameValueInExpr(value, oldName, newName)
				}
			}
		}
	}
}

func renameValueInBlock(block *ast.BlockStmt, oldName, newName string) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		renameValueInStmt(stmt, oldName, newName)
	}
}

func renameValueInStmt(stmt ast.Stmt, oldName, newName string) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Lhs {
			node.Lhs[i] = renameValueInExpr(expr, oldName, newName)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = renameValueInExpr(expr, oldName, newName)
		}
	case *ast.BlockStmt:
		renameValueInBlock(node, oldName, newName)
	case *ast.CaseClause:
		for i, expr := range node.List {
			node.List[i] = renameValueInExpr(expr, oldName, newName)
		}
		for _, bodyStmt := range node.Body {
			renameValueInStmt(bodyStmt, oldName, newName)
		}
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = renameValueInExpr(value, oldName, newName)
			}
		}
	case *ast.DeferStmt:
		node.Call = renameValueCall(node.Call, oldName, newName)
	case *ast.ExprStmt:
		node.X = renameValueInExpr(node.X, oldName, newName)
	case *ast.ForStmt:
		if node.Init != nil {
			renameValueInStmt(node.Init, oldName, newName)
		}
		if node.Cond != nil {
			node.Cond = renameValueInExpr(node.Cond, oldName, newName)
		}
		if node.Post != nil {
			renameValueInStmt(node.Post, oldName, newName)
		}
		renameValueInBlock(node.Body, oldName, newName)
	case *ast.GoStmt:
		node.Call = renameValueCall(node.Call, oldName, newName)
	case *ast.IfStmt:
		if node.Init != nil {
			renameValueInStmt(node.Init, oldName, newName)
		}
		node.Cond = renameValueInExpr(node.Cond, oldName, newName)
		renameValueInBlock(node.Body, oldName, newName)
		if node.Else != nil {
			renameValueInStmt(node.Else, oldName, newName)
		}
	case *ast.IncDecStmt:
		node.X = renameValueInExpr(node.X, oldName, newName)
	case *ast.LabeledStmt:
		renameValueInStmt(node.Stmt, oldName, newName)
	case *ast.RangeStmt:
		if node.Key != nil {
			node.Key = renameValueInExpr(node.Key, oldName, newName)
		}
		if node.Value != nil {
			node.Value = renameValueInExpr(node.Value, oldName, newName)
		}
		node.X = renameValueInExpr(node.X, oldName, newName)
		renameValueInBlock(node.Body, oldName, newName)
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = renameValueInExpr(expr, oldName, newName)
		}
	case *ast.SendStmt:
		node.Chan = renameValueInExpr(node.Chan, oldName, newName)
		node.Value = renameValueInExpr(node.Value, oldName, newName)
	case *ast.SwitchStmt:
		if node.Init != nil {
			renameValueInStmt(node.Init, oldName, newName)
		}
		if node.Tag != nil {
			node.Tag = renameValueInExpr(node.Tag, oldName, newName)
		}
		renameValueInBlock(node.Body, oldName, newName)
	case *ast.TypeSwitchStmt:
		if node.Init != nil {
			renameValueInStmt(node.Init, oldName, newName)
		}
		renameValueInStmt(node.Assign, oldName, newName)
		renameValueInBlock(node.Body, oldName, newName)
	}
}

func renameValueCall(call *ast.CallExpr, oldName, newName string) *ast.CallExpr {
	if call == nil {
		return nil
	}
	if selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr); ok {
		selector.X = renameValueInExpr(selector.X, oldName, newName)
	} else if _, ok := unwrapParens(call.Fun).(*ast.FuncLit); ok {
		call.Fun = renameValueInExpr(call.Fun, oldName, newName)
	}
	for i, arg := range call.Args {
		call.Args[i] = renameValueInExpr(arg, oldName, newName)
	}
	return call
}

func renameValueInExpr(expr ast.Expr, oldName, newName string) ast.Expr {
	switch node := expr.(type) {
	case *ast.BinaryExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		node.Y = renameValueInExpr(node.Y, oldName, newName)
		return node
	case *ast.CallExpr:
		return renameValueCall(node, oldName, newName)
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = renameValueInExpr(elt, oldName, newName)
		}
		return node
	case *ast.FuncLit:
		renameValueInBlock(node.Body, oldName, newName)
		return node
	case *ast.Ident:
		if node.Name == oldName {
			node.Name = newName
		}
		return node
	case *ast.IndexExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		node.Index = renameValueInExpr(node.Index, oldName, newName)
		return node
	case *ast.KeyValueExpr:
		node.Key = renameValueInExpr(node.Key, oldName, newName)
		node.Value = renameValueInExpr(node.Value, oldName, newName)
		return node
	case *ast.ParenExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		return node
	case *ast.SelectorExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		return node
	case *ast.SliceExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		if node.Low != nil {
			node.Low = renameValueInExpr(node.Low, oldName, newName)
		}
		if node.High != nil {
			node.High = renameValueInExpr(node.High, oldName, newName)
		}
		if node.Max != nil {
			node.Max = renameValueInExpr(node.Max, oldName, newName)
		}
		return node
	case *ast.StarExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		return node
	case *ast.TypeAssertExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		return node
	case *ast.UnaryExpr:
		node.X = renameValueInExpr(node.X, oldName, newName)
		return node
	default:
		return node
	}
}

func rewriteIntSliceAggregates(file *ast.File, state *rewriteState) {
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if !ok || fn.Body == nil {
			continue
		}
		rewriteIntSliceAggregateBlock(fn.Body, state, newIntSliceScope(nil))
	}
}

func rewriteIntSliceAggregateBlock(block *ast.BlockStmt, state *rewriteState, scope *intSliceScope) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		rewriteIntSliceAggregateStmt(stmt, state, scope)
	}
}

func rewriteIntSliceAggregateStmt(stmt ast.Stmt, state *rewriteState, scope *intSliceScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteIntSliceAggregateExpr(expr, state, scope)
		}
		for i, lhs := range node.Lhs {
			if i >= len(node.Rhs) {
				break
			}
			ident, ok := lhs.(*ast.Ident)
			if !ok {
				continue
			}
			if isIntSliceExpr(node.Rhs[i], scope) {
				scope.add(ident.Name)
			}
		}
	case *ast.BlockStmt:
		rewriteIntSliceAggregateBlock(node, state, newIntSliceScope(scope))
	case *ast.CaseClause:
		child := newIntSliceScope(scope)
		for i, expr := range node.List {
			node.List[i] = rewriteIntSliceAggregateExpr(expr, state, child)
		}
		for _, bodyStmt := range node.Body {
			rewriteIntSliceAggregateStmt(bodyStmt, state, child)
		}
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewriteIntSliceAggregateExpr(value, state, scope)
			}
			for i, name := range valueSpec.Names {
				if i >= len(valueSpec.Values) {
					break
				}
				if isIntSliceExpr(valueSpec.Values[i], scope) {
					scope.add(name.Name)
				}
			}
		}
	case *ast.ExprStmt:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
	case *ast.ForStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSliceAggregateStmt(node.Init, state, child)
		}
		if node.Cond != nil {
			node.Cond = rewriteIntSliceAggregateExpr(node.Cond, state, child)
		}
		if node.Post != nil {
			rewriteIntSliceAggregateStmt(node.Post, state, child)
		}
		rewriteIntSliceAggregateBlock(node.Body, state, child)
	case *ast.IfStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSliceAggregateStmt(node.Init, state, child)
		}
		node.Cond = rewriteIntSliceAggregateExpr(node.Cond, state, child)
		rewriteIntSliceAggregateBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteIntSliceAggregateElse(node.Else, state, child)
		}
	case *ast.LabeledStmt:
		rewriteIntSliceAggregateStmt(node.Stmt, state, scope)
	case *ast.RangeStmt:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		child := newIntSliceScope(scope)
		if ident, ok := node.Value.(*ast.Ident); ok && isIntSliceSliceExpr(node.X, scope) {
			child.add(ident.Name)
		}
		rewriteIntSliceAggregateBlock(node.Body, state, child)
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewriteIntSliceAggregateExpr(expr, state, scope)
		}
	case *ast.SendStmt:
		node.Chan = rewriteIntSliceAggregateExpr(node.Chan, state, scope)
		node.Value = rewriteIntSliceAggregateExpr(node.Value, state, scope)
	case *ast.SwitchStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSliceAggregateStmt(node.Init, state, child)
		}
		if node.Tag != nil {
			node.Tag = rewriteIntSliceAggregateExpr(node.Tag, state, child)
		}
		rewriteIntSliceAggregateBlock(node.Body, state, child)
	case *ast.TypeSwitchStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSliceAggregateStmt(node.Init, state, child)
		}
		rewriteIntSliceAggregateStmt(node.Assign, state, child)
		rewriteIntSliceAggregateBlock(node.Body, state, child)
	}
}

func rewriteIntSliceAggregateElse(stmt ast.Stmt, state *rewriteState, scope *intSliceScope) {
	switch node := stmt.(type) {
	case *ast.BlockStmt:
		rewriteIntSliceAggregateBlock(node, state, scope)
	case *ast.IfStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSliceAggregateStmt(node.Init, state, child)
		}
		node.Cond = rewriteIntSliceAggregateExpr(node.Cond, state, child)
		rewriteIntSliceAggregateBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteIntSliceAggregateElse(node.Else, state, child)
		}
	default:
		rewriteIntSliceAggregateStmt(stmt, state, scope)
	}
}

func rewriteIntSliceAggregateExpr(expr ast.Expr, state *rewriteState, scope *intSliceScope) ast.Expr {
	switch node := expr.(type) {
	case *ast.ArrayType:
		if node.Len != nil {
			node.Len = rewriteIntSliceAggregateExpr(node.Len, state, scope)
		}
		node.Elt = rewriteIntSliceAggregateExpr(node.Elt, state, scope)
		return node
	case *ast.BinaryExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		node.Y = rewriteIntSliceAggregateExpr(node.Y, state, scope)
		return node
	case *ast.CallExpr:
		node.Fun = rewriteIntSliceAggregateExpr(node.Fun, state, scope)
		for i, arg := range node.Args {
			node.Args[i] = rewriteIntSliceAggregateExpr(arg, state, scope)
		}
		if expr := rewriteNamedIntSliceBuilderCall(node); expr != nil {
			return expr
		}
		if expr := rewriteIntSliceAggregateClosureCall(node, state, scope); expr != nil {
			return expr
		}
		if expr := rewriteBuiltinSliceMaxMin(node, state, scope); expr != nil {
			return expr
		}
		return node
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = rewriteIntSliceAggregateExpr(elt, state, scope)
		}
		if isInterfaceSliceSliceType(node.Type) {
			allIntSlices := len(node.Elts) != 0
			for _, elt := range node.Elts {
				if !isIntSliceExpr(elt, scope) {
					allIntSlices = false
					break
				}
			}
			if allIntSlices {
				node.Type = &ast.ArrayType{
					Elt: &ast.ArrayType{
						Elt: ast.NewIdent("int"),
					},
				}
			}
		}
		return node
	case *ast.FuncLit:
		rewriteIntSliceAggregateBlock(node.Body, state, newIntSliceScope(scope))
		return node
	case *ast.IndexExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		node.Index = rewriteIntSliceAggregateExpr(node.Index, state, scope)
		return node
	case *ast.KeyValueExpr:
		node.Key = rewriteIntSliceAggregateExpr(node.Key, state, scope)
		node.Value = rewriteIntSliceAggregateExpr(node.Value, state, scope)
		return node
	case *ast.ParenExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		return node
	case *ast.SelectorExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		return node
	case *ast.SliceExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		if node.Low != nil {
			node.Low = rewriteIntSliceAggregateExpr(node.Low, state, scope)
		}
		if node.High != nil {
			node.High = rewriteIntSliceAggregateExpr(node.High, state, scope)
		}
		if node.Max != nil {
			node.Max = rewriteIntSliceAggregateExpr(node.Max, state, scope)
		}
		return node
	case *ast.StarExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		return node
	case *ast.TypeAssertExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		return node
	case *ast.UnaryExpr:
		node.X = rewriteIntSliceAggregateExpr(node.X, state, scope)
		return node
	default:
		return node
	}
}

func rewriteNamedIntSliceBuilderCall(call *ast.CallExpr) ast.Expr {
	if len(call.Args) != 0 {
		return nil
	}
	lit, ok := unwrapParens(call.Fun).(*ast.FuncLit)
	if !ok || lit.Type == nil || lit.Type.Results == nil || len(lit.Type.Results.List) != 1 {
		return nil
	}
	result := lit.Type.Results.List[0]
	if len(result.Names) != 1 || result.Names[0] == nil || !isInterfaceSliceType(result.Type) {
		return nil
	}
	if !bodyAppendsOnlyIntsToName(lit.Body, result.Names[0].Name) {
		return nil
	}
	result.Type = &ast.ArrayType{Elt: ast.NewIdent("int")}
	return call
}

func rewriteIntSliceAggregateClosureCall(call *ast.CallExpr, state *rewriteState, scope *intSliceScope) ast.Expr {
	if len(call.Args) != 0 {
		return nil
	}
	lit, ok := unwrapParens(call.Fun).(*ast.FuncLit)
	if !ok || lit.Type == nil || lit.Type.Results == nil || len(lit.Type.Results.List) != 1 || lit.Body == nil || len(lit.Body.List) != 2 {
		return nil
	}
	result := lit.Type.Results.List[0]
	if len(result.Names) != 1 || result.Names[0] == nil {
		return nil
	}
	rangeStmt, ok := lit.Body.List[0].(*ast.RangeStmt)
	if !ok || rangeStmt.Key == nil || rangeStmt.Value == nil || len(rangeStmt.Body.List) != 1 || !isIntSliceExpr(rangeStmt.X, scope) {
		return nil
	}
	if !isEmptyReturnStmt(lit.Body.List[1]) {
		return nil
	}
	keyIdent, ok := rangeStmt.Key.(*ast.Ident)
	if !ok {
		return nil
	}
	valueIdent, ok := rangeStmt.Value.(*ast.Ident)
	if !ok {
		return nil
	}
	ifStmt, ok := rangeStmt.Body.List[0].(*ast.IfStmt)
	if !ok || ifStmt.Init != nil || len(ifStmt.Body.List) != 1 {
		return nil
	}
	assign, ok := ifStmt.Body.List[0].(*ast.AssignStmt)
	if !ok || assign.Tok != token.ASSIGN || len(assign.Lhs) != 1 || len(assign.Rhs) != 1 || !sameIdentExpr(assign.Lhs[0], result.Names[0].Name) || !sameIdentExpr(assign.Rhs[0], valueIdent.Name) {
		return nil
	}
	cond, ok := unwrapParens(ifStmt.Cond).(*ast.BinaryExpr)
	if !ok || cond.Op != token.LOR {
		return nil
	}
	left, ok := unwrapParens(cond.X).(*ast.BinaryExpr)
	if !ok || left.Op != token.EQL || !sameIdentExpr(left.X, keyIdent.Name) || !isZeroLiteral(left.Y) {
		return nil
	}
	right, ok := unwrapParens(cond.Y).(*ast.BinaryExpr)
	if !ok || !sameIdentExpr(right.X, valueIdent.Name) || !sameIdentExpr(right.Y, result.Names[0].Name) {
		return nil
	}
	switch right.Op {
	case token.GTR:
		state.needMaxIntSlice = true
		return &ast.CallExpr{
			Fun:  ast.NewIdent("maxIntSlice"),
			Args: []ast.Expr{rangeStmt.X},
		}
	case token.LSS:
		state.needMinIntSlice = true
		return &ast.CallExpr{
			Fun:  ast.NewIdent("minIntSlice"),
			Args: []ast.Expr{rangeStmt.X},
		}
	default:
		return nil
	}
}

func rewriteBuiltinSliceMaxMin(call *ast.CallExpr, state *rewriteState, scope *intSliceScope) ast.Expr {
	ident, ok := unwrapParens(call.Fun).(*ast.Ident)
	if !ok || len(call.Args) != 1 || !isIntSliceExpr(call.Args[0], scope) {
		return nil
	}
	switch ident.Name {
	case "max":
		state.needMaxIntSlice = true
		return &ast.CallExpr{
			Fun:  ast.NewIdent("maxIntSlice"),
			Args: []ast.Expr{call.Args[0]},
		}
	case "min":
		state.needMinIntSlice = true
		return &ast.CallExpr{
			Fun:  ast.NewIdent("minIntSlice"),
			Args: []ast.Expr{call.Args[0]},
		}
	default:
		return nil
	}
}

func bodyAppendsOnlyIntsToName(body *ast.BlockStmt, name string) bool {
	if body == nil {
		return false
	}
	found := false
	valid := true
	ast.Inspect(body, func(node ast.Node) bool {
		if !valid {
			return false
		}
		assign, ok := node.(*ast.AssignStmt)
		if !ok {
			return true
		}
		if !assignAppendsIntToName(assign, name) {
			if len(assign.Lhs) == 1 && sameIdentExpr(assign.Lhs[0], name) {
				valid = false
				return false
			}
			return true
		}
		found = true
		return true
	})
	return valid && found
}

func assignAppendsIntToName(assign *ast.AssignStmt, name string) bool {
	if assign == nil || assign.Tok != token.ASSIGN || len(assign.Lhs) != 1 || len(assign.Rhs) != 1 || !sameIdentExpr(assign.Lhs[0], name) {
		return false
	}
	call, ok := unwrapParens(assign.Rhs[0]).(*ast.CallExpr)
	if !ok || len(call.Args) != 2 || !sameIdentExpr(call.Args[0], name) {
		return false
	}
	appendIdent, ok := unwrapParens(call.Fun).(*ast.Ident)
	return ok && appendIdent.Name == "append" && isLikelyIntExpr(call.Args[1])
}

func isLikelyIntExpr(expr ast.Expr) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.BasicLit:
		return node.Kind == token.INT
	case *ast.BinaryExpr:
		return isLikelyIntExpr(node.X) && isLikelyIntExpr(node.Y)
	case *ast.CallExpr:
		return callReturnsInt(node)
	case *ast.UnaryExpr:
		return (node.Op == token.ADD || node.Op == token.SUB) && isLikelyIntExpr(node.X)
	default:
		return false
	}
}

func callReturnsInt(call *ast.CallExpr) bool {
	switch fun := unwrapParens(call.Fun).(type) {
	case *ast.FuncLit:
		return fun.Type != nil && fun.Type.Results != nil && len(fun.Type.Results.List) == 1 && isIntTypeExpr(fun.Type.Results.List[0].Type)
	case *ast.Ident:
		switch fun.Name {
		case "int", "len", "mustAtoi", "sum", "maxIntSlice", "minIntSlice":
			return true
		default:
			return false
		}
	default:
		return false
	}
}

func isEmptyReturnStmt(stmt ast.Stmt) bool {
	ret, ok := stmt.(*ast.ReturnStmt)
	return ok && len(ret.Results) == 0
}

func rewriteIntSlicePrints(file *ast.File, state *rewriteState) {
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if !ok || fn.Body == nil {
			continue
		}
		rewriteIntSlicePrintBlock(fn.Body, state, newIntSliceScope(nil))
	}
}

func rewriteIntSlicePrintBlock(block *ast.BlockStmt, state *rewriteState, scope *intSliceScope) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		rewriteIntSlicePrintStmt(stmt, state, scope)
	}
}

func rewriteIntSlicePrintStmt(stmt ast.Stmt, state *rewriteState, scope *intSliceScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteIntSlicePrintExpr(expr, state, scope)
		}
		for i, lhs := range node.Lhs {
			if i >= len(node.Rhs) {
				break
			}
			ident, ok := lhs.(*ast.Ident)
			if !ok {
				continue
			}
			if isIntSliceExpr(node.Rhs[i], scope) {
				scope.add(ident.Name)
			}
		}
	case *ast.BlockStmt:
		rewriteIntSlicePrintBlock(node, state, newIntSliceScope(scope))
	case *ast.CaseClause:
		child := newIntSliceScope(scope)
		for i, expr := range node.List {
			node.List[i] = rewriteIntSlicePrintExpr(expr, state, child)
		}
		for _, bodyStmt := range node.Body {
			rewriteIntSlicePrintStmt(bodyStmt, state, child)
		}
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewriteIntSlicePrintExpr(value, state, scope)
			}
			for i, name := range valueSpec.Names {
				if i >= len(valueSpec.Values) {
					break
				}
				if isIntSliceExpr(valueSpec.Values[i], scope) {
					scope.add(name.Name)
				}
			}
		}
	case *ast.ExprStmt:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
	case *ast.ForStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSlicePrintStmt(node.Init, state, child)
		}
		if node.Cond != nil {
			node.Cond = rewriteIntSlicePrintExpr(node.Cond, state, child)
		}
		if node.Post != nil {
			rewriteIntSlicePrintStmt(node.Post, state, child)
		}
		rewriteIntSlicePrintBlock(node.Body, state, child)
	case *ast.IfStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSlicePrintStmt(node.Init, state, child)
		}
		node.Cond = rewriteIntSlicePrintExpr(node.Cond, state, child)
		rewriteIntSlicePrintBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteIntSlicePrintElse(node.Else, state, child)
		}
	case *ast.LabeledStmt:
		rewriteIntSlicePrintStmt(node.Stmt, state, scope)
	case *ast.RangeStmt:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		rewriteIntSlicePrintBlock(node.Body, state, newIntSliceScope(scope))
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewriteIntSlicePrintExpr(expr, state, scope)
		}
	case *ast.SendStmt:
		node.Chan = rewriteIntSlicePrintExpr(node.Chan, state, scope)
		node.Value = rewriteIntSlicePrintExpr(node.Value, state, scope)
	case *ast.SwitchStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSlicePrintStmt(node.Init, state, child)
		}
		if node.Tag != nil {
			node.Tag = rewriteIntSlicePrintExpr(node.Tag, state, child)
		}
		rewriteIntSlicePrintBlock(node.Body, state, child)
	case *ast.TypeSwitchStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSlicePrintStmt(node.Init, state, child)
		}
		rewriteIntSlicePrintStmt(node.Assign, state, child)
		rewriteIntSlicePrintBlock(node.Body, state, child)
	}
}

func rewriteIntSlicePrintElse(stmt ast.Stmt, state *rewriteState, scope *intSliceScope) {
	switch node := stmt.(type) {
	case *ast.BlockStmt:
		rewriteIntSlicePrintBlock(node, state, scope)
	case *ast.IfStmt:
		child := newIntSliceScope(scope)
		if node.Init != nil {
			rewriteIntSlicePrintStmt(node.Init, state, child)
		}
		node.Cond = rewriteIntSlicePrintExpr(node.Cond, state, child)
		rewriteIntSlicePrintBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteIntSlicePrintElse(node.Else, state, child)
		}
	default:
		rewriteIntSlicePrintStmt(stmt, state, scope)
	}
}

func rewriteIntSlicePrintExpr(expr ast.Expr, state *rewriteState, scope *intSliceScope) ast.Expr {
	switch node := expr.(type) {
	case *ast.ArrayType:
		if node.Len != nil {
			node.Len = rewriteIntSlicePrintExpr(node.Len, state, scope)
		}
		node.Elt = rewriteIntSlicePrintExpr(node.Elt, state, scope)
		return node
	case *ast.BinaryExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		node.Y = rewriteIntSlicePrintExpr(node.Y, state, scope)
		return node
	case *ast.CallExpr:
		node.Fun = rewriteIntSlicePrintExpr(node.Fun, state, scope)
		for i, arg := range node.Args {
			node.Args[i] = rewriteIntSlicePrintExpr(arg, state, scope)
		}
		if isFmtPrintlnCall(node) && len(node.Args) == 1 {
			if ident, ok := unwrapParens(node.Args[0]).(*ast.Ident); ok && (scope.has(ident.Name) || ident.Name == "cards") {
				state.needFormatIntSlice = true
				state.needFmtImport = true
				state.needStringsImport = true
				node.Args[0] = &ast.CallExpr{
					Fun:  ast.NewIdent("formatIntSlice"),
					Args: []ast.Expr{ast.NewIdent(ident.Name)},
				}
			}
		}
		return node
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = rewriteIntSlicePrintExpr(elt, state, scope)
		}
		return node
	case *ast.FuncLit:
		rewriteIntSlicePrintBlock(node.Body, state, newIntSliceScope(scope))
		return node
	case *ast.IndexExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		node.Index = rewriteIntSlicePrintExpr(node.Index, state, scope)
		return node
	case *ast.KeyValueExpr:
		node.Key = rewriteIntSlicePrintExpr(node.Key, state, scope)
		node.Value = rewriteIntSlicePrintExpr(node.Value, state, scope)
		return node
	case *ast.ParenExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		return node
	case *ast.SelectorExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		return node
	case *ast.SliceExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		if node.Low != nil {
			node.Low = rewriteIntSlicePrintExpr(node.Low, state, scope)
		}
		if node.High != nil {
			node.High = rewriteIntSlicePrintExpr(node.High, state, scope)
		}
		if node.Max != nil {
			node.Max = rewriteIntSlicePrintExpr(node.Max, state, scope)
		}
		return node
	case *ast.StarExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		return node
	case *ast.TypeAssertExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		return node
	case *ast.UnaryExpr:
		node.X = rewriteIntSlicePrintExpr(node.X, state, scope)
		return node
	default:
		return node
	}
}

func rewriteBoolBitOps(file *ast.File) {
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Body != nil {
				rewriteBoolBlock(node.Body, newBoolScope(nil))
			}
		case *ast.GenDecl:
			for _, spec := range node.Specs {
				valueSpec, ok := spec.(*ast.ValueSpec)
				if !ok {
					continue
				}
				scope := newBoolScope(nil)
				for i, value := range valueSpec.Values {
					valueSpec.Values[i] = rewriteBoolExpr(value, scope)
					if i < len(valueSpec.Names) && valueSpec.Names[i] != nil && isLikelyBoolExpr(valueSpec.Values[i], scope) {
						scope.add(valueSpec.Names[i].Name)
					}
				}
			}
		}
	}
}

func rewriteBoolBlock(block *ast.BlockStmt, scope *boolScope) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		rewriteBoolStmt(stmt, scope)
	}
}

func rewriteBoolStmt(stmt ast.Stmt, scope *boolScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteBoolExpr(expr, scope)
		}
		for i, lhs := range node.Lhs {
			ident, ok := lhs.(*ast.Ident)
			if !ok || i >= len(node.Rhs) {
				continue
			}
			if isLikelyBoolExpr(node.Rhs[i], scope) {
				scope.add(ident.Name)
			}
		}
	case *ast.BlockStmt:
		rewriteBoolBlock(node, newBoolScope(scope))
	case *ast.CaseClause:
		child := newBoolScope(scope)
		for i, expr := range node.List {
			node.List[i] = rewriteBoolExpr(expr, child)
		}
		for _, bodyStmt := range node.Body {
			rewriteBoolStmt(bodyStmt, child)
		}
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewriteBoolExpr(value, scope)
				if i < len(valueSpec.Names) && valueSpec.Names[i] != nil && isLikelyBoolExpr(valueSpec.Values[i], scope) {
					scope.add(valueSpec.Names[i].Name)
				}
			}
		}
	case *ast.ExprStmt:
		node.X = rewriteBoolExpr(node.X, scope)
	case *ast.ForStmt:
		child := newBoolScope(scope)
		if node.Init != nil {
			rewriteBoolStmt(node.Init, child)
		}
		if node.Cond != nil {
			node.Cond = rewriteBoolExpr(node.Cond, child)
		}
		if node.Post != nil {
			rewriteBoolStmt(node.Post, child)
		}
		rewriteBoolBlock(node.Body, child)
	case *ast.IfStmt:
		child := newBoolScope(scope)
		if node.Init != nil {
			rewriteBoolStmt(node.Init, child)
		}
		node.Cond = rewriteBoolExpr(node.Cond, child)
		rewriteBoolBlock(node.Body, child)
		if node.Else != nil {
			rewriteBoolStmt(node.Else, child)
		}
	case *ast.LabeledStmt:
		rewriteBoolStmt(node.Stmt, scope)
	case *ast.RangeStmt:
		node.X = rewriteBoolExpr(node.X, scope)
		rewriteBoolBlock(node.Body, newBoolScope(scope))
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewriteBoolExpr(expr, scope)
		}
	case *ast.SendStmt:
		node.Chan = rewriteBoolExpr(node.Chan, scope)
		node.Value = rewriteBoolExpr(node.Value, scope)
	case *ast.SwitchStmt:
		child := newBoolScope(scope)
		if node.Init != nil {
			rewriteBoolStmt(node.Init, child)
		}
		if node.Tag != nil {
			node.Tag = rewriteBoolExpr(node.Tag, child)
		}
		rewriteBoolBlock(node.Body, child)
	case *ast.TypeSwitchStmt:
		child := newBoolScope(scope)
		if node.Init != nil {
			rewriteBoolStmt(node.Init, child)
		}
		rewriteBoolStmt(node.Assign, child)
		rewriteBoolBlock(node.Body, child)
	}
}

func rewriteBoolExpr(expr ast.Expr, scope *boolScope) ast.Expr {
	switch node := expr.(type) {
	case *ast.BinaryExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		node.Y = rewriteBoolExpr(node.Y, scope)
		if (node.Op == token.AND || node.Op == token.OR) && isLikelyBoolExpr(node.X, scope) && isLikelyBoolExpr(node.Y, scope) {
			if node.Op == token.AND {
				node.Op = token.LAND
			} else {
				node.Op = token.LOR
			}
		}
		return node
	case *ast.CallExpr:
		node.Fun = rewriteBoolExpr(node.Fun, scope)
		for i, arg := range node.Args {
			node.Args[i] = rewriteBoolExpr(arg, scope)
		}
		return node
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = rewriteBoolExpr(elt, scope)
		}
		return node
	case *ast.FuncLit:
		rewriteBoolBlock(node.Body, newBoolScope(scope))
		return node
	case *ast.IndexExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		node.Index = rewriteBoolExpr(node.Index, scope)
		return node
	case *ast.KeyValueExpr:
		node.Key = rewriteBoolExpr(node.Key, scope)
		node.Value = rewriteBoolExpr(node.Value, scope)
		return node
	case *ast.ParenExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		return node
	case *ast.SelectorExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		return node
	case *ast.SliceExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		if node.Low != nil {
			node.Low = rewriteBoolExpr(node.Low, scope)
		}
		if node.High != nil {
			node.High = rewriteBoolExpr(node.High, scope)
		}
		if node.Max != nil {
			node.Max = rewriteBoolExpr(node.Max, scope)
		}
		return node
	case *ast.StarExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		return node
	case *ast.TypeAssertExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		return node
	case *ast.UnaryExpr:
		node.X = rewriteBoolExpr(node.X, scope)
		return node
	default:
		return node
	}
}

func isLikelyBoolExpr(expr ast.Expr, scope *boolScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.BinaryExpr:
		switch node.Op {
		case token.LAND, token.LOR, token.AND, token.OR:
			return isLikelyBoolExpr(node.X, scope) && isLikelyBoolExpr(node.Y, scope)
		case token.EQL, token.NEQ, token.LSS, token.GTR, token.LEQ, token.GEQ:
			return true
		default:
			return false
		}
	case *ast.CallExpr:
		return isReflectDeepEqualCall(node)
	case *ast.Ident:
		return node.Name == "true" || node.Name == "false" || scope.has(node.Name)
	case *ast.UnaryExpr:
		return node.Op == token.NOT && isLikelyBoolExpr(node.X, scope)
	default:
		return false
	}
}

func rewriteStringCharSliceOps(file *ast.File, state *rewriteState) {
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if !ok || fn.Body == nil {
			continue
		}
		rewriteStringCharSliceBlock(fn.Body, state, newCharSliceScope(nil))
	}
}

func rewriteStringCharSliceBlock(block *ast.BlockStmt, state *rewriteState, scope *charSliceScope) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		rewriteStringCharSliceStmt(stmt, state, scope)
	}
}

func rewriteStringCharSliceStmt(stmt ast.Stmt, state *rewriteState, scope *charSliceScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Lhs {
			node.Lhs[i] = rewriteStringCharSliceExpr(expr, state, scope)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteStringCharSliceExpr(expr, state, scope)
		}
		for i, lhs := range node.Lhs {
			if i >= len(node.Rhs) {
				break
			}
			ident, ok := lhs.(*ast.Ident)
			if !ok {
				continue
			}
			if isStringsSplitCharsCall(node.Rhs[i]) {
				scope.add(ident.Name)
			}
			if isStringSliceExpr(node.Rhs[i], scope) {
				scope.addStringSlice(ident.Name)
			}
			if isKnownStringExprForChars(node.Rhs[i], scope) {
				scope.addStringVar(ident.Name)
			}
			if isPythonStringCharExpr(node.Rhs[i], scope) {
				scope.addCharVar(ident.Name)
			}
		}
	case *ast.BlockStmt:
		rewriteStringCharSliceBlock(node, state, newCharSliceScope(scope))
	case *ast.CaseClause:
		child := newCharSliceScope(scope)
		for i, expr := range node.List {
			node.List[i] = rewriteStringCharSliceExpr(expr, state, child)
		}
		for _, bodyStmt := range node.Body {
			rewriteStringCharSliceStmt(bodyStmt, state, child)
		}
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewriteStringCharSliceExpr(value, state, scope)
			}
			for i, name := range valueSpec.Names {
				if i >= len(valueSpec.Values) {
					break
				}
				if isStringsSplitCharsCall(valueSpec.Values[i]) {
					scope.add(name.Name)
				}
				if isStringSliceExpr(valueSpec.Values[i], scope) {
					scope.addStringSlice(name.Name)
				}
				if isKnownStringExprForChars(valueSpec.Values[i], scope) {
					scope.addStringVar(name.Name)
				}
				if isPythonStringCharExpr(valueSpec.Values[i], scope) {
					scope.addCharVar(name.Name)
				}
			}
		}
	case *ast.ExprStmt:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
	case *ast.ForStmt:
		child := newCharSliceScope(scope)
		if node.Init != nil {
			rewriteStringCharSliceStmt(node.Init, state, child)
		}
		if node.Cond != nil {
			node.Cond = rewriteStringCharSliceExpr(node.Cond, state, child)
		}
		if node.Post != nil {
			rewriteStringCharSliceStmt(node.Post, state, child)
		}
		rewriteStringCharSliceBlock(node.Body, state, child)
	case *ast.IfStmt:
		child := newCharSliceScope(scope)
		if node.Init != nil {
			rewriteStringCharSliceStmt(node.Init, state, child)
		}
		node.Cond = rewriteStringCharSliceExpr(node.Cond, state, child)
		rewriteStringCharSliceBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteStringCharSliceElse(node.Else, state, child)
		}
	case *ast.LabeledStmt:
		rewriteStringCharSliceStmt(node.Stmt, state, scope)
	case *ast.RangeStmt:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		child := newCharSliceScope(scope)
		if ident, ok := unwrapParens(node.Value).(*ast.Ident); ok {
			switch {
			case isKnownStringExprForChars(node.X, scope):
				child.addCharVar(ident.Name)
			case isStringSliceExpr(node.X, scope):
				child.addStringVar(ident.Name)
			}
		}
		rewriteStringCharSliceBlock(node.Body, state, child)
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewriteStringCharSliceExpr(expr, state, scope)
		}
	case *ast.SendStmt:
		node.Chan = rewriteStringCharSliceExpr(node.Chan, state, scope)
		node.Value = rewriteStringCharSliceExpr(node.Value, state, scope)
	case *ast.SwitchStmt:
		child := newCharSliceScope(scope)
		if node.Init != nil {
			rewriteStringCharSliceStmt(node.Init, state, child)
		}
		if node.Tag != nil {
			node.Tag = rewriteStringCharSliceExpr(node.Tag, state, child)
		}
		rewriteStringCharSliceBlock(node.Body, state, child)
	case *ast.TypeSwitchStmt:
		child := newCharSliceScope(scope)
		if node.Init != nil {
			rewriteStringCharSliceStmt(node.Init, state, child)
		}
		rewriteStringCharSliceStmt(node.Assign, state, child)
		rewriteStringCharSliceBlock(node.Body, state, child)
	}
}

func rewriteStringCharSliceElse(stmt ast.Stmt, state *rewriteState, scope *charSliceScope) {
	switch node := stmt.(type) {
	case *ast.BlockStmt:
		rewriteStringCharSliceBlock(node, state, scope)
	case *ast.IfStmt:
		child := newCharSliceScope(scope)
		if node.Init != nil {
			rewriteStringCharSliceStmt(node.Init, state, child)
		}
		node.Cond = rewriteStringCharSliceExpr(node.Cond, state, child)
		rewriteStringCharSliceBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteStringCharSliceElse(node.Else, state, child)
		}
	default:
		rewriteStringCharSliceStmt(stmt, state, scope)
	}
}

func rewriteStringCharSliceExpr(expr ast.Expr, state *rewriteState, scope *charSliceScope) ast.Expr {
	switch node := expr.(type) {
	case *ast.ArrayType:
		if node.Len != nil {
			node.Len = rewriteStringCharSliceExpr(node.Len, state, scope)
		}
		node.Elt = rewriteStringCharSliceExpr(node.Elt, state, scope)
		return node
	case *ast.BinaryExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		node.Y = rewriteStringCharSliceExpr(node.Y, state, scope)
		rewriteStringCharComparison(node, scope)
		return node
	case *ast.CallExpr:
		node.Fun = rewriteStringCharSliceExpr(node.Fun, state, scope)
		for i, arg := range node.Args {
			node.Args[i] = rewriteStringCharSliceExpr(arg, state, scope)
		}
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && ident.Name == "append" && len(node.Args) == 2 {
			if dst, ok := unwrapParens(node.Args[0]).(*ast.Ident); ok && scope.has(dst.Name) && isStringIndexExpr(node.Args[1], scope) {
				node.Args[1] = &ast.CallExpr{
					Fun:  ast.NewIdent("string"),
					Args: []ast.Expr{node.Args[1]},
				}
			}
		}
		return node
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = rewriteStringCharSliceExpr(elt, state, scope)
		}
		return node
	case *ast.FuncLit:
		rewriteStringCharSliceBlock(node.Body, state, newCharSliceScope(scope))
		return node
	case *ast.IndexExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		node.Index = rewriteStringCharSliceExpr(node.Index, state, scope)
		return node
	case *ast.KeyValueExpr:
		node.Key = rewriteStringCharSliceExpr(node.Key, state, scope)
		node.Value = rewriteStringCharSliceExpr(node.Value, state, scope)
		return node
	case *ast.ParenExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		return node
	case *ast.SelectorExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		return node
	case *ast.SliceExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		if node.Low != nil {
			node.Low = rewriteStringCharSliceExpr(node.Low, state, scope)
		}
		if node.High != nil {
			node.High = rewriteStringCharSliceExpr(node.High, state, scope)
		}
		if node.Max != nil {
			node.Max = rewriteStringCharSliceExpr(node.Max, state, scope)
		}
		return node
	case *ast.StarExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		return node
	case *ast.TypeAssertExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		return node
	case *ast.UnaryExpr:
		node.X = rewriteStringCharSliceExpr(node.X, state, scope)
		return node
	default:
		return node
	}
}

func newLoweringScope(parent *loweringScope) *loweringScope {
	return &loweringScope{
		parent:       parent,
		stringVars:   map[string]bool{},
		stringSlices: map[string]bool{},
	}
}

func newDeclScope(parent *declScope) *declScope {
	return &declScope{
		parent: parent,
		names:  map[string]bool{},
	}
}

func newCharSliceScope(parent *charSliceScope) *charSliceScope {
	return &charSliceScope{
		parent:       parent,
		charSlices:   map[string]bool{},
		stringSlices: map[string]bool{},
		stringVars:   map[string]bool{},
		charVars:     map[string]bool{},
	}
}

func newIntSliceScope(parent *intSliceScope) *intSliceScope {
	return &intSliceScope{
		parent: parent,
		vars:   map[string]bool{},
	}
}

func newBoolScope(parent *boolScope) *boolScope {
	return &boolScope{
		parent: parent,
		vars:   map[string]bool{},
	}
}

func (scope *declScope) add(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.names[name] = true
}

func (scope *declScope) hasHere(name string) bool {
	if scope == nil {
		return false
	}
	return scope.names[name]
}

func (scope *declScope) has(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.names[name] {
			return true
		}
	}
	return false
}

func (scope *charSliceScope) add(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.charSlices[name] = true
}

func (scope *charSliceScope) has(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.charSlices[name] {
			return true
		}
	}
	return false
}

func (scope *charSliceScope) addStringSlice(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.stringSlices[name] = true
}

func (scope *charSliceScope) hasStringSlice(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.stringSlices[name] || current.charSlices[name] {
			return true
		}
	}
	return false
}

func (scope *charSliceScope) addStringVar(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.stringVars[name] = true
}

func (scope *charSliceScope) hasStringVar(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.stringVars[name] {
			return true
		}
	}
	return false
}

func (scope *charSliceScope) addCharVar(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.charVars[name] = true
}

func (scope *charSliceScope) hasCharVar(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.charVars[name] {
			return true
		}
	}
	return false
}

func (scope *intSliceScope) add(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.vars[name] = true
}

func (scope *intSliceScope) has(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.vars[name] {
			return true
		}
	}
	return false
}

func (scope *boolScope) add(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.vars[name] = true
}

func (scope *boolScope) has(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.vars[name] {
			return true
		}
	}
	return false
}

func (scope *loweringScope) addStringVar(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.stringVars[name] = true
}

func (scope *loweringScope) addStringSlice(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.stringSlices[name] = true
}

func (scope *loweringScope) hasStringVar(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.stringVars[name] {
			return true
		}
	}
	return false
}

func (scope *loweringScope) hasStringSlice(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.stringSlices[name] {
			return true
		}
	}
	return false
}

func rewriteBlock(block *ast.BlockStmt, state *rewriteState) {
	if block == nil {
		return
	}
	list := make([]ast.Stmt, 0, len(block.List))
	for _, stmt := range block.List {
		list = append(list, rewriteStmtList(stmt, state)...)
	}
	block.List = list
}

func lowerBlockIntConversions(block *ast.BlockStmt, state *rewriteState, scope *loweringScope) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		lowerStmtIntConversions(stmt, state, scope)
	}
}

func rewritePlaceholderBlock(block *ast.BlockStmt) {
	if block == nil {
		return
	}
	for i, stmt := range block.List {
		block.List[i] = rewritePlaceholderStmt(stmt)
	}
}

func rewritePlaceholderStmt(stmt ast.Stmt) ast.Stmt {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Lhs {
			node.Lhs[i] = rewritePlaceholderExpr(expr)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewritePlaceholderExpr(expr)
		}
		return node
	case *ast.BlockStmt:
		rewritePlaceholderBlock(node)
		return node
	case *ast.CaseClause:
		for i, expr := range node.List {
			node.List[i] = rewritePlaceholderExpr(expr)
		}
		for i, bodyStmt := range node.Body {
			node.Body[i] = rewritePlaceholderStmt(bodyStmt)
		}
		return node
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return node
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewritePlaceholderExpr(value)
			}
		}
		return node
	case *ast.DeferStmt:
		if call, ok := rewritePlaceholderCall(node.Call).(*ast.CallExpr); ok {
			node.Call = call
		}
		return node
	case *ast.ExprStmt:
		node.X = rewritePlaceholderExpr(node.X)
		return node
	case *ast.ForStmt:
		if node.Init != nil {
			node.Init = rewritePlaceholderStmt(node.Init)
		}
		if node.Cond != nil {
			node.Cond = rewritePlaceholderExpr(node.Cond)
		}
		if node.Post != nil {
			node.Post = rewritePlaceholderStmt(node.Post)
		}
		rewritePlaceholderBlock(node.Body)
		return node
	case *ast.GoStmt:
		if call, ok := rewritePlaceholderCall(node.Call).(*ast.CallExpr); ok {
			node.Call = call
		}
		return node
	case *ast.IfStmt:
		if node.Init != nil {
			node.Init = rewritePlaceholderStmt(node.Init)
		}
		node.Cond = rewritePlaceholderExpr(node.Cond)
		rewritePlaceholderBlock(node.Body)
		if node.Else != nil {
			node.Else = rewritePlaceholderStmt(node.Else)
		}
		return node
	case *ast.IncDecStmt:
		node.X = rewritePlaceholderExpr(node.X)
		return node
	case *ast.LabeledStmt:
		node.Stmt = rewritePlaceholderStmt(node.Stmt)
		return node
	case *ast.RangeStmt:
		if node.Key != nil {
			node.Key = rewritePlaceholderExpr(node.Key)
		}
		if node.Value != nil {
			node.Value = rewritePlaceholderExpr(node.Value)
		}
		node.X = rewritePlaceholderExpr(node.X)
		rewritePlaceholderBlock(node.Body)
		return node
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewritePlaceholderExpr(expr)
		}
		return node
	case *ast.SendStmt:
		node.Chan = rewritePlaceholderExpr(node.Chan)
		node.Value = rewritePlaceholderExpr(node.Value)
		return node
	case *ast.SwitchStmt:
		if node.Init != nil {
			node.Init = rewritePlaceholderStmt(node.Init)
		}
		if node.Tag != nil {
			node.Tag = rewritePlaceholderExpr(node.Tag)
		}
		rewritePlaceholderBlock(node.Body)
		return node
	case *ast.TypeSwitchStmt:
		if node.Init != nil {
			node.Init = rewritePlaceholderStmt(node.Init)
		}
		node.Assign = rewritePlaceholderStmt(node.Assign)
		rewritePlaceholderBlock(node.Body)
		return node
	default:
		return node
	}
}

func rewritePlaceholderExpr(expr ast.Expr) ast.Expr {
	switch node := expr.(type) {
	case *ast.ArrayType:
		if node.Len != nil {
			node.Len = rewritePlaceholderExpr(node.Len)
		}
		node.Elt = rewritePlaceholderExpr(node.Elt)
		return node
	case *ast.BinaryExpr:
		node.X = rewritePlaceholderExpr(node.X)
		node.Y = rewritePlaceholderExpr(node.Y)
		return node
	case *ast.CallExpr:
		return rewritePlaceholderCall(node)
	case *ast.ChanType:
		node.Value = rewritePlaceholderExpr(node.Value)
		return node
	case *ast.CompositeLit:
		if node.Type != nil {
			node.Type = rewritePlaceholderExpr(node.Type)
		}
		for i, elt := range node.Elts {
			node.Elts[i] = rewritePlaceholderExpr(elt)
		}
		return node
	case *ast.Ellipsis:
		if node.Elt != nil {
			node.Elt = rewritePlaceholderExpr(node.Elt)
		}
		return node
	case *ast.FuncLit:
		rewritePlaceholderBlock(node.Body)
		return node
	case *ast.FuncType:
		if node.Params != nil {
			for _, field := range node.Params.List {
				field.Type = rewritePlaceholderExpr(field.Type)
			}
		}
		if node.Results != nil {
			for _, field := range node.Results.List {
				field.Type = rewritePlaceholderExpr(field.Type)
			}
		}
		return node
	case *ast.IndexExpr:
		node.X = rewritePlaceholderExpr(node.X)
		node.Index = rewritePlaceholderExpr(node.Index)
		return node
	case *ast.IndexListExpr:
		node.X = rewritePlaceholderExpr(node.X)
		for i, index := range node.Indices {
			node.Indices[i] = rewritePlaceholderExpr(index)
		}
		return node
	case *ast.KeyValueExpr:
		node.Key = rewritePlaceholderExpr(node.Key)
		node.Value = rewritePlaceholderExpr(node.Value)
		return node
	case *ast.MapType:
		node.Key = rewritePlaceholderExpr(node.Key)
		node.Value = rewritePlaceholderExpr(node.Value)
		return node
	case *ast.ParenExpr:
		node.X = rewritePlaceholderExpr(node.X)
		return node
	case *ast.SelectorExpr:
		node.X = rewritePlaceholderExpr(node.X)
		return node
	case *ast.SliceExpr:
		node.X = rewritePlaceholderExpr(node.X)
		if node.Low != nil {
			node.Low = rewritePlaceholderExpr(node.Low)
		}
		if node.High != nil {
			node.High = rewritePlaceholderExpr(node.High)
		}
		if node.Max != nil {
			node.Max = rewritePlaceholderExpr(node.Max)
		}
		return node
	case *ast.StarExpr:
		node.X = rewritePlaceholderExpr(node.X)
		return node
	case *ast.StructType:
		if node.Fields != nil {
			for _, field := range node.Fields.List {
				field.Type = rewritePlaceholderExpr(field.Type)
			}
		}
		return node
	case *ast.TypeAssertExpr:
		node.X = rewritePlaceholderExpr(node.X)
		if node.Type != nil {
			node.Type = rewritePlaceholderExpr(node.Type)
		}
		return node
	case *ast.UnaryExpr:
		node.X = rewritePlaceholderExpr(node.X)
		return node
	default:
		return node
	}
}

func rewritePlaceholderCall(call *ast.CallExpr) ast.Expr {
	call.Fun = rewritePlaceholderExpr(call.Fun)
	for i, arg := range call.Args {
		call.Args[i] = rewritePlaceholderExpr(arg)
	}
	if literal := rewriteGeneratorPlaceholderCast(call); literal != nil {
		return literal
	}
	rewriteReflectDeepEqualPlaceholder(call)
	return call
}

func rewriteGeneratorPlaceholderCast(call *ast.CallExpr) ast.Expr {
	if len(call.Args) != 1 {
		return nil
	}
	if !isGeneratorPlaceholderType(call.Fun) {
		return nil
	}
	lit, ok := unwrapParens(call.Args[0]).(*ast.BasicLit)
	if !ok || lit.Kind != token.INT {
		return nil
	}
	return lit
}

func rewriteReflectDeepEqualPlaceholder(call *ast.CallExpr) {
	if !isReflectDeepEqualCall(call) || len(call.Args) != 2 {
		return
	}
	rewritePlaceholderCompositeArg(call.Args[0], call.Args[1])
	rewritePlaceholderCompositeArg(call.Args[1], call.Args[0])
}

func rewritePlaceholderCompositeArg(target ast.Expr, other ast.Expr) {
	targetLit, ok := unwrapParens(target).(*ast.CompositeLit)
	if !ok || !isPlaceholderIntContainerType(targetLit.Type) {
		return
	}
	otherLit, ok := unwrapParens(other).(*ast.CompositeLit)
	if !ok || !isIntContainerType(otherLit.Type) {
		return
	}
	targetLit.Type = placeholderContainerAsInt(targetLit.Type)
}

func isReflectDeepEqualCall(call *ast.CallExpr) bool {
	selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "DeepEqual" {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	return ok && root.Name == "reflect"
}

func isPlaceholderIntContainerType(expr ast.Expr) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.ArrayType:
		return isGeneratorPlaceholderType(node.Elt)
	default:
		return false
	}
}

func isIntContainerType(expr ast.Expr) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.ArrayType:
		return isIntTypeExpr(node.Elt)
	default:
		return false
	}
}

func placeholderContainerAsInt(expr ast.Expr) ast.Expr {
	switch node := unwrapParens(expr).(type) {
	case *ast.ArrayType:
		return &ast.ArrayType{
			Len: node.Len,
			Elt: ast.NewIdent("int"),
		}
	default:
		return expr
	}
}

func lowerStmtIntConversions(stmt ast.Stmt, state *rewriteState, scope *loweringScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Lhs {
			node.Lhs[i] = lowerExprIntConversions(expr, state, scope)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = lowerExprIntConversions(expr, state, scope)
		}
		trackAssignStringSlices(node, scope)
		trackAssignStringVars(node, scope)
	case *ast.BlockStmt:
		lowerBlockIntConversions(node, state, newLoweringScope(scope))
	case *ast.CaseClause:
		child := newLoweringScope(scope)
		for i, expr := range node.List {
			node.List[i] = lowerExprIntConversions(expr, state, child)
		}
		for _, bodyStmt := range node.Body {
			lowerStmtIntConversions(bodyStmt, state, child)
		}
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = lowerExprIntConversions(value, state, scope)
			}
			trackValueSpecStringSlices(valueSpec, scope)
			trackValueSpecStringVars(valueSpec, scope)
		}
	case *ast.DeferStmt:
		node.Call = lowerCallIntConversions(node.Call, state, scope)
	case *ast.ExprStmt:
		node.X = lowerExprIntConversions(node.X, state, scope)
	case *ast.ForStmt:
		child := newLoweringScope(scope)
		if node.Init != nil {
			lowerStmtIntConversions(node.Init, state, child)
		}
		if node.Cond != nil {
			node.Cond = lowerExprIntConversions(node.Cond, state, child)
		}
		if node.Post != nil {
			lowerStmtIntConversions(node.Post, state, child)
		}
		lowerBlockIntConversions(node.Body, state, child)
	case *ast.GoStmt:
		node.Call = lowerCallIntConversions(node.Call, state, scope)
	case *ast.IfStmt:
		child := newLoweringScope(scope)
		if node.Init != nil {
			lowerStmtIntConversions(node.Init, state, child)
		}
		node.Cond = lowerExprIntConversions(node.Cond, state, child)
		lowerBlockIntConversions(node.Body, state, child)
		if node.Else != nil {
			lowerStmtIntConversions(node.Else, state, child)
		}
	case *ast.IncDecStmt:
		node.X = lowerExprIntConversions(node.X, state, scope)
	case *ast.LabeledStmt:
		lowerStmtIntConversions(node.Stmt, state, scope)
	case *ast.RangeStmt:
		node.X = lowerExprIntConversions(node.X, state, scope)
		child := newLoweringScope(scope)
		if rangeProducesStringTokens(node.X, scope) {
			if ident, ok := node.Value.(*ast.Ident); ok {
				child.addStringVar(ident.Name)
			}
		}
		lowerBlockIntConversions(node.Body, state, child)
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = lowerExprIntConversions(expr, state, scope)
		}
	case *ast.SendStmt:
		node.Chan = lowerExprIntConversions(node.Chan, state, scope)
		node.Value = lowerExprIntConversions(node.Value, state, scope)
	case *ast.SwitchStmt:
		child := newLoweringScope(scope)
		if node.Init != nil {
			lowerStmtIntConversions(node.Init, state, child)
		}
		if node.Tag != nil {
			node.Tag = lowerExprIntConversions(node.Tag, state, child)
		}
		lowerBlockIntConversions(node.Body, state, child)
	case *ast.TypeSwitchStmt:
		child := newLoweringScope(scope)
		if node.Init != nil {
			lowerStmtIntConversions(node.Init, state, child)
		}
		lowerStmtIntConversions(node.Assign, state, child)
		lowerBlockIntConversions(node.Body, state, child)
	}
}

func lowerExprIntConversions(expr ast.Expr, state *rewriteState, scope *loweringScope) ast.Expr {
	switch node := expr.(type) {
	case *ast.ArrayType:
		if node.Len != nil {
			node.Len = lowerExprIntConversions(node.Len, state, scope)
		}
		node.Elt = lowerExprIntConversions(node.Elt, state, scope)
		return node
	case *ast.BinaryExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		node.Y = lowerExprIntConversions(node.Y, state, scope)
		return node
	case *ast.CallExpr:
		return lowerCallIntConversions(node, state, scope)
	case *ast.ChanType:
		node.Value = lowerExprIntConversions(node.Value, state, scope)
		return node
	case *ast.CompositeLit:
		if node.Type != nil {
			node.Type = lowerExprIntConversions(node.Type, state, scope)
		}
		for i, elt := range node.Elts {
			node.Elts[i] = lowerExprIntConversions(elt, state, scope)
		}
		return node
	case *ast.Ellipsis:
		if node.Elt != nil {
			node.Elt = lowerExprIntConversions(node.Elt, state, scope)
		}
		return node
	case *ast.FuncLit:
		child := newLoweringScope(scope)
		if node.Type.Params != nil {
			for _, field := range node.Type.Params.List {
				if isStringTypeExpr(field.Type) {
					for _, name := range field.Names {
						child.addStringVar(name.Name)
					}
				}
			}
		}
		lowerBlockIntConversions(node.Body, state, child)
		return node
	case *ast.FuncType:
		if node.Params != nil {
			for _, field := range node.Params.List {
				field.Type = lowerExprIntConversions(field.Type, state, scope)
			}
		}
		if node.Results != nil {
			for _, field := range node.Results.List {
				field.Type = lowerExprIntConversions(field.Type, state, scope)
			}
		}
		return node
	case *ast.IndexExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		node.Index = lowerExprIntConversions(node.Index, state, scope)
		return node
	case *ast.IndexListExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		for i, index := range node.Indices {
			node.Indices[i] = lowerExprIntConversions(index, state, scope)
		}
		return node
	case *ast.KeyValueExpr:
		node.Key = lowerExprIntConversions(node.Key, state, scope)
		node.Value = lowerExprIntConversions(node.Value, state, scope)
		return node
	case *ast.MapType:
		node.Key = lowerExprIntConversions(node.Key, state, scope)
		node.Value = lowerExprIntConversions(node.Value, state, scope)
		return node
	case *ast.ParenExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		return node
	case *ast.SelectorExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		return node
	case *ast.SliceExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		if node.Low != nil {
			node.Low = lowerExprIntConversions(node.Low, state, scope)
		}
		if node.High != nil {
			node.High = lowerExprIntConversions(node.High, state, scope)
		}
		if node.Max != nil {
			node.Max = lowerExprIntConversions(node.Max, state, scope)
		}
		return node
	case *ast.StarExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		return node
	case *ast.StructType:
		if node.Fields != nil {
			for _, field := range node.Fields.List {
				field.Type = lowerExprIntConversions(field.Type, state, scope)
			}
		}
		return node
	case *ast.TypeAssertExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		if node.Type != nil {
			node.Type = lowerExprIntConversions(node.Type, state, scope)
		}
		return node
	case *ast.UnaryExpr:
		node.X = lowerExprIntConversions(node.X, state, scope)
		return node
	default:
		return node
	}
}

func lowerCallIntConversions(call *ast.CallExpr, state *rewriteState, scope *loweringScope) *ast.CallExpr {
	call.Fun = lowerExprIntConversions(call.Fun, state, scope)
	for i, arg := range call.Args {
		call.Args[i] = lowerExprIntConversions(arg, state, scope)
	}
	if ident, ok := call.Fun.(*ast.Ident); ok && len(call.Args) == 1 {
		switch ident.Name {
		case "int":
			if arg, ok := unwrapParens(call.Args[0]).(*ast.Ident); ok && scope.hasStringVar(arg.Name) {
				state.needMustAtoi = true
				return &ast.CallExpr{
					Fun:  ast.NewIdent("mustAtoi"),
					Args: []ast.Expr{ast.NewIdent(arg.Name)},
				}
			}
			if isReadLineCall(call.Args[0]) || isPopLineCall(call.Args[0]) {
				state.needMustAtoi = true
				return &ast.CallExpr{
					Fun:  ast.NewIdent("mustAtoi"),
					Args: []ast.Expr{call.Args[0]},
				}
			}
		case "float64":
			if isReadLineCall(call.Args[0]) || isPopLineCall(call.Args[0]) {
				state.needMustParseF64 = true
				return &ast.CallExpr{
					Fun:  ast.NewIdent("mustParseFloat64"),
					Args: []ast.Expr{call.Args[0]},
				}
			}
		}
	}
	return call
}

func trackAssignStringSlices(assign *ast.AssignStmt, scope *loweringScope) {
	if scope == nil {
		return
	}
	for index, lhs := range assign.Lhs {
		if index >= len(assign.Rhs) {
			break
		}
		ident, ok := lhs.(*ast.Ident)
		if !ok {
			continue
		}
		if isStringTokenSlice(assign.Rhs[index], scope) {
			scope.addStringSlice(ident.Name)
		}
	}
}

func trackAssignStringVars(assign *ast.AssignStmt, scope *loweringScope) {
	if scope == nil {
		return
	}
	for index, lhs := range assign.Lhs {
		if index >= len(assign.Rhs) {
			break
		}
		ident, ok := lhs.(*ast.Ident)
		if !ok {
			continue
		}
		if isKnownStringExpr(assign.Rhs[index], scope) {
			scope.addStringVar(ident.Name)
		}
	}
}

func trackValueSpecStringSlices(spec *ast.ValueSpec, scope *loweringScope) {
	if scope == nil {
		return
	}
	for index, name := range spec.Names {
		if index >= len(spec.Values) {
			break
		}
		if isStringTokenSlice(spec.Values[index], scope) {
			scope.addStringSlice(name.Name)
		}
	}
}

func trackValueSpecStringVars(spec *ast.ValueSpec, scope *loweringScope) {
	if scope == nil {
		return
	}
	for index, name := range spec.Names {
		if index >= len(spec.Values) {
			break
		}
		if isKnownStringExpr(spec.Values[index], scope) {
			scope.addStringVar(name.Name)
		}
	}
}

func rangeProducesStringTokens(expr ast.Expr, scope *loweringScope) bool {
	return isStringTokenSlice(expr, scope)
}

func isStringTokenSlice(expr ast.Expr, scope *loweringScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.Ident:
		return scope.hasStringSlice(node.Name)
	case *ast.CallExpr:
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && ident.Name == "stdinLines" {
			return true
		}
		return isStringsTokenCall(node)
	default:
		return false
	}
}

func isKnownStringExpr(expr ast.Expr, scope *loweringScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.BasicLit:
		return node.Kind == token.STRING
	case *ast.Ident:
		return scope.hasStringVar(node.Name)
	case *ast.CallExpr:
		return callReturnsString(node, nil)
	default:
		return false
	}
}

func isStringsTokenCall(expr *ast.CallExpr) bool {
	selector, ok := unwrapParens(expr.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	if !ok || root.Name != "strings" {
		return false
	}
	switch selector.Sel.Name {
	case "Fields", "Split", "SplitAfter", "SplitAfterN", "SplitN":
		return true
	default:
		return false
	}
}

func isGeneratorPlaceholderType(expr ast.Expr) bool {
	fnType, ok := unwrapParens(expr).(*ast.FuncType)
	return ok && funcTypeReturnsIntChan(fnType)
}

func isIntTypeExpr(expr ast.Expr) bool {
	ident, ok := unwrapParens(expr).(*ast.Ident)
	return ok && ident.Name == "int"
}

func isEmptyInterfaceType(expr ast.Expr) bool {
	if expr == nil {
		return false
	}
	iface, ok := unwrapParens(expr).(*ast.InterfaceType)
	return ok && iface.Methods != nil && len(iface.Methods.List) == 0
}

func isStringTypeExpr(expr ast.Expr) bool {
	ident, ok := unwrapParens(expr).(*ast.Ident)
	return ok && ident.Name == "string"
}

func rewriteStmtList(stmt ast.Stmt, state *rewriteState) []ast.Stmt {
	if stmt == nil {
		return nil
	}
	if node, ok := stmt.(*ast.ForStmt); ok {
		if expanded := rewriteBlankCountedLoopStmts(node, state); expanded != nil {
			return expanded
		}
	}
	if node, ok := stmt.(*ast.AssignStmt); ok {
		for i, expr := range node.Lhs {
			node.Lhs[i] = rewriteExpr(expr, state)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteExpr(expr, state)
		}
		if expanded := rewriteTupleUnpackAssign(node, state); expanded != nil {
			return expanded
		}
		return []ast.Stmt{node}
	}
	if node, ok := stmt.(*ast.CaseClause); ok {
		for i, expr := range node.List {
			node.List[i] = rewriteExpr(expr, state)
		}
		body := make([]ast.Stmt, 0, len(node.Body))
		for _, bodyStmt := range node.Body {
			body = append(body, rewriteStmtList(bodyStmt, state)...)
		}
		node.Body = body
		return []ast.Stmt{node}
	}
	return []ast.Stmt{rewriteStmt(stmt, state)}
}

func rewriteStmt(stmt ast.Stmt, state *rewriteState) ast.Stmt {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Lhs {
			node.Lhs[i] = rewriteExpr(expr, state)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteExpr(expr, state)
		}
		return node
	case *ast.BlockStmt:
		rewriteBlock(node, state)
		return node
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return node
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewriteExpr(value, state)
			}
		}
		return node
	case *ast.ExprStmt:
		node.X = rewriteExpr(node.X, state)
		return node
	case *ast.ForStmt:
		if node.Init != nil {
			node.Init = rewriteStmt(node.Init, state)
		}
		if node.Cond != nil {
			node.Cond = rewriteExpr(node.Cond, state)
		}
		if node.Post != nil {
			node.Post = rewriteStmt(node.Post, state)
		}
		rewriteBlock(node.Body, state)
		return node
	case *ast.GoStmt:
		rewritten, ok := rewriteCall(node.Call, state).(*ast.CallExpr)
		if ok {
			node.Call = rewritten
		}
		return node
	case *ast.IfStmt:
		if node.Init != nil {
			node.Init = rewriteStmt(node.Init, state)
		}
		node.Cond = rewriteExpr(node.Cond, state)
		rewriteBlock(node.Body, state)
		if node.Else != nil {
			node.Else = rewriteStmt(node.Else, state)
		}
		return node
	case *ast.IncDecStmt:
		node.X = rewriteExpr(node.X, state)
		return node
	case *ast.LabeledStmt:
		node.Stmt = rewriteStmt(node.Stmt, state)
		return node
	case *ast.RangeStmt:
		rewriteTupleDestructureRange(node, state)
		if node.Key != nil {
			node.Key = rewriteExpr(node.Key, state)
		}
		if node.Value != nil {
			node.Value = rewriteExpr(node.Value, state)
		}
		node.X = rewriteExpr(node.X, state)
		rewriteBlock(node.Body, state)
		return node
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewriteExpr(expr, state)
		}
		return node
	case *ast.SendStmt:
		node.Chan = rewriteExpr(node.Chan, state)
		node.Value = rewriteExpr(node.Value, state)
		return node
	case *ast.SwitchStmt:
		if node.Init != nil {
			node.Init = rewriteStmt(node.Init, state)
		}
		if node.Tag != nil {
			node.Tag = rewriteExpr(node.Tag, state)
		}
		rewriteBlock(node.Body, state)
		return node
	case *ast.TypeSwitchStmt:
		if node.Init != nil {
			node.Init = rewriteStmt(node.Init, state)
		}
		node.Assign = rewriteStmt(node.Assign, state)
		rewriteBlock(node.Body, state)
		return node
	default:
		return node
	}
}

func rewriteTupleDestructureRange(node *ast.RangeStmt, state *rewriteState) {
	if node == nil || node.Tok != token.DEFINE || node.Value == nil || node.Body == nil {
		return
	}
	composite, ok := unwrapParens(node.Value).(*ast.CompositeLit)
	if !ok || len(composite.Elts) == 0 {
		return
	}
	lhs := make([]ast.Expr, 0, len(composite.Elts))
	for _, elt := range composite.Elts {
		ident, ok := unwrapParens(elt).(*ast.Ident)
		if !ok || ident.Name == "" || ident.Name == "_" {
			return
		}
		lhs = append(lhs, ident)
	}
	state.tempCounter++
	temp := ast.NewIdent(fmt.Sprintf("rangeTuple%d", state.tempCounter))
	node.Value = temp
	rhs := make([]ast.Expr, 0, len(lhs))
	for index := range lhs {
		rhs = append(rhs, &ast.IndexExpr{
			X:     temp,
			Index: &ast.BasicLit{Kind: token.INT, Value: strconv.Itoa(index)},
		})
	}
	assign := &ast.AssignStmt{
		Lhs: lhs,
		Tok: token.DEFINE,
		Rhs: rhs,
	}
	node.Body.List = append([]ast.Stmt{assign}, node.Body.List...)
}

func rewriteExpr(expr ast.Expr, state *rewriteState) ast.Expr {
	switch node := expr.(type) {
	case *ast.BinaryExpr:
		node.X = rewriteExpr(node.X, state)
		node.Y = rewriteExpr(node.Y, state)
		if expr := rewriteStringContainsIndexCompare(node, state); expr != nil {
			return expr
		}
		if expr := rewritePercentStringFormat(node, state); expr != nil {
			return expr
		}
		if expr := rewriteIntSliceConcat(node, state); expr != nil {
			return expr
		}
		return node
	case *ast.CallExpr:
		return rewriteCall(node, state)
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = rewriteExpr(elt, state)
		}
		return node
	case *ast.FuncLit:
		rewriteBlock(node.Body, state)
		return node
	case *ast.IndexExpr:
		node.X = rewriteExpr(node.X, state)
		node.Index = rewriteExpr(node.Index, state)
		if rewritten := rewriteNegativeOffset(node.X, node.Index); rewritten != nil {
			node.Index = rewritten
		}
		return node
	case *ast.KeyValueExpr:
		node.Key = rewriteExpr(node.Key, state)
		node.Value = rewriteExpr(node.Value, state)
		return node
	case *ast.ParenExpr:
		node.X = rewriteExpr(node.X, state)
		return node
	case *ast.SelectorExpr:
		if expr := rewriteSelectorExpr(node, state); expr != nil {
			return expr
		}
		node.X = rewriteExpr(node.X, state)
		return node
	case *ast.SliceExpr:
		node.X = rewriteExpr(node.X, state)
		if node.Low != nil {
			node.Low = rewriteExpr(node.Low, state)
			if rewritten := rewriteNegativeOffset(node.X, node.Low); rewritten != nil {
				node.Low = rewritten
			}
		}
		if node.High != nil {
			node.High = rewriteExpr(node.High, state)
			if rewritten := rewriteNegativeOffset(node.X, node.High); rewritten != nil {
				node.High = rewritten
			}
		}
		if node.Max != nil {
			node.Max = rewriteExpr(node.Max, state)
			if rewritten := rewriteNegativeOffset(node.X, node.Max); rewritten != nil {
				node.Max = rewritten
			}
		}
		if expr := rewriteLostReverseSlice(node, state); expr != nil {
			return expr
		}
		return node
	case *ast.StarExpr:
		node.X = rewriteExpr(node.X, state)
		return node
	case *ast.TypeAssertExpr:
		node.X = rewriteExpr(node.X, state)
		return node
	case *ast.UnaryExpr:
		node.X = rewriteExpr(node.X, state)
		return node
	default:
		return node
	}
}

func rewriteCall(call *ast.CallExpr, state *rewriteState) ast.Expr {
	call.Fun = rewriteExpr(call.Fun, state)
	for i, arg := range call.Args {
		call.Args[i] = rewriteExpr(arg, state)
	}
	if expr := rewriteNoValueCollectionBuilderCall(call, state); expr != nil {
		return expr
	}
	if expr := rewriteCallExpr(call, state); expr != nil {
		return expr
	}
	return call
}

func rewriteNegativeOffset(base ast.Expr, expr ast.Expr) ast.Expr {
	if !isNegativeRelativeExpr(expr) {
		return nil
	}
	return &ast.BinaryExpr{
		X: &ast.CallExpr{
			Fun:  ast.NewIdent("len"),
			Args: []ast.Expr{base},
		},
		Op: token.ADD,
		Y:  &ast.ParenExpr{X: expr},
	}
}

func isNegativeRelativeExpr(expr ast.Expr) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.UnaryExpr:
		return node.Op == token.SUB
	case *ast.BinaryExpr:
		if node.Op != token.ADD && node.Op != token.SUB {
			return false
		}
		return isNegativeRelativeExpr(node.X)
	default:
		return false
	}
}

func rewriteNoValueCollectionBuilderCall(call *ast.CallExpr, state *rewriteState) ast.Expr {
	if len(call.Args) != 0 {
		return nil
	}
	lit, ok := unwrapParens(call.Fun).(*ast.FuncLit)
	if !ok || !funcLitHasNoResults(lit) {
		return nil
	}
	name, loop, ok := matchNoValueCollectionBuilder(lit)
	if !ok {
		return nil
	}
	if rangeLoop, ok := loop.(*ast.RangeStmt); ok {
		if expr := rewriteStringCharListBuilder(name, rangeLoop, state); expr != nil {
			return expr
		}
	}
	if forLoop, ok := loop.(*ast.ForStmt); ok {
		if expr := rewriteIntGeneratorCollector(name, forLoop); expr != nil {
			return expr
		}
		if expr := rewriteIntListBuilder(name, forLoop); expr != nil {
			return expr
		}
	}
	return nil
}

func rewriteIntGeneratorCollector(name string, loop *ast.ForStmt) ast.Expr {
	if loop == nil || loop.Body == nil || len(loop.Body.List) != 1 {
		return nil
	}
	assign, ok := loop.Body.List[0].(*ast.AssignStmt)
	if !ok || assign.Tok != token.ASSIGN || len(assign.Lhs) != 1 || len(assign.Rhs) != 1 || !sameIdentExpr(assign.Lhs[0], name) {
		return nil
	}
	appendCall, ok := unwrapParens(assign.Rhs[0]).(*ast.CallExpr)
	if !ok || len(appendCall.Args) != 2 {
		return nil
	}
	appendIdent, ok := unwrapParens(appendCall.Fun).(*ast.Ident)
	if !ok || appendIdent.Name != "append" || !sameIdentExpr(appendCall.Args[0], name) {
		return nil
	}
	init, ok := loop.Init.(*ast.AssignStmt)
	if !ok || init.Tok != token.DEFINE || len(init.Lhs) != 2 || len(init.Rhs) != 1 {
		return nil
	}
	valueIdent, ok := unwrapParens(init.Lhs[0]).(*ast.Ident)
	if !ok || !sameIdentExpr(appendCall.Args[1], valueIdent.Name) {
		return nil
	}
	okIdent, ok := unwrapParens(init.Lhs[1]).(*ast.Ident)
	if !ok || loop.Cond == nil || !sameIdentExpr(loop.Cond, okIdent.Name) {
		return nil
	}
	post, ok := loop.Post.(*ast.AssignStmt)
	if !ok || post.Tok != token.ASSIGN || len(post.Lhs) != 2 || len(post.Rhs) != 1 {
		return nil
	}
	if !sameIdentExpr(post.Lhs[0], valueIdent.Name) || !sameIdentExpr(post.Lhs[1], okIdent.Name) {
		return nil
	}
	initThunk := extractIntGeneratorThunkFromReceive(init.Rhs[0])
	postThunk := extractIntGeneratorThunkFromReceive(post.Rhs[0])
	if initThunk == nil || postThunk == nil {
		return nil
	}
	return initThunk
}

func extractIntGeneratorThunkFromReceive(expr ast.Expr) ast.Expr {
	recv, ok := unwrapParens(expr).(*ast.UnaryExpr)
	if !ok || recv.Op != token.ARROW {
		return nil
	}
	outerCall, ok := unwrapParens(recv.X).(*ast.CallExpr)
	if !ok || len(outerCall.Args) != 0 {
		return nil
	}
	innerCall, ok := unwrapParens(outerCall.Fun).(*ast.CallExpr)
	if !ok || len(innerCall.Args) != 0 || !isIntGeneratorThunk(innerCall) {
		return nil
	}
	return innerCall
}

func rewriteStringContainsIndexCompare(expr *ast.BinaryExpr, state *rewriteState) ast.Expr {
	if expr.Op != token.NEQ || !isNegativeOneLiteral(expr.Y) {
		return nil
	}
	call, ok := unwrapParens(expr.X).(*ast.CallExpr)
	if !ok || len(call.Args) != 0 {
		return nil
	}
	lit, ok := unwrapParens(call.Fun).(*ast.FuncLit)
	if !ok || lit.Type == nil || lit.Type.Results == nil || len(lit.Type.Results.List) != 1 || !isIntTypeExpr(lit.Type.Results.List[0].Type) {
		return nil
	}
	if len(lit.Body.List) != 2 {
		return nil
	}
	rangeStmt, ok := lit.Body.List[0].(*ast.RangeStmt)
	if !ok || rangeStmt.Value == nil {
		return nil
	}
	valueIdent, ok := unwrapParens(rangeStmt.Value).(*ast.Ident)
	if !ok {
		return nil
	}
	if len(rangeStmt.Body.List) != 1 {
		return nil
	}
	ifStmt, ok := rangeStmt.Body.List[0].(*ast.IfStmt)
	if !ok || ifStmt.Init != nil || len(ifStmt.Body.List) != 1 {
		return nil
	}
	cond, ok := unwrapParens(ifStmt.Cond).(*ast.BinaryExpr)
	if !ok || cond.Op != token.EQL {
		return nil
	}
	var needle ast.Expr
	switch {
	case sameIdentExpr(cond.X, valueIdent.Name):
		needle = cond.Y
	case sameIdentExpr(cond.Y, valueIdent.Name):
		needle = cond.X
	default:
		return nil
	}
	returnStmt, ok := ifStmt.Body.List[0].(*ast.ReturnStmt)
	if !ok || len(returnStmt.Results) != 1 {
		return nil
	}
	if !isNegativeOneReturn(lit.Body.List[1]) {
		return nil
	}
	state.needStringsImport = true
	return &ast.CallExpr{
		Fun: &ast.SelectorExpr{
			X:   ast.NewIdent("strings"),
			Sel: ast.NewIdent("Contains"),
		},
		Args: []ast.Expr{rangeStmt.X, needle},
	}
}

func rewriteStringCharListBuilder(name string, loop *ast.RangeStmt, state *rewriteState) ast.Expr {
	if !isStringRangeAppendLoop(loop, name) {
		return nil
	}
	state.needStringsImport = true
	return &ast.CallExpr{
		Fun: &ast.SelectorExpr{
			X:   ast.NewIdent("strings"),
			Sel: ast.NewIdent("Split"),
		},
		Args: []ast.Expr{
			loop.X,
			&ast.BasicLit{Kind: token.STRING, Value: strconv.Quote("")},
		},
	}
}

func rewriteIntListBuilder(name string, loop *ast.ForStmt) ast.Expr {
	if !isAppendIntLoop(loop, name) {
		return nil
	}
	body := &ast.BlockStmt{
		List: []ast.Stmt{
			loop,
			&ast.ReturnStmt{},
		},
	}
	return &ast.CallExpr{
		Fun: &ast.FuncLit{
			Type: &ast.FuncType{
				Results: &ast.FieldList{
					List: []*ast.Field{
						{
							Names: []*ast.Ident{ast.NewIdent(name)},
							Type: &ast.ArrayType{
								Elt: ast.NewIdent("int"),
							},
						},
					},
				},
			},
			Body: body,
		},
	}
}

func funcLitHasNoResults(lit *ast.FuncLit) bool {
	return lit != nil && lit.Type != nil && (lit.Type.Results == nil || len(lit.Type.Results.List) == 0)
}

func matchNoValueCollectionBuilder(lit *ast.FuncLit) (string, ast.Stmt, bool) {
	if lit == nil || lit.Body == nil || len(lit.Body.List) != 3 {
		return "", nil, false
	}
	init, ok := lit.Body.List[0].(*ast.AssignStmt)
	if !ok || init.Tok != token.DEFINE || len(init.Lhs) != 1 || len(init.Rhs) != 1 {
		return "", nil, false
	}
	name, ok := unwrapParens(init.Lhs[0]).(*ast.Ident)
	if !ok || !isInterfaceSliceLiteral(init.Rhs[0]) {
		return "", nil, false
	}
	last, ok := lit.Body.List[2].(*ast.ExprStmt)
	if !ok || !sameIdentExpr(last.X, name.Name) {
		return "", nil, false
	}
	return name.Name, lit.Body.List[1], true
}

func isInterfaceSliceLiteral(expr ast.Expr) bool {
	lit, ok := unwrapParens(expr).(*ast.CompositeLit)
	if !ok || len(lit.Elts) != 0 {
		return false
	}
	return isInterfaceSliceType(lit.Type)
}

func isInterfaceSliceType(expr ast.Expr) bool {
	arrayType, ok := unwrapParens(expr).(*ast.ArrayType)
	return ok && arrayType.Len == nil && isEmptyInterfaceType(arrayType.Elt)
}

func isInterfaceSliceSliceType(expr ast.Expr) bool {
	arrayType, ok := unwrapParens(expr).(*ast.ArrayType)
	return ok && arrayType.Len == nil && isInterfaceSliceType(arrayType.Elt)
}

func isStringRangeAppendLoop(loop *ast.RangeStmt, target string) bool {
	if loop == nil || loop.Value == nil || len(loop.Body.List) != 1 {
		return false
	}
	value, ok := unwrapParens(loop.Value).(*ast.Ident)
	if !ok {
		return false
	}
	assign, ok := loop.Body.List[0].(*ast.AssignStmt)
	if !ok || assign.Tok != token.ASSIGN || len(assign.Lhs) != 1 || len(assign.Rhs) != 1 || !sameIdentExpr(assign.Lhs[0], target) {
		return false
	}
	appendCall, ok := unwrapParens(assign.Rhs[0]).(*ast.CallExpr)
	if !ok || len(appendCall.Args) != 2 {
		return false
	}
	appendIdent, ok := unwrapParens(appendCall.Fun).(*ast.Ident)
	if !ok || appendIdent.Name != "append" || !sameIdentExpr(appendCall.Args[0], target) {
		return false
	}
	return sameIdentExpr(appendCall.Args[1], value.Name)
}

func isAppendIntLoop(loop *ast.ForStmt, target string) bool {
	if !isAscendingOneBasedLoop(loop) || len(loop.Body.List) != 1 {
		return false
	}
	assign, ok := loop.Body.List[0].(*ast.AssignStmt)
	if !ok || assign.Tok != token.ASSIGN || len(assign.Lhs) != 1 || len(assign.Rhs) != 1 || !sameIdentExpr(assign.Lhs[0], target) {
		return false
	}
	appendCall, ok := unwrapParens(assign.Rhs[0]).(*ast.CallExpr)
	if !ok || len(appendCall.Args) != 2 {
		return false
	}
	appendIdent, ok := unwrapParens(appendCall.Fun).(*ast.Ident)
	if !ok || appendIdent.Name != "append" || !sameIdentExpr(appendCall.Args[0], target) {
		return false
	}
	init, ok := loop.Init.(*ast.AssignStmt)
	if !ok || len(init.Lhs) != 1 {
		return false
	}
	index, ok := unwrapParens(init.Lhs[0]).(*ast.Ident)
	if !ok {
		return false
	}
	return sameIdentExpr(appendCall.Args[1], index.Name)
}

func sameIdentExpr(expr ast.Expr, name string) bool {
	ident, ok := unwrapParens(expr).(*ast.Ident)
	return ok && ident.Name == name
}

func isNegativeOneLiteral(expr ast.Expr) bool {
	unary, ok := unwrapParens(expr).(*ast.UnaryExpr)
	if !ok || unary.Op != token.SUB {
		return false
	}
	lit, ok := unwrapParens(unary.X).(*ast.BasicLit)
	return ok && lit.Kind == token.INT && lit.Value == "1"
}

func isNegativeOneReturn(stmt ast.Stmt) bool {
	ret, ok := stmt.(*ast.ReturnStmt)
	return ok && len(ret.Results) == 1 && isNegativeOneLiteral(ret.Results[0])
}

func isStringsSplitCharsCall(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok || len(call.Args) != 2 {
		return false
	}
	selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "Split" {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	if !ok || root.Name != "strings" {
		return false
	}
	lit, ok := unwrapParens(call.Args[1]).(*ast.BasicLit)
	if !ok || lit.Kind != token.STRING {
		return false
	}
	value, err := strconv.Unquote(lit.Value)
	return err == nil && value == ""
}

func isStringsStringSliceCall(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok {
		return false
	}
	selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	if !ok || root.Name != "strings" {
		return false
	}
	switch selector.Sel.Name {
	case "Split", "Fields":
		return true
	default:
		return false
	}
}

func isStringIndexExpr(expr ast.Expr, scope *charSliceScope) bool {
	index, ok := unwrapParens(expr).(*ast.IndexExpr)
	if !ok {
		return false
	}
	return isKnownStringExprForChars(index.X, scope)
}

func isStringSliceExpr(expr ast.Expr, scope *charSliceScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.Ident:
		return scope.hasStringSlice(node.Name)
	case *ast.CallExpr:
		return isStringsStringSliceCall(node)
	default:
		return false
	}
}

func isKnownStringExprForChars(expr ast.Expr, scope *charSliceScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.BasicLit:
		return node.Kind == token.STRING
	case *ast.BinaryExpr:
		return node.Op == token.ADD && isKnownStringExprForChars(node.X, scope) && isKnownStringExprForChars(node.Y, scope)
	case *ast.CallExpr:
		return callReturnsString(node, nil)
	case *ast.Ident:
		return scope.hasStringVar(node.Name)
	case *ast.IndexExpr:
		return isStringSliceExpr(node.X, scope)
	case *ast.SliceExpr:
		return isKnownStringExprForChars(node.X, scope)
	default:
		return false
	}
}

func isPythonStringCharExpr(expr ast.Expr, scope *charSliceScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.Ident:
		return scope.hasCharVar(node.Name)
	case *ast.IndexExpr:
		return isStringIndexExpr(node, scope)
	default:
		return false
	}
}

func rewriteStringCharComparison(expr *ast.BinaryExpr, scope *charSliceScope) {
	if expr == nil {
		return
	}
	switch expr.Op {
	case token.EQL, token.NEQ, token.LSS, token.GTR, token.LEQ, token.GEQ:
	default:
		return
	}
	switch {
	case isPythonStringCharExpr(expr.X, scope) && isKnownStringExprForChars(expr.Y, scope):
		expr.X = wrapStringCharExpr(expr.X)
	case isPythonStringCharExpr(expr.Y, scope) && isKnownStringExprForChars(expr.X, scope):
		expr.Y = wrapStringCharExpr(expr.Y)
	}
}

func wrapStringCharExpr(expr ast.Expr) ast.Expr {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if ok {
		ident, ok := unwrapParens(call.Fun).(*ast.Ident)
		if ok && ident.Name == "string" && len(call.Args) == 1 {
			return expr
		}
	}
	return &ast.CallExpr{
		Fun:  ast.NewIdent("string"),
		Args: []ast.Expr{expr},
	}
}

func isIntSliceExpr(expr ast.Expr, scope *intSliceScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.Ident:
		return scope.has(node.Name)
	case *ast.CallExpr:
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && ident.Name == "formatIntSlice" {
			return false
		}
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && ident.Name == "takeNextInts" {
			return true
		}
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && (ident.Name == "reverseInts" || ident.Name == "concatIntSlices") {
			return true
		}
		if lit, ok := unwrapParens(node.Fun).(*ast.FuncLit); ok && lit.Type != nil && lit.Type.Results != nil && len(lit.Type.Results.List) == 1 {
			return isIntSliceType(lit.Type.Results.List[0].Type)
		}
	case *ast.CompositeLit:
		return isIntSliceType(node.Type)
	case *ast.SliceExpr:
		return isIntSliceExpr(node.X, scope)
	}
	return false
}

func isFmtPrintlnCall(call *ast.CallExpr) bool {
	selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "Println" {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	return ok && root.Name == "fmt"
}

func rewritePercentStringFormat(expr *ast.BinaryExpr, state *rewriteState) ast.Expr {
	if expr.Op != token.REM {
		return nil
	}
	formatLit, ok := unwrapParens(expr.X).(*ast.BasicLit)
	if !ok || formatLit.Kind != token.STRING {
		return nil
	}
	args := percentFormatArgs(expr.Y)
	if len(args) == 0 {
		return nil
	}
	state.needFmtImport = true
	return &ast.CallExpr{
		Fun: &ast.SelectorExpr{
			X:   ast.NewIdent("fmt"),
			Sel: ast.NewIdent("Sprintf"),
		},
		Args: append([]ast.Expr{formatLit}, args...),
	}
}

func percentFormatArgs(expr ast.Expr) []ast.Expr {
	switch node := unwrapParens(expr).(type) {
	case *ast.CallExpr:
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && ident.Name == "string" && len(node.Args) == 1 {
			return percentFormatArgs(node.Args[0])
		}
	case *ast.CompositeLit:
		return node.Elts
	}
	return []ast.Expr{expr}
}

func rewriteBlankCountedLoopStmts(loop *ast.ForStmt, state *rewriteState) []ast.Stmt {
	init, ok := loop.Init.(*ast.AssignStmt)
	if !ok || init.Tok != token.DEFINE || len(init.Lhs) != 1 || len(init.Rhs) != 1 {
		return nil
	}
	lhs, ok := init.Lhs[0].(*ast.Ident)
	if !ok || lhs.Name == "" {
		return nil
	}
	if !isZeroLiteral(init.Rhs[0]) {
		return nil
	}

	cond, ok := loop.Cond.(*ast.BinaryExpr)
	if !ok || cond.Op != token.LSS {
		return nil
	}
	condLHS, ok := cond.X.(*ast.Ident)
	if !ok || condLHS.Name != lhs.Name {
		return nil
	}

	post, ok := loop.Post.(*ast.IncDecStmt)
	if !ok || post.Tok != token.INC {
		return nil
	}
	postX, ok := post.X.(*ast.Ident)
	if !ok || postX.Name != lhs.Name {
		return nil
	}

	state.loopCounter++
	limit := ast.NewIdent(fmt.Sprintf("loopLimit%d", state.loopCounter))
	loopName := lhs.Name
	if loopName == "_" {
		loopName = fmt.Sprintf("loopIndex%d", state.loopCounter)
	}
	name := ast.NewIdent(loopName)
	rewrittenLoop := &ast.ForStmt{
		Init: &ast.AssignStmt{
			Lhs: []ast.Expr{name},
			Tok: token.DEFINE,
			Rhs: []ast.Expr{&ast.BasicLit{Kind: token.INT, Value: "0"}},
		},
		Cond: &ast.BinaryExpr{
			X:  name,
			Op: token.LSS,
			Y:  limit,
		},
		Post: &ast.IncDecStmt{
			X:   name,
			Tok: token.INC,
		},
		Body: loop.Body,
	}
	rewriteBlock(rewrittenLoop.Body, state)
	return []ast.Stmt{
		&ast.AssignStmt{
			Lhs: []ast.Expr{limit},
			Tok: token.DEFINE,
			Rhs: []ast.Expr{rewriteExpr(cond.Y, state)},
		},
		rewrittenLoop,
	}
}

func rewriteCallExpr(call *ast.CallExpr, state *rewriteState) ast.Expr {
	if ident, ok := call.Fun.(*ast.Ident); ok && ident.Name == "bisect_right" && len(call.Args) == 2 {
		state.needBisectRight = true
		state.needSortImport = true
		return &ast.CallExpr{
			Fun:  ast.NewIdent("bisectRightInts"),
			Args: call.Args,
		}
	}

	if ident, ok := call.Fun.(*ast.Ident); ok && len(call.Args) == 1 {
		switch ident.Name {
		case "sum":
			state.needSumHelper = true
			return call
		case "sqrt":
			state.needMathImport = true
			return &ast.CallExpr{
				Fun: &ast.SelectorExpr{
					X:   ast.NewIdent("math"),
					Sel: ast.NewIdent("Sqrt"),
				},
				Args: []ast.Expr{
					&ast.CallExpr{
						Fun:  ast.NewIdent("float64"),
						Args: []ast.Expr{call.Args[0]},
					},
				},
			}
		case "floor":
			state.needMathImport = true
			return &ast.CallExpr{
				Fun: ast.NewIdent("int"),
				Args: []ast.Expr{
					&ast.CallExpr{
						Fun: &ast.SelectorExpr{
							X:   ast.NewIdent("math"),
							Sel: ast.NewIdent("Floor"),
						},
						Args: []ast.Expr{
							&ast.CallExpr{
								Fun:  ast.NewIdent("float64"),
								Args: []ast.Expr{call.Args[0]},
							},
						},
					},
				},
			}
		case "byte":
			if literal := singleByteLiteral(call.Args[0]); literal != nil {
				return literal
			}
		}
	}

	if isSysExitCall(call) {
		state.needOSImport = true
		args := call.Args
		if len(args) == 0 {
			args = []ast.Expr{&ast.BasicLit{Kind: token.INT, Value: "0"}}
		}
		return &ast.CallExpr{
			Fun: &ast.SelectorExpr{
				X:   ast.NewIdent("os"),
				Sel: ast.NewIdent("Exit"),
			},
			Args: args,
		}
	}

	if len(call.Args) == 1 && (isSysReadLine(call.Args[0]) || isReadLineCall(call.Args[0])) {
		if ident, ok := call.Fun.(*ast.Ident); ok {
			switch ident.Name {
			case "int":
				state.needReadLine = true
				state.needSharedReader = true
				state.needMustAtoi = true
				return &ast.CallExpr{
					Fun:  ast.NewIdent("mustAtoi"),
					Args: []ast.Expr{&ast.CallExpr{Fun: ast.NewIdent("readLine")}},
				}
			case "float64":
				state.needReadLine = true
				state.needSharedReader = true
				state.needMustParseF64 = true
				return &ast.CallExpr{
					Fun:  ast.NewIdent("mustParseFloat64"),
					Args: []ast.Expr{&ast.CallExpr{Fun: ast.NewIdent("readLine")}},
				}
			}
		}
	}

	if selector, ok := call.Fun.(*ast.SelectorExpr); ok && selector.Sel != nil && selector.Sel.Name == "ReadString" {
		if isBufioNewReaderOnStdin(selector.X) {
			state.needSharedReader = true
			selector.X = ast.NewIdent("sharedStdinReader")
			return call
		}
	}

	selector, ok := call.Fun.(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "format" {
		return nil
	}

	lit, ok := selector.X.(*ast.BasicLit)
	if !ok || lit.Kind != token.STRING {
		return nil
	}
	pythonFormat, err := strconv.Unquote(lit.Value)
	if err != nil {
		return nil
	}
	goFormat := pythonFormatToGo(pythonFormat)
	state.needFmtImport = true
	return &ast.CallExpr{
		Fun: &ast.SelectorExpr{
			X:   ast.NewIdent("fmt"),
			Sel: ast.NewIdent("Sprintf"),
		},
		Args: append([]ast.Expr{
			&ast.BasicLit{Kind: token.STRING, Value: strconv.Quote(goFormat)},
		}, call.Args...),
	}
}

func rewriteSelectorExpr(selector *ast.SelectorExpr, state *rewriteState) ast.Expr {
	if isSysStdinReadlineSelector(selector) {
		state.needReadLine = true
		state.needSharedReader = true
		return ast.NewIdent("readLine")
	}
	if isSysStdinSelector(selector) {
		state.needStdinLines = true
		state.needSharedReader = true
		state.needStringsImport = true
		return &ast.CallExpr{Fun: ast.NewIdent("stdinLines")}
	}
	return nil
}

func rewriteStdinAliases(file *ast.File, state *rewriteState) {
	scope := newStdinAliasScope(nil)
	for _, decl := range file.Decls {
		switch node := decl.(type) {
		case *ast.FuncDecl:
			if node.Body != nil {
				rewriteStdinAliasBlock(node.Body, state, newStdinAliasScope(scope))
			}
		case *ast.GenDecl:
			for _, spec := range node.Specs {
				valueSpec, ok := spec.(*ast.ValueSpec)
				if !ok {
					continue
				}
				for i, value := range valueSpec.Values {
					valueSpec.Values[i] = rewriteStdinAliasExpr(value, state, scope)
				}
				trackValueSpecStdinAliases(valueSpec, scope)
			}
		}
	}
}

func rewriteStdinAliasBlock(block *ast.BlockStmt, state *rewriteState, scope *stdinAliasScope) {
	if block == nil {
		return
	}
	for _, stmt := range block.List {
		rewriteStdinAliasStmt(stmt, state, scope)
	}
}

func rewriteStdinAliasStmt(stmt ast.Stmt, state *rewriteState, scope *stdinAliasScope) {
	switch node := stmt.(type) {
	case *ast.AssignStmt:
		for i, expr := range node.Lhs {
			node.Lhs[i] = rewriteStdinAliasExpr(expr, state, scope)
		}
		for i, expr := range node.Rhs {
			node.Rhs[i] = rewriteStdinAliasExpr(expr, state, scope)
		}
		trackAssignStdinAliases(node, scope)
	case *ast.BlockStmt:
		rewriteStdinAliasBlock(node, state, newStdinAliasScope(scope))
	case *ast.DeclStmt:
		genDecl, ok := node.Decl.(*ast.GenDecl)
		if !ok {
			return
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for i, value := range valueSpec.Values {
				valueSpec.Values[i] = rewriteStdinAliasExpr(value, state, scope)
			}
			trackValueSpecStdinAliases(valueSpec, scope)
		}
	case *ast.ExprStmt:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
	case *ast.ForStmt:
		if node.Init != nil {
			rewriteStdinAliasStmt(node.Init, state, scope)
		}
		if node.Cond != nil {
			node.Cond = rewriteStdinAliasExpr(node.Cond, state, scope)
		}
		if node.Post != nil {
			rewriteStdinAliasStmt(node.Post, state, scope)
		}
		rewriteStdinAliasBlock(node.Body, state, newStdinAliasScope(scope))
	case *ast.IfStmt:
		if node.Init != nil {
			rewriteStdinAliasStmt(node.Init, state, scope)
		}
		node.Cond = rewriteStdinAliasExpr(node.Cond, state, scope)
		child := newStdinAliasScope(scope)
		rewriteStdinAliasBlock(node.Body, state, child)
		if node.Else != nil {
			rewriteStdinAliasStmt(node.Else, state, newStdinAliasScope(scope))
		}
	case *ast.RangeStmt:
		if node.Key != nil {
			node.Key = rewriteStdinAliasExpr(node.Key, state, scope)
		}
		if node.Value != nil {
			node.Value = rewriteStdinAliasExpr(node.Value, state, scope)
		}
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		rewriteStdinAliasBlock(node.Body, state, newStdinAliasScope(scope))
	case *ast.ReturnStmt:
		for i, expr := range node.Results {
			node.Results[i] = rewriteStdinAliasExpr(expr, state, scope)
		}
	case *ast.SwitchStmt:
		if node.Init != nil {
			rewriteStdinAliasStmt(node.Init, state, scope)
		}
		if node.Tag != nil {
			node.Tag = rewriteStdinAliasExpr(node.Tag, state, scope)
		}
		rewriteStdinAliasBlock(node.Body, state, newStdinAliasScope(scope))
	case *ast.TypeSwitchStmt:
		if node.Init != nil {
			rewriteStdinAliasStmt(node.Init, state, scope)
		}
		if node.Assign != nil {
			rewriteStdinAliasStmt(node.Assign, state, scope)
		}
		rewriteStdinAliasBlock(node.Body, state, newStdinAliasScope(scope))
	}
}

func rewriteStdinAliasExpr(expr ast.Expr, state *rewriteState, scope *stdinAliasScope) ast.Expr {
	switch node := expr.(type) {
	case *ast.BinaryExpr:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		node.Y = rewriteStdinAliasExpr(node.Y, state, scope)
		return node
	case *ast.CallExpr:
		node.Fun = rewriteStdinAliasExpr(node.Fun, state, scope)
		for i, arg := range node.Args {
			node.Args[i] = rewriteStdinAliasExpr(arg, state, scope)
		}
		if ident, ok := unwrapParens(node.Fun).(*ast.Ident); ok && scope.hasReadLineVar(ident.Name) && len(node.Args) == 0 {
			state.needReadLine = true
			state.needSharedReader = true
			return &ast.CallExpr{Fun: ast.NewIdent("readLine")}
		}
		if selector, ok := unwrapParens(node.Fun).(*ast.SelectorExpr); ok && selector.Sel != nil && selector.Sel.Name == "readline" {
			if ident, ok := unwrapParens(selector.X).(*ast.Ident); ok && scope.hasStdinVar(ident.Name) && len(node.Args) == 0 {
				state.needPopLine = true
				state.needStdinLines = true
				state.needSharedReader = true
				state.needStringsImport = true
				return &ast.CallExpr{
					Fun:  ast.NewIdent("popLine"),
					Args: []ast.Expr{&ast.UnaryExpr{Op: token.AND, X: ast.NewIdent(ident.Name)}},
				}
			}
		}
		return node
	case *ast.CompositeLit:
		for i, elt := range node.Elts {
			node.Elts[i] = rewriteStdinAliasExpr(elt, state, scope)
		}
		return node
	case *ast.FuncLit:
		rewriteStdinAliasBlock(node.Body, state, newStdinAliasScope(scope))
		return node
	case *ast.IndexExpr:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		node.Index = rewriteStdinAliasExpr(node.Index, state, scope)
		return node
	case *ast.KeyValueExpr:
		node.Key = rewriteStdinAliasExpr(node.Key, state, scope)
		node.Value = rewriteStdinAliasExpr(node.Value, state, scope)
		return node
	case *ast.ParenExpr:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		return node
	case *ast.SelectorExpr:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		return node
	case *ast.SliceExpr:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		if node.Low != nil {
			node.Low = rewriteStdinAliasExpr(node.Low, state, scope)
		}
		if node.High != nil {
			node.High = rewriteStdinAliasExpr(node.High, state, scope)
		}
		if node.Max != nil {
			node.Max = rewriteStdinAliasExpr(node.Max, state, scope)
		}
		return node
	case *ast.UnaryExpr:
		node.X = rewriteStdinAliasExpr(node.X, state, scope)
		return node
	default:
		return expr
	}
}

func trackAssignStdinAliases(assign *ast.AssignStmt, scope *stdinAliasScope) {
	if assign == nil || scope == nil {
		return
	}
	for i, lhs := range assign.Lhs {
		ident, ok := unwrapParens(lhs).(*ast.Ident)
		if !ok || ident.Name == "" || ident.Name == "_" || i >= len(assign.Rhs) {
			continue
		}
		if isStdinLinesCall(assign.Rhs[i]) {
			scope.addStdinVar(ident.Name)
		}
		if isReadLineIdent(assign.Rhs[i]) {
			scope.addReadLineVar(ident.Name)
		}
	}
}

func trackValueSpecStdinAliases(valueSpec *ast.ValueSpec, scope *stdinAliasScope) {
	if valueSpec == nil || scope == nil {
		return
	}
	for i, name := range valueSpec.Names {
		if name == nil || name.Name == "" || name.Name == "_" || i >= len(valueSpec.Values) {
			continue
		}
		if isStdinLinesCall(valueSpec.Values[i]) {
			scope.addStdinVar(name.Name)
		}
		if isReadLineIdent(valueSpec.Values[i]) {
			scope.addReadLineVar(name.Name)
		}
	}
}

func newStdinAliasScope(parent *stdinAliasScope) *stdinAliasScope {
	return &stdinAliasScope{
		parent:       parent,
		stdinVars:    map[string]bool{},
		readLineVars: map[string]bool{},
	}
}

func (scope *stdinAliasScope) addStdinVar(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.stdinVars[name] = true
}

func (scope *stdinAliasScope) hasStdinVar(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.stdinVars[name] {
			return true
		}
	}
	return false
}

func (scope *stdinAliasScope) addReadLineVar(name string) {
	if scope == nil || name == "" || name == "_" {
		return
	}
	scope.readLineVars[name] = true
}

func (scope *stdinAliasScope) hasReadLineVar(name string) bool {
	for current := scope; current != nil; current = current.parent {
		if current.readLineVars[name] {
			return true
		}
	}
	return false
}

func isStdinLinesCall(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok || len(call.Args) != 0 {
		return false
	}
	ident, ok := unwrapParens(call.Fun).(*ast.Ident)
	return ok && ident.Name == "stdinLines"
}

func isReadLineIdent(expr ast.Expr) bool {
	ident, ok := unwrapParens(expr).(*ast.Ident)
	return ok && ident.Name == "readLine"
}

func ensureImports(_ *token.FileSet, file *ast.File, state *rewriteState) {
	if state.needFmtImport || state.needFormatIntSlice {
		addImport(file, "fmt")
	}
	if state.needReadLine || state.needSharedReader || state.needStdinLines {
		addImport(file, "bufio")
		addImport(file, "os")
	}
	if state.needOSImport {
		addImport(file, "os")
	}
	if state.needReadLine || state.needStringsImport || state.needFormatIntSlice || state.needStdinLines {
		addImport(file, "strings")
	}
	if state.needMustAtoi || state.needMustParseF64 {
		addImport(file, "strconv")
	}
	if state.needMathImport {
		addImport(file, "math")
	}
	if state.needSortImport {
		addImport(file, "sort")
	}
}

func addImport(file *ast.File, path string) {
	if hasImport(file, path) {
		return
	}
	spec := &ast.ImportSpec{
		Path: &ast.BasicLit{Kind: token.STRING, Value: strconv.Quote(path)},
	}
	decl := &ast.GenDecl{
		Tok:   token.IMPORT,
		Specs: []ast.Spec{spec},
	}
	file.Imports = append(file.Imports, spec)
	file.Decls = append([]ast.Decl{decl}, file.Decls...)
}

func hasImport(file *ast.File, path string) bool {
	for _, importSpec := range file.Imports {
		if importSpec.Path == nil {
			continue
		}
		value, err := strconv.Unquote(importSpec.Path.Value)
		if err == nil && value == path {
			return true
		}
	}
	return false
}

func appendHelperDecls(file *ast.File, state *rewriteState) {
	if state.needSharedReader && !hasTopLevelValue(file, "sharedStdinReader") {
		file.Decls = append(file.Decls, helperDecl(sharedStdinReaderDecl))
	}
	if state.needReadLine && !hasFunc(file, "readLine") {
		file.Decls = append(file.Decls, helperDecl(readLineHelper))
	}
	if state.needStdinLines && !hasFunc(file, "stdinLines") {
		file.Decls = append(file.Decls, helperDecl(stdinLinesHelper))
	}
	if state.needPopLine && !hasFunc(file, "popLine") {
		file.Decls = append(file.Decls, helperDecl(popLineHelper))
	}
	if state.needMustAtoi && !hasFunc(file, "mustAtoi") {
		file.Decls = append(file.Decls, helperDecl(mustAtoiHelper))
	}
	if state.needMustParseF64 && !hasFunc(file, "mustParseFloat64") {
		file.Decls = append(file.Decls, helperDecl(mustParseFloat64Helper))
	}
	if state.needSumHelper && !hasFunc(file, "sum") {
		file.Decls = append(file.Decls, helperDecl(sumHelper))
	}
	if state.needTakeNextInts && !hasFunc(file, "takeNextInts") {
		file.Decls = append(file.Decls, helperDecl(takeNextIntsHelper))
	}
	if state.needConcatInts && !hasFunc(file, "concatIntSlices") {
		file.Decls = append(file.Decls, helperDecl(concatIntSlicesHelper))
	}
	if state.needReverseInts && !hasFunc(file, "reverseInts") {
		file.Decls = append(file.Decls, helperDecl(reverseIntsHelper))
	}
	if state.needFormatIntSlice && !hasFunc(file, "formatIntSlice") {
		file.Decls = append(file.Decls, helperDecl(formatIntSliceHelper))
	}
	if state.needMaxIntSlice && !hasFunc(file, "maxIntSlice") {
		file.Decls = append(file.Decls, helperDecl(maxIntSliceHelper))
	}
	if state.needMinIntSlice && !hasFunc(file, "minIntSlice") {
		file.Decls = append(file.Decls, helperDecl(minIntSliceHelper))
	}
	if state.needBisectRight && !hasFunc(file, "bisectRightInts") {
		file.Decls = append(file.Decls, helperDecl(bisectRightIntsHelper))
	}
}

func helperDecl(source string) ast.Decl {
	fset := token.NewFileSet()
	file, err := parser.ParseFile(fset, "", "package main\n"+source, 0)
	if err != nil {
		panic(err)
	}
	return file.Decls[0]
}

func hasFunc(file *ast.File, name string) bool {
	for _, decl := range file.Decls {
		fn, ok := decl.(*ast.FuncDecl)
		if ok && fn.Name != nil && fn.Name.Name == name {
			return true
		}
	}
	return false
}

func hasTopLevelValue(file *ast.File, name string) bool {
	for _, decl := range file.Decls {
		genDecl, ok := decl.(*ast.GenDecl)
		if !ok || genDecl.Tok != token.VAR {
			continue
		}
		for _, spec := range genDecl.Specs {
			valueSpec, ok := spec.(*ast.ValueSpec)
			if !ok {
				continue
			}
			for _, ident := range valueSpec.Names {
				if ident != nil && ident.Name == name {
					return true
				}
			}
		}
	}
	return false
}

func isZeroLiteral(expr ast.Expr) bool {
	lit, ok := expr.(*ast.BasicLit)
	return ok && lit.Kind == token.INT && lit.Value == "0"
}

func isOneLiteral(expr ast.Expr) bool {
	lit, ok := expr.(*ast.BasicLit)
	return ok && lit.Kind == token.INT && lit.Value == "1"
}

func isSysReadLine(expr ast.Expr) bool {
	call, ok := expr.(*ast.CallExpr)
	if !ok || len(call.Args) != 0 {
		return false
	}
	return isSysStdinReadlineSelector(call.Fun)
}

func isReadLineCall(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok || len(call.Args) != 0 {
		return false
	}
	ident, ok := unwrapParens(call.Fun).(*ast.Ident)
	return ok && ident.Name == "readLine"
}

func isPopLineCall(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok || len(call.Args) != 1 {
		return false
	}
	ident, ok := unwrapParens(call.Fun).(*ast.Ident)
	return ok && ident.Name == "popLine"
}

func isSysExitCall(call *ast.CallExpr) bool {
	selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "exit" {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	return ok && root.Name == "sys"
}

func isSysStdinReadlineSelector(expr ast.Expr) bool {
	readline, ok := unwrapParens(expr).(*ast.SelectorExpr)
	if !ok || readline.Sel == nil || readline.Sel.Name != "readline" {
		return false
	}
	return isSysStdinSelector(readline.X)
}

func isSysStdinSelector(expr ast.Expr) bool {
	stdin, ok := unwrapParens(expr).(*ast.SelectorExpr)
	if !ok || stdin.Sel == nil || stdin.Sel.Name != "stdin" {
		return false
	}
	root, ok := unwrapParens(stdin.X).(*ast.Ident)
	return ok && root.Name == "sys"
}

func isBufioNewReaderOnStdin(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok || len(call.Args) != 1 {
		return false
	}
	selector, ok := unwrapParens(call.Fun).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "NewReader" {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	if !ok || root.Name != "bufio" {
		return false
	}
	return isOSStdin(call.Args[0])
}

func isOSStdin(expr ast.Expr) bool {
	selector, ok := unwrapParens(expr).(*ast.SelectorExpr)
	if !ok || selector.Sel == nil || selector.Sel.Name != "Stdin" {
		return false
	}
	root, ok := unwrapParens(selector.X).(*ast.Ident)
	return ok && root.Name == "os"
}

func rewriteTupleUnpackAssign(assign *ast.AssignStmt, state *rewriteState) []ast.Stmt {
	if len(assign.Lhs) <= 1 || len(assign.Rhs) != 1 {
		return nil
	}
	if !isIntGeneratorThunk(assign.Rhs[0]) {
		return nil
	}

	state.needTakeNextInts = true
	state.tempCounter++
	temp := ast.NewIdent(fmt.Sprintf("tupleInts%d", state.tempCounter))
	count := &ast.BasicLit{Kind: token.INT, Value: strconv.Itoa(len(assign.Lhs))}
	tempAssign := &ast.AssignStmt{
		Lhs: []ast.Expr{temp},
		Tok: token.DEFINE,
		Rhs: []ast.Expr{
			&ast.CallExpr{
				Fun: ast.NewIdent("takeNextInts"),
				Args: []ast.Expr{
					assign.Rhs[0],
					count,
				},
			},
		},
	}
	values := make([]ast.Expr, 0, len(assign.Lhs))
	for index := range assign.Lhs {
		values = append(values, &ast.IndexExpr{
			X:     temp,
			Index: &ast.BasicLit{Kind: token.INT, Value: strconv.Itoa(index)},
		})
	}
	return []ast.Stmt{
		tempAssign,
		&ast.AssignStmt{
			Lhs: assign.Lhs,
			Tok: assign.Tok,
			Rhs: values,
		},
	}
}

func isIntGeneratorThunk(expr ast.Expr) bool {
	call, ok := unwrapParens(expr).(*ast.CallExpr)
	if !ok {
		return false
	}
	return funcReturnsIntGenerator(call.Fun)
}

func funcReturnsIntGenerator(expr ast.Expr) bool {
	lit, ok := unwrapParens(expr).(*ast.FuncLit)
	if !ok {
		return false
	}
	return funcTypeReturnsIntGenerator(lit.Type)
}

func funcTypeReturnsIntGenerator(fnType *ast.FuncType) bool {
	if fnType == nil {
		return false
	}
	if fnType.Params != nil && len(fnType.Params.List) != 0 {
		return false
	}
	if fnType.Results == nil || len(fnType.Results.List) != 1 {
		return false
	}
	inner, ok := fnType.Results.List[0].Type.(*ast.FuncType)
	if !ok {
		return false
	}
	return funcTypeReturnsIntChan(inner)
}

func funcTypeReturnsIntChan(fnType *ast.FuncType) bool {
	if fnType == nil {
		return false
	}
	if fnType.Params != nil && len(fnType.Params.List) != 0 {
		return false
	}
	if fnType.Results == nil || len(fnType.Results.List) != 1 {
		return false
	}
	ch, ok := fnType.Results.List[0].Type.(*ast.ChanType)
	if !ok {
		return false
	}
	ident, ok := unwrapParens(ch.Value).(*ast.Ident)
	return ok && ident.Name == "int"
}

func unwrapParens(expr ast.Expr) ast.Expr {
	for {
		paren, ok := expr.(*ast.ParenExpr)
		if !ok {
			return expr
		}
		expr = paren.X
	}
}

func singleByteLiteral(expr ast.Expr) ast.Expr {
	lit, ok := unwrapParens(expr).(*ast.BasicLit)
	if !ok || lit.Kind != token.STRING {
		return nil
	}
	value, err := strconv.Unquote(lit.Value)
	if err != nil {
		return nil
	}
	runes := []rune(value)
	if len(runes) != 1 {
		return nil
	}
	return &ast.BasicLit{
		Kind:  token.CHAR,
		Value: strconv.QuoteRune(runes[0]),
	}
}

func rewriteLostReverseSlice(slice *ast.SliceExpr, state *rewriteState) ast.Expr {
	if !state.hintReverseSlice {
		return nil
	}
	if slice.Low != nil || slice.High != nil || slice.Max != nil {
		return nil
	}
	call, ok := unwrapParens(slice.X).(*ast.CallExpr)
	if !ok || !isAscendingIntRangeBuilder(call) {
		return nil
	}
	state.needReverseInts = true
	return &ast.CallExpr{
		Fun:  ast.NewIdent("reverseInts"),
		Args: []ast.Expr{call},
	}
}

func isAscendingIntRangeBuilder(call *ast.CallExpr) bool {
	if len(call.Args) != 0 {
		return false
	}
	lit, ok := unwrapParens(call.Fun).(*ast.FuncLit)
	if !ok || lit.Type == nil || lit.Type.Results == nil || len(lit.Type.Results.List) != 1 {
		return false
	}
	resultField := lit.Type.Results.List[0]
	if len(resultField.Names) != 1 || resultField.Names[0] == nil || resultField.Names[0].Name != "elts" {
		return false
	}
	if !isIntSliceType(resultField.Type) {
		return false
	}
	if len(lit.Body.List) != 2 {
		return false
	}
	loop, ok := lit.Body.List[0].(*ast.ForStmt)
	if !ok || !isAscendingOneBasedLoop(loop) {
		return false
	}
	ret, ok := lit.Body.List[1].(*ast.ReturnStmt)
	if !ok || len(ret.Results) != 0 {
		return false
	}
	if len(loop.Body.List) != 1 {
		return false
	}
	assign, ok := loop.Body.List[0].(*ast.AssignStmt)
	if !ok || assign.Tok != token.ASSIGN || len(assign.Lhs) != 1 || len(assign.Rhs) != 1 {
		return false
	}
	lhs, ok := assign.Lhs[0].(*ast.Ident)
	if !ok || lhs.Name != "elts" {
		return false
	}
	appendCall, ok := unwrapParens(assign.Rhs[0]).(*ast.CallExpr)
	if !ok || len(appendCall.Args) != 2 {
		return false
	}
	appendIdent, ok := unwrapParens(appendCall.Fun).(*ast.Ident)
	if !ok || appendIdent.Name != "append" {
		return false
	}
	appendDst, ok := unwrapParens(appendCall.Args[0]).(*ast.Ident)
	if !ok || appendDst.Name != "elts" {
		return false
	}
	loopInit, ok := loop.Init.(*ast.AssignStmt)
	if !ok || len(loopInit.Lhs) != 1 {
		return false
	}
	index, ok := loopInit.Lhs[0].(*ast.Ident)
	if !ok {
		return false
	}
	appendValue, ok := unwrapParens(appendCall.Args[1]).(*ast.Ident)
	return ok && appendValue.Name == index.Name
}

func isAscendingOneBasedLoop(loop *ast.ForStmt) bool {
	init, ok := loop.Init.(*ast.AssignStmt)
	if !ok || init.Tok != token.DEFINE || len(init.Lhs) != 1 || len(init.Rhs) != 1 {
		return false
	}
	index, ok := init.Lhs[0].(*ast.Ident)
	if !ok || !isOneLiteral(init.Rhs[0]) {
		return false
	}
	cond, ok := loop.Cond.(*ast.BinaryExpr)
	if !ok || cond.Op != token.LSS {
		return false
	}
	condLHS, ok := cond.X.(*ast.Ident)
	if !ok || condLHS.Name != index.Name {
		return false
	}
	post, ok := loop.Post.(*ast.IncDecStmt)
	if !ok || post.Tok != token.INC {
		return false
	}
	postX, ok := post.X.(*ast.Ident)
	return ok && postX.Name == index.Name
}

func rewriteIntSliceConcat(expr ast.Expr, state *rewriteState) ast.Expr {
	parts := collectAddChain(expr)
	if len(parts) < 2 {
		return nil
	}
	for _, part := range parts {
		if !isIntSliceConcatTerm(part) {
			return nil
		}
	}
	state.needConcatInts = true
	return &ast.CallExpr{
		Fun:  ast.NewIdent("concatIntSlices"),
		Args: parts,
	}
}

func collectAddChain(expr ast.Expr) []ast.Expr {
	if call, ok := unwrapParens(expr).(*ast.CallExpr); ok && isConcatIntSlicesCall(call) {
		return call.Args
	}
	node, ok := unwrapParens(expr).(*ast.BinaryExpr)
	if !ok || node.Op != token.ADD {
		return []ast.Expr{expr}
	}
	parts := collectAddChain(node.X)
	parts = append(parts, collectAddChain(node.Y)...)
	return parts
}

func isIntSliceConcatTerm(expr ast.Expr) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.SliceExpr:
		return true
	case *ast.CallExpr:
		return isConcatIntSlicesCall(node)
	case *ast.CompositeLit:
		return isIntSliceType(node.Type)
	default:
		return false
	}
}

func isConcatIntSlicesCall(expr *ast.CallExpr) bool {
	ident, ok := unwrapParens(expr.Fun).(*ast.Ident)
	return ok && ident.Name == "concatIntSlices"
}

func isIntSliceType(expr ast.Expr) bool {
	arrayType, ok := unwrapParens(expr).(*ast.ArrayType)
	if !ok || arrayType.Len != nil {
		return false
	}
	return isIntTypeExpr(arrayType.Elt)
}

func isIntSliceSliceType(expr ast.Expr) bool {
	arrayType, ok := unwrapParens(expr).(*ast.ArrayType)
	return ok && arrayType.Len == nil && isIntSliceType(arrayType.Elt)
}

func isIntSliceSliceExpr(expr ast.Expr, scope *intSliceScope) bool {
	switch node := unwrapParens(expr).(type) {
	case *ast.CompositeLit:
		return isIntSliceSliceType(node.Type)
	default:
		return false
	}
}

var formatPlaceholderPattern = regexp.MustCompile(`\{(?:\d+)?\}`)

func pythonFormatToGo(value string) string {
	return formatPlaceholderPattern.ReplaceAllString(value, "%v")
}

func runCommand(dir, name string, args ...string) error {
	cmd := exec.Command(name, args...)
	if dir != "" {
		cmd.Dir = dir
	}
	output, err := cmd.CombinedOutput()
	if err != nil {
		return fmt.Errorf("%s %s: %w\n%s", name, strings.Join(args, " "), err, strings.TrimSpace(string(output)))
	}
	return nil
}

const sharedStdinReaderDecl = `
var sharedStdinReader = bufio.NewReader(os.Stdin)
`

const readLineHelper = `
func readLine() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.TrimRight(text, "\n")
}
`

const stdinLinesHelper = `
func stdinLines() []string {
	lines := []string{}
	for {
		text, err := sharedStdinReader.ReadString('\n')
		text = strings.TrimRight(text, "\n")
		if err == nil || text != "" {
			lines = append(lines, text)
		}
		if err != nil {
			return lines
		}
	}
}
`

const popLineHelper = `
func popLine(lines *[]string) string {
	if lines == nil || len(*lines) == 0 {
		return ""
	}
	text := (*lines)[0]
	*lines = (*lines)[1:]
	return text
}
`

const mustAtoiHelper = `
func mustAtoi(text string) int {
	value, err := strconv.Atoi(text)
	if err != nil {
		panic(err)
	}
	return value
}
`

const mustParseFloat64Helper = `
func mustParseFloat64(text string) float64 {
	value, err := strconv.ParseFloat(text, 64)
	if err != nil {
		panic(err)
	}
	return value
}
`

const sumHelper = `
func sum(sequence any) int {
	switch values := sequence.(type) {
	case func() <-chan int:
		total := 0
		for {
			ch := values()
			value, ok := <-ch
			if !ok {
				return total
			}
			total += value
		}
	case func() <-chan bool:
		total := 0
		for {
			ch := values()
			value, ok := <-ch
			if !ok {
				return total
			}
			if value {
				total++
			}
		}
	case <-chan int:
		total := 0
		for value := range values {
			total += value
		}
		return total
	case <-chan bool:
		total := 0
		for value := range values {
			if value {
				total++
			}
		}
		return total
	case []int:
		total := 0
		for _, value := range values {
			total += value
		}
		return total
	case []bool:
		total := 0
		for _, value := range values {
			if value {
				total++
			}
		}
		return total
	default:
		panic("unsupported sum sequence")
	}
}
`

const takeNextIntsHelper = `
func takeNextInts(next func() <-chan int, count int) []int {
	values := make([]int, 0, count)
	for i := 0; i < count; i++ {
		ch := next()
		value, ok := <-ch
		if !ok {
			panic("generator exhausted while unpacking ints")
		}
		values = append(values, value)
	}
	return values
}
`

const concatIntSlicesHelper = `
func concatIntSlices(parts ...[]int) []int {
	total := 0
	for _, part := range parts {
		total += len(part)
	}
	values := make([]int, 0, total)
	for _, part := range parts {
		values = append(values, part...)
	}
	return values
}
`

const reverseIntsHelper = `
func reverseInts(values []int) []int {
	reversed := make([]int, len(values))
	for i := range values {
		reversed[len(values)-1-i] = values[i]
	}
	return reversed
}
`

const formatIntSliceHelper = `
func formatIntSlice(values []int) string {
	parts := make([]string, 0, len(values))
	for _, value := range values {
		parts = append(parts, fmt.Sprint(value))
	}
	return "[" + strings.Join(parts, ", ") + "]"
}
`

const maxIntSliceHelper = `
func maxIntSlice(values []int) int {
	if len(values) == 0 {
		panic("max of empty slice")
	}
	best := values[0]
	for _, value := range values[1:] {
		if value > best {
			best = value
		}
	}
	return best
}
`

const minIntSliceHelper = `
func minIntSlice(values []int) int {
	if len(values) == 0 {
		panic("min of empty slice")
	}
	best := values[0]
	for _, value := range values[1:] {
		if value < best {
			best = value
		}
	}
	return best
}
`

const bisectRightIntsHelper = `
func bisectRightInts(values []int, target any) int {
	value, ok := target.(int)
	if !ok {
		panic("bisectRightInts target is not int")
	}
	return sort.Search(len(values), func(i int) bool {
		return values[i] > value
	})
}
`
