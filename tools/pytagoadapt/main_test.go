package main

import (
	"go/parser"
	"go/token"
	"strings"
	"testing"
)

func TestAdaptSourceAddsSumHelper(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	_ = sum(func() <-chan bool { return nil })
}
`)

	if !strings.Contains(output, "func sum(sequence any) int") {
		t.Fatalf("expected sum helper in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesTupleUnpackGenerator(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	n, r := func() func() <-chan int {
		return nil
	}()
	_, _ = n, r
}
`)

	if !strings.Contains(output, "takeNextInts") {
		t.Fatalf("expected takeNextInts helper in output:\n%s", output)
	}
	if !strings.Contains(output, "tupleInts1 := takeNextInts(") {
		t.Fatalf("expected tuple unpack rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "n, r := tupleInts1[0], tupleInts1[1]") {
		t.Fatalf("expected rewritten tuple assignment in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesCollectedGeneratorTupleUnpack(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	s1, s2 := func() {
		elts := []interface{}{}
		for elt, ok := <-func() func() <-chan int { return nil }()(); ok; elt, ok = <-func() func() <-chan int { return nil }()() {
			elts = append(elts, elt)
		}
		elts
	}()
	_, _ = s1, s2
}
`)

	if strings.Contains(output, "elts := []interface{}{}") {
		t.Fatalf("expected collected-generator rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "takeNextInts") {
		t.Fatalf("expected takeNextInts helper in output:\n%s", output)
	}
	if !strings.Contains(output, "s1, s2 := tupleInts1[0], tupleInts1[1]") {
		t.Fatalf("expected tuple assignment rewrite in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesTupleDestructureRange(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	s := [][2]int{{1, 2}}
	for _, [2][]string{x, y} := range s {
		_, _ = x, y
	}
}
`)

	if strings.Contains(output, "for _, [2][]string{x, y} := range s") {
		t.Fatalf("expected tuple-destructure range rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "for _, rangeTuple1 := range s {") {
		t.Fatalf("expected temporary range tuple binding in output:\n%s", output)
	}
	if !strings.Contains(output, "x, y := rangeTuple1[0], rangeTuple1[1]") {
		t.Fatalf("expected destructuring assignment in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesByteStringLiteral(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	if byte("a") == 0 {
	}
}
`)

	if strings.Contains(output, `byte("a")`) {
		t.Fatalf("expected byte literal rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "'a'") {
		t.Fatalf("expected rune literal in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesStringTokenIntConversion(t *testing.T) {
	output := adaptAndParse(t, `package main

import "strings"

func init() {
	for _, x := range strings.Fields("1 2 3") {
		_ = int(x)
	}
}
`)

	if strings.Contains(output, "_ = int(x)") {
		t.Fatalf("expected string-token int lowering in output:\n%s", output)
	}
	if !strings.Contains(output, "_ = mustAtoi(x)") {
		t.Fatalf("expected mustAtoi(x) in output:\n%s", output)
	}
	if !strings.Contains(output, "func mustAtoi(text string) int") {
		t.Fatalf("expected mustAtoi helper in output:\n%s", output)
	}
}

func TestAdaptSourceDoesNotRewriteNonStringIntConversion(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	for _, i := range []int{1, 2, 3} {
		_ = int(i)
	}
}
`)

	if !strings.Contains(output, "_ = int(i)") {
		t.Fatalf("expected int(i) to remain unchanged:\n%s", output)
	}
	if strings.Contains(output, "mustAtoi(i)") {
		t.Fatalf("did not expect mustAtoi(i) in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesGeneratorPlaceholderCasts(t *testing.T) {
	output := adaptAndParse(t, `package main

import "reflect"

func init() {
	n := 3
	if reflect.DeepEqual(n, (func() <-chan int)(0)) {
	}
	_ = n + (func() <-chan int)(1)
}
`)

	if strings.Contains(output, "(func() <-chan int)(0)") || strings.Contains(output, "(func() <-chan int)(1)") {
		t.Fatalf("expected placeholder casts to be removed:\n%s", output)
	}
	if !strings.Contains(output, "reflect.DeepEqual(n, 0)") {
		t.Fatalf("expected placeholder zero to become integer zero:\n%s", output)
	}
	if !strings.Contains(output, "_ = n + 1") {
		t.Fatalf("expected placeholder one to become integer one:\n%s", output)
	}
}

func TestAdaptSourceRewritesPlaceholderArrayLiteralTypes(t *testing.T) {
	output := adaptAndParse(t, `package main

import "reflect"

func init() {
	n, r := 1, 2
	_ = reflect.DeepEqual([2]func() <-chan int{n, r}, [2]int{0, 0})
}
`)

	if strings.Contains(output, "[2]func() <-chan int{n, r}") {
		t.Fatalf("expected placeholder array literal type to be rewritten:\n%s", output)
	}
	if !strings.Contains(output, "reflect.DeepEqual([2]int{n, r}, [2]int{0, 0})") {
		t.Fatalf("expected integer array literal in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesIntSliceConcatenation(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	cut := []int{1, 2, 3, 4}
	cut = cut[1:3] + cut[:1] + cut[3:]
	_ = cut
}
`)

	if strings.Contains(output, "cut = cut[1:3] + cut[:1] + cut[3:]") {
		t.Fatalf("expected slice concatenation rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "cut = concatIntSlices(cut[1:3], cut[:1], cut[3:])") {
		t.Fatalf("expected concatIntSlices call in output:\n%s", output)
	}
	if !strings.Contains(output, "func concatIntSlices(parts ...[]int) []int") {
		t.Fatalf("expected concatIntSlices helper in output:\n%s", output)
	}
}

func TestAdaptSourceDoesNotRewriteStringConcatenation(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	text := "ab" + "cd"
	_ = text
}
`)

	if strings.Contains(output, "concatIntSlices") {
		t.Fatalf("did not expect string concatenation rewrite in output:\n%s", output)
	}
}

func TestAdaptSourceUsesSharedReaderForSysReadLine(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	_ = int(sys.stdin.readline())
}
`)

	if !strings.Contains(output, "var sharedStdinReader = bufio.NewReader(os.Stdin)") {
		t.Fatalf("expected shared stdin reader declaration in output:\n%s", output)
	}
	if !strings.Contains(output, "sharedStdinReader.ReadString('\\n')") {
		t.Fatalf("expected readLine helper to use shared stdin reader:\n%s", output)
	}
}

func TestAdaptSourceRenamesRunToMainWhenPythonHasMainGuard(t *testing.T) {
	output := adaptAndParseWithPython(t, `package main

func run() {
}
`, `if __name__ == '__main__':
    run()`)

	if strings.Contains(output, "func run()") {
		t.Fatalf("expected run to be renamed to main:\n%s", output)
	}
	if !strings.Contains(output, "func main()") {
		t.Fatalf("expected main function in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesInlineBufioReadersToSharedReader(t *testing.T) {
	output := adaptAndParse(t, `package main

import (
	"bufio"
	"os"
)

func init() {
	text, _ := bufio.NewReader(os.Stdin).ReadString('\n')
	_ = text
}
`)

	if strings.Contains(output, "bufio.NewReader(os.Stdin).ReadString('\\\\n')") {
		t.Fatalf("expected inline stdin reader rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "sharedStdinReader.ReadString('\\n')") {
		t.Fatalf("expected shared stdin reader call in output:\n%s", output)
	}
	if !strings.Contains(output, "var sharedStdinReader = bufio.") || !strings.Contains(output, "NewReader(os.") {
		t.Fatalf("expected shared stdin reader declaration in output:\n%s", output)
	}
}

func TestAdaptSourceHoistsCountedLoopBound(t *testing.T) {
	output := adaptAndParse(t, `package main

func sideEffect() int { return 3 }

func init() {
	for _ := 0; _ < func() int { return sideEffect() }(); _++ {
	}
}
`)

	if !strings.Contains(output, "loopLimit1 := func() int {") {
		t.Fatalf("expected loop bound hoist in output:\n%s", output)
	}
	if !strings.Contains(output, "for loopIndex1 := 0; loopIndex1 < loopLimit1; loopIndex1++") {
		t.Fatalf("expected loop to use hoisted limit in output:\n%s", output)
	}
}

func TestAdaptSourceHoistsNamedCountedLoopBound(t *testing.T) {
	output := adaptAndParse(t, `package main

func sideEffect() int { return 3 }

func init() {
	for A := 0; A < func() int { return sideEffect() }(); A++ {
		_ = A
	}
}
`)

	if !strings.Contains(output, "loopLimit1 := func() int {") {
		t.Fatalf("expected named loop bound hoist in output:\n%s", output)
	}
	if !strings.Contains(output, "for A := 0; A < loopLimit1; A++") {
		t.Fatalf("expected named loop to use hoisted limit in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesShadowedShortDeclToAssign(t *testing.T) {
	output := adaptAndParse(t, `package main

var w = "apple"

func init() {
	if true {
		w := "peach"
		_ = len(w)
	}
}
`)

	if strings.Contains(output, "w := \"peach\"") {
		t.Fatalf("expected shadowed short declaration rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "w = \"peach\"") {
		t.Fatalf("expected assignment to outer variable in output:\n%s", output)
	}
}

func TestAdaptSourceRenamesPackageStringValueAndSpecializesStringVars(t *testing.T) {
	output := adaptAndParse(t, `package main

import (
	"bufio"
	"os"
	"strings"
)

var string = func() string {
	text, _ := bufio.NewReader(os.Stdin).ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

var string1 interface{}
var string2 interface{}

func init() {
	string1 = strings.ReplaceAll(string, "apple", "peach")
	string2 = strings.ReplaceAll(string1, "peach", "apple")
}
`)

	if strings.Contains(output, "var string =") {
		t.Fatalf("expected package string value to be renamed:\n%s", output)
	}
	if !strings.Contains(output, "var stringValue = func() string {") {
		t.Fatalf("expected renamed package string value in output:\n%s", output)
	}
	if !strings.Contains(output, "var string1 string") || !strings.Contains(output, "var string2 string") {
		t.Fatalf("expected string-typed helper vars in output:\n%s", output)
	}
	if !strings.Contains(output, "strings.ReplaceAll(stringValue,") {
		t.Fatalf("expected references to renamed package value in output:\n%s", output)
	}
}

func TestAdaptSourceHoistsConflictingTopLevelVarDeclToMain(t *testing.T) {
	output := adaptAndParse(t, `package main

var X = 3661

var (
	H = float64(X) / float64(3600)
	X = X % 3600
	M = float64(X) / float64(60)
)

func init() {
	X %= 60
	println(H, M, X)
}
`)

	if strings.Contains(output, "var (\n\tH = float64(X) / float64(3600)\n\tX = X % 3600") {
		t.Fatalf("expected conflicting top-level var block to be hoisted into main:\n%s", output)
	}
	if !strings.Contains(output, "H := float64(X) / float64(3600)") {
		t.Fatalf("expected main-local declaration for H in output:\n%s", output)
	}
	if !strings.Contains(output, "X = X % 3600") {
		t.Fatalf("expected reassignment to X in output:\n%s", output)
	}
	if !strings.Contains(output, "M := float64(X) / float64(60)") {
		t.Fatalf("expected main-local declaration for M in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesPercentStringFormat(t *testing.T) {
	output := adaptAndParse(t, `package main

import "fmt"

func init() {
	j := 0
	x := []int{7}
	fmt.Println("case %d: %d" % string([2]int{int(j) + 1, x[int(j)]}))
}
`)

	if strings.Contains(output, "\"case %d: %d\" % string(") {
		t.Fatalf("expected percent string formatting rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "fmt.Println(fmt.Sprintf(\"case %d: %d\", int(j)+1, x[int(j)]))") {
		t.Fatalf("expected fmt.Sprintf rewrite in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesNamedIntSliceBuildersAndAggregateClosures(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	lst := func() (elts []interface{}) {
		for i := 0; i < n; i++ {
			elts = append(elts, sum(func() <-chan int { return nil }))
		}
		return
	}()
	_ = func() (m interface{}) {
		for i, e := range lst {
			if i == 0 || e > m {
				m = e
			}
		}
		return
	}()
	_ = func() (m interface{}) {
		for i, e := range lst {
			if i == 0 || e < m {
				m = e
			}
		}
		return
	}()
}
`)

	if !strings.Contains(output, "lst := func() (elts []int,") {
		t.Fatalf("expected named []int builder rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "_ = maxIntSlice(lst)") || !strings.Contains(output, "_ = minIntSlice(lst)") {
		t.Fatalf("expected slice aggregate helper rewrites in output:\n%s", output)
	}
	if !strings.Contains(output, "func maxIntSlice(values []int) int") || !strings.Contains(output, "func minIntSlice(values []int) int") {
		t.Fatalf("expected int slice aggregate helpers in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesBuiltinMaxMinOnIntSlices(t *testing.T) {
	output := adaptAndParse(t, `package main

import "fmt"

func init() {
	func() (elts []interface{}) {
		for _, x := range [][]interface{}{func() (elts []interface{}) {
			for i := 0; i < n; i++ {
				elts = append(elts, sum(func() <-chan int { return nil }))
			}
			return
		}()} {
			elts = append(elts, fmt.Sprintf("%v %v", max(x), min(x)))
		}
		return
	}()
}
`)

	if !strings.Contains(output, "for _, x := range [][]int{func() (elts []int,") {
		t.Fatalf("expected nested int slice specialization in output:\n%s", output)
	}
	if !strings.Contains(output, "fmt.Sprintf(\"%v %v\", maxIntSlice(x), minIntSlice(x))") {
		t.Fatalf("expected builtin slice max/min rewrite in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesNoValueIntBuilderWithReverseHint(t *testing.T) {
	output := adaptAndParseWithPython(t, `package main

func init() {
	cards := func() {
		elts := []interface{}{}
		for elt := 1; elt < n+1; elt++ {
			elts = append(elts, elt)
		}
		elts
	}()[:]
	_ = cards
}
`, `cards = list(range(1, n+1))[::-1]`)

	if strings.Contains(output, "func() {\n\t\telts := []interface{}{}") {
		t.Fatalf("expected typed builder rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "cards := reverseInts(func() (elts []int) {") {
		t.Fatalf("expected reverseInts over typed int builder in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesStringListAndContainsPatterns(t *testing.T) {
	output := adaptAndParse(t, `package main

import "strings"

func init() {
	s := "ABCD"
	_find := "BC"
	l := func() {
		elts := []interface{}{}
		for _, elt := range s {
			elts = append(elts, elt)
		}
		elts
	}()
	l = append(l, s[0])
	ss := strings.Join(l, "")
	if func() int {
		for i, v := range ss {
			if v == _find {
				return i
			}
		}
		return -1
	}() != -1 {
	}
}
`)

	if !strings.Contains(output, `l := strings.Split(s, "")`) {
		t.Fatalf("expected strings.Split rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "l = append(l, string(s[0]))") {
		t.Fatalf("expected append string-index rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "strings.Contains(ss,") || !strings.Contains(output, "_find)") {
		t.Fatalf("expected strings.Contains rewrite in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesNegativeStringIndexComparison(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	s := "abc"
	if s[-1] == "c" {
	}
}
`)

	if strings.Contains(output, `s[-1] == "c"`) {
		t.Fatalf("expected negative string index rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, `if string(s[len(s)+(-1)]) == "c"`) {
		t.Fatalf("expected string-wrapped negative string index comparison in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesStoredStringIndexComparison(t *testing.T) {
	output := adaptAndParse(t, `package main

func init() {
	s := "abc"
	last := s[-1]
	if last == "c" {
	}
}
`)

	if strings.Contains(output, `if last == "c"`) {
		t.Fatalf("expected stored string-index comparison rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, `if string(last) == "c"`) {
		t.Fatalf("expected stored string-index comparison to wrap last in string(...):\n%s", output)
	}
}

func TestAdaptSourceRewritesRangeStringCharComparison(t *testing.T) {
	output := adaptAndParse(t, `package main

import "strings"

func init() {
	parts := strings.Split("A#B", "#")
	for _, v := range parts[0] {
		if v != "=" {
		}
	}
}
`)

	if strings.Contains(output, `if v != "="`) {
		t.Fatalf("expected range string-char comparison rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, `if string(v) != "="`) {
		t.Fatalf("expected range string-char comparison to wrap v in string(...):\n%s", output)
	}
}

func TestAdaptSourceRewritesFmtPrintlnOnIntSlice(t *testing.T) {
	output := adaptAndParse(t, `package main

import "fmt"

func init() {
	cards := reverseInts(func() (elts []int) {
		for elt := 1; elt < n+1; elt++ {
			elts = append(elts, elt)
		}
		return
	}())
	fmt.Println(cards)
}
`)

	if !strings.Contains(output, "fmt.Println(formatIntSlice(cards))") {
		t.Fatalf("expected Python-style int slice print rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "func formatIntSlice(values []int) string") {
		t.Fatalf("expected formatIntSlice helper in output:\n%s", output)
	}
}

func TestAdaptSourceRewritesReadStringInsideSendStmt(t *testing.T) {
	output := adaptAndParse(t, `package main

import (
	"bufio"
	"os"
)

func init() {
	yield := make(chan string, 1)
	yield <- func() string {
		text, _ := bufio.NewReader(os.Stdin).ReadString('\n')
		return text
	}()
}
`)

	if strings.Contains(output, "bufio.NewReader(os.Stdin).ReadString('\\\\n')") {
		t.Fatalf("expected send-statement expression rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "sharedStdinReader.ReadString('\\n')") {
		t.Fatalf("expected shared stdin reader in send-statement expression:\n%s", output)
	}
}

func TestAdaptSourceRestoresReverseSliceWithPythonHint(t *testing.T) {
	output := adaptAndParseWithPython(t, `package main

func init() {
	cut := func() (elts []int) {
		for i := 1; i < n+1; i++ {
			elts = append(elts, i)
		}
		return
	}()[:]
	_ = cut
}
`, `cut = [i for i in range(1, n+1)][::-1]`)

	if !strings.Contains(output, "cut := reverseInts(func() (elts []int) {") {
		t.Fatalf("expected reverseInts rewrite in output:\n%s", output)
	}
	if !strings.Contains(output, "func reverseInts(values []int) []int") {
		t.Fatalf("expected reverseInts helper in output:\n%s", output)
	}
}

func adaptAndParse(t *testing.T, source string) string {
	return adaptAndParseWithPython(t, source, "")
}

func adaptAndParseWithPython(t *testing.T, source string, pythonSource string) string {
	t.Helper()

	output, err := adaptSourceWithPython([]byte(source), []byte(pythonSource))
	if err != nil {
		t.Fatalf("adaptSource failed: %v", err)
	}
	if _, err := parser.ParseFile(token.NewFileSet(), "", output, parser.ParseComments); err != nil {
		t.Fatalf("adapted output is not valid Go: %v\n%s", err, output)
	}
	return string(output)
}
