# Python Pytago Adapter

This document records the repository-local `pytagoadapt` follow-up on top of the earlier open-source translator comparison.

This document is non-normative. Workflow-level policy still lives in:

- [`specs/translation-spec.md`](../specs/translation-spec.md)
- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)

The related artifacts are:

- [`docs/python-translator-comparison.md`](python-translator-comparison.md)
- [`docs/data/python-pytagoadapter-report.json`](data/python-pytagoadapter-report.json)
- [`tools/pytagoadapt/main.go`](../tools/pytagoadapt/main.go)
- [`tools/pyintake/compare_translators.py`](../tools/pyintake/compare_translators.py)

## Goal

The earlier three-tool comparison established that:

- `pytago` had by far the best raw coverage
- but raw `pytago` still built `0/120` generated programs

The goal of `pytagoadapt` is narrower than building a full translator:

- keep `pytago` as the candidate generator
- add a repository-local mechanical repair pass
- measure whether that pass materially improves `go build` success and source-baseline agreement on the current Python seed batch

## Adapter Scope

The current adapter is intentionally conservative. It only repairs repeated codegen patterns that show up across the sample.

Current rewrites include:

- rename the first generated `init()` to `main()` when no `main()` exists
- lower `int(sys.stdin.readline())` to `mustAtoi(readLine())`
- rewrite repeated `bufio.NewReader(os.Stdin).ReadString('\n')` sites to a shared top-level stdin reader
- lower token-level integer parsing such as `map(int, input().split())` from invalid `int(x)` casts to `mustAtoi(x)`
- lower `float64(sys.stdin.readline())` to `mustParseFloat64(readLine())`
- lower string-literal `.format(...)` calls to `fmt.Sprintf(...)`
- lower Python `%`-style string formatting to `fmt.Sprintf(...)` for the emitted tuple/array shapes seen in this sample
- repair counted loops lowered from Python `range(...)` so the upper bound is evaluated once, including both `_` and named loop variables
- rewrite bad short declarations such as `w := ...` or `count := count + 1` back to assignments when they accidentally shadow an outer variable instead of updating it
- hoist conflicting top-level `var` redeclarations into ordered statements at the top of `main()` when raw `pytago` reuses a package variable name such as `X`
- rename package-scope values such as `string` when raw `pytago` shadows Go predeclared identifiers, and re-specialize `interface{}` temporaries back to `string` when later string-flow evidence is unambiguous
- add a `sum(...)` helper for the generator/slice shapes emitted by `pytago` on this sample
- repair tuple-unpack lowering from `map(int, input().split())` style generators via `takeNextInts(...)`
- clean up generator placeholder artifacts such as `(func() <-chan int)(0/1)` and placeholder array literal element types left behind after tuple-unpack repair
- lower Python-style integer-slice concatenation such as `a[i:j] + a[:i] + a[j:]` to `concatIntSlices(...)`
- restore a narrow lost-`[::-1]` reverse-slice pattern via `reverseInts(...)` when the original Python source still contains the reverse-slice signal
- recover named `[]interface{}` builders that only append integers back to `[]int`, and rewrite slice-level `max/min` patterns to `maxIntSlice(...)` and `minIntSlice(...)`
- rewrite invalid `byte("a")` literals to Go rune literals

Inference: this is still a patch layer over `pytago`, not an independent translator.

## Integer Lowering Strategy

The repository now treats Python integer parsing as two distinct lowering cases.

### Whole-line parse

For direct line reads such as:

- `int(sys.stdin.readline())`

the adapter lowers to:

- `mustAtoi(readLine())`

This is the straightforward case. The source intent is "read one line, trim the newline, parse the decimal integer".

### Token parse from split input

A more important case on the EquiBench OJ slice is token-level parsing, especially:

- `map(int, input().split())`
- `sum(map(int, input().split()))`
- tuple unpack such as `n, r = map(int, input().split())`

Raw `pytago` typically lowers those patterns into Go code shaped like:

- `for _, x := range strings.Fields(...) { yield <- int(x) }`

That lowering is wrong for Go for two reasons:

1. `x` is a `string`, so `int(x)` is not decimal parsing.
2. even when Go accepts `int(...)` conversions elsewhere, that operation means numeric type conversion, not Python-style token parsing.

`pytagoadapt` therefore applies a second, scope-limited pass:

- detect variables introduced as range values over `strings.Fields(...)` and related `strings.Split(...)` token sources
- also track simple local aliases of those token slices
- rewrite only `int(x)` where `x` is one of those known token variables
- lower that call to `mustAtoi(x)`

Inference: this is a deliberately conservative heuristic. It is not a blanket rewrite of every `int(...)` call in generated Go. The adapter only rewrites the cases where the surrounding code structure still clearly encodes Python's "parse integer from whitespace-separated token" intent.

This distinction matters for paper discussion:

- `int(sys.stdin.readline())` is line-level parse lowering
- `int(x)` inside `strings.Fields/split`-driven generator bodies is token-level parse lowering
- both are implemented as explicit parsing helpers rather than Go numeric casts

On the current `120`-program seed batch, this token-level `int(x)` pass had a measurable effect even before any later semantic repair:

- it eliminated the previous dominant build failure `cannot convert x (variable of type string) to type int`
- it raised the adapter's `go build` count from `54` to `59` programs
- it exposed smaller downstream bugs more precisely, especially placeholder generator values like `(func() <-chan int)(0)` and interface-heavy `max/min` lowerings

## Shared Stdin Reader Repair

After integer lowering, one of the largest remaining semantic bugs was not parsing itself but input buffering.

Raw `pytago` often emits line reads in one of these forms:

- `int(sys.stdin.readline())`, later lowered by the adapter to `mustAtoi(readLine())`
- inline closures containing `bufio.NewReader(os.Stdin).ReadString('\n')`

The original generated code frequently created a fresh `bufio.Reader` for every line read. That is unsafe under the sample harness because `bufio.Reader` may prefetch bytes from the underlying stream and keep them in its own private buffer. If the next line read creates a new reader instead of reusing the old one, those prefetched bytes become unreachable, and later parses may observe `""` unexpectedly.

`pytagoadapt` now applies a repository-local repair:

- inject a single top-level `sharedStdinReader = bufio.NewReader(os.Stdin)`
- rewrite the adapter's own `readLine()` helper to use that shared reader
- rewrite raw generated `bufio.NewReader(os.Stdin).ReadString('\n')` call sites to `sharedStdinReader.ReadString('\n')`

Inference: this repair is not Python-specific semantics recovery so much as a correctness patch for `pytago`'s Go I/O lowering. It preserves the intended sequential stream semantics that Python's `input()` and `sys.stdin.readline()` already had in the source programs.

On the current seed batch, this repair had the largest semantic impact of any adapter pass so far relative to the immediately previous adapter snapshot:

- buildable programs increased from `68` to `70`
- source-baseline matches increased from `22` to `58`
- fully baseline-matching case pairs increased from `9` to `20`

It also removed the earlier dominant baseline failure family driven by spurious empty-string parses such as:

- `panic: strconv.ParseInt: parsing "": invalid syntax`
- `panic: strconv.Atoi: parsing "": invalid syntax`

## Counted Loop Bound Hoisting

Another recurrent semantic bug came from Python `range(...)` loops whose stop expression had already been lowered into a Go `for` condition.

Representative raw `pytago` output looked like:

- `for A := 0; A < func() int { ...read input... }(); A++ { ... }`

This is wrong for Python semantics. In Python, the `range(...)` bound is computed once before iteration begins. In Go, the `for` condition is reevaluated on every iteration, so leaving the bound as an inline closure can re-read stdin or re-run other side effects.

`pytagoadapt` now repairs this pattern by:

- matching counted loops of the form `for i := 0; i < expr; i++`
- hoisting `expr` into a synthetic `loopLimitN := expr`
- reusing the original loop variable name when it is meaningful
- renaming `_` loops to a synthetic `loopIndexN` because the raw generated `_` form is not valid Go

So the repaired shape becomes:

- `loopLimit1 := func() int { ...read input... }()`
- `for A := 0; A < loopLimit1; A++ { ... }`

This matters for paper discussion because it is not just a build fix. It is a semantic repair that restores Python's once-only `range(...)` bound evaluation. On the current seed batch, this pass removed the last remaining baseline failures in the `0067/prog_b` family, where the unrepaired code kept trying to parse later string rows as fresh loop bounds.

## State-Update And Format Repair

After the baseline mismatches were cleared, several remaining build failures turned out to be a different class of issue: raw `pytago` was emitting Go that looked superficially like Python state updates, but used the wrong Go binding form.

Representative examples included:

- `w := w[:i] + "peach" + w[i+5:]`
- `count := count + 1`
- `v := 1`
- a later top-level `var` block that tried to declare `X` again after an earlier package-level `var X = ...`

These are not semantic Python features in their own right. They are codegen mistakes about when a Python assignment should become Go reassignment rather than a fresh binding.

`pytagoadapt` now applies two narrow repairs:

- inside function bodies, convert short declarations back to `=` when every left-hand-side name already exists in an outer scope
- at package scope, when a later generated `var` block reuses an existing package variable name, move that block into ordered statements at the top of `main()` so reassignment and fresh local bindings can coexist legally

The same cleanup round also repairs one small but recurring string-formatting bug:

- rewrite emitted `%`-style string formatting such as `"case %d: %d" % string([2]int{...})` to `fmt.Sprintf(...)`

Inference: these are still intentionally mechanical repairs. The adapter is not trying to become a full Python front end; it is only correcting a few repeated Go binding and formatting mistakes that showed up across the seed batch.

## Generator Placeholder Cleanup

After tuple-unpack lowering repairs, some programs still contained type ghosts from raw `pytago`'s older generator model.

Representative leftover forms looked like:

- `reflect.DeepEqual(n, (func() <-chan int)(0))`
- `n + (func() <-chan int)(1)`
- `[2]func() <-chan int{n, r}` in `reflect.DeepEqual` comparisons

These expressions are not meaningful Go. They are placeholder artifacts from an earlier lowering stage where values like `n`, `r`, `p`, and `c` were still being treated as generator-shaped objects instead of concrete integers.

`pytagoadapt` now applies a follow-up cleanup pass:

- rewrite placeholder casts like `(func() <-chan int)(0)` and `(func() <-chan int)(1)` back to integer literals
- rewrite placeholder array-literal element types in `reflect.DeepEqual` comparisons back to integer container types

Inference: this pass is intentionally narrow. It does not attempt to erase all function-typed syntax emitted by `pytago`; it only cleans up the specific placeholder forms that remain after tuple-unpack repair has already turned the corresponding runtime values into plain integers.

Empirically, this pass was still useful even when it did not dramatically change the top-line counts:

- it removed the old placeholder-specific build errors from the top failure list
- it shifted the next frontier to more concrete list/slice lowering bugs such as Python-style slice concatenation
- it made the remaining failures easier to explain and prioritize in paper-facing artifacts

## List Concatenation Lowering

After integer parsing and placeholder cleanup, one of the largest remaining build blockers was Python-style list concatenation. Representative generated fragments looked like:

- `cut[p-1:p+c-1] + cut[:p-1] + cut[p+c-1:]`

This expression is legal Python for lists, but not legal Go for slices.

The important semantic detail is that Python `list + list` constructs a fresh list. A naive Go rewrite such as:

- `append(left, right...)`

is not always a safe substitute, because `append` may reuse the backing array of `left`. On these EquiBench cases, the concatenated operands are often overlapping slices of the same original list, so reusing the backing array risks aliasing and in-place corruption that Python would not permit.

`pytagoadapt` now applies a narrow repair:

- detect additive chains whose operands are clearly integer-slice expressions
- lower the chain to `concatIntSlices(part1, part2, ...)`
- materialize a helper that precomputes the total length and copies all elements into a fresh output slice

Inference: this is a build-focused repair that deliberately preserves Python's copy-producing `+` semantics more closely than `append(left, right...)` would.

On the current seed batch, this repair had a direct measurable effect relative to the immediately previous adapter snapshot:

- buildable programs increased from `58` to `68`
- fully buildable case pairs increased from `21` to `25`
- the earlier `[]int + []int` build error disappeared from the top failure list

It did not, by itself, solve semantic mismatches on those cases. At that stage, the `0074/0075` family had moved from unbuildable to buildable, but still missed stored source baselines because reverse-slice behavior had not yet been restored.

## Reverse-Slice Restoration

The `0074/0075` family exposed a different kind of drift: raw `pytago` sometimes lowered a Python list builder correctly but then lost the trailing `[::-1]` reverse-slice.

The representative source shape was:

- `[i for i in range(1, n+1)][::-1]`

while the generated Go had effectively become a plain ascending slice builder.

`pytagoadapt` now applies a deliberately narrow repair:

- check whether the original Python source still contains the `[::-1]` signal
- match the specific ascending integer-slice builder pattern emitted by `pytago`
- wrap that builder in `reverseInts(...)`

Inference: this is intentionally not a generic reverse-slice translator. It is a source-guided patch for one concrete emitted pattern that showed up in the EquiBench seed batch.

This repair matters because it moves the `0074` family from "builds but produces the wrong answer" to full source-baseline agreement, while keeping the rewrite narrow enough that it is still explainable in a paper-facing artifact.

## String-Value Specialization And Reserved Name Repair

The `0009` family exposed a narrower but still recurring Go-specific failure mode: raw `pytago` could emit package-level variables named `string`, while also storing later string temporaries in `interface{}` declarations.

Representative output looked like:

- `var string = func() string { ... }()`
- `var string1 interface{}`
- `string1 = strings.ReplaceAll(string, ...)`

This breaks for two different reasons:

- once `string` becomes a package variable name, later `string` occurrences in type positions are no longer reliably the Go predeclared type
- once `string1` / `string2` remain `interface{}`, later calls such as `strings.ReplaceAll(string1, ...)` fail because the adapter no longer has a concrete `string` argument

`pytagoadapt` now applies a repository-local repair:

- infer a conservative set of names that clearly carry string values across assignments and `strings.ReplaceAll(...)` style calls
- rename package-scope value declarations named `string` to `stringValue`
- rewrite top-level `interface{}` declarations back to `string` when every declared name in that spec is now known to be string-valued

Inference: this is still a targeted recovery pass, not a full static type inference engine. It only fires when the emitted code structure already makes the string flow obvious.

## Interface-Slice Numeric Aggregate Repair

The `0090/0091` family showed another repeated pattern: raw `pytago` could preserve Python list-comprehension shape, but keep the container at `[]interface{}` even when every appended value was clearly an integer.

Representative output included:

- `lst := func() (elts []interface{}) { ... elts = append(elts, sum(...)); return }()`
- `func() (m interface{}) { for i, e := range lst { if i == 0 || e > m { m = e } }; return }()`
- `fmt.Sprintf("%v %v", max(x), min(x))` where `x` was still inferred as `[]interface{}`

`pytagoadapt` now applies a second recovery pass:

- detect named `[]interface{}` builders whose only writes are integer appends and rewrite them to `[]int`
- rewrite nested composite literals such as `[][]interface{}{ ...int-slice-builder... }` back to `[][]int`
- lower closure-shaped slice aggregates and builtin-style `max(x)` / `min(x)` on integer slices to explicit helpers `maxIntSlice(...)` and `minIntSlice(...)`

This matters for paper discussion because the remaining failure was not Python semantics ambiguity. The source intent was already numeric and list-based; the missing step was recovering a concrete container type after raw `pytago` had widened it to `interface{}`.

## Sample And Method

The current active sample is the first materialized Python seed batch after applying the repository-local automated exclusion rules:

- [`docs/data/python-materialization-batch-01.json`](data/python-materialization-batch-01.json)

This currently means:

- `48` case pairs
- `96` Python source programs
- `16` pairs each from `OJ_A`, `OJ_V`, and `OJ_VA`
- `24` equivalent and `24` inequivalent pairs

The excluded portion of the original first-wave draft batch is documented below under `Current Automated Exclusion Rules`.

The same three practical gates were used:

1. translation success
2. `go build` success
3. agreement with stored source baselines

The adapter report was generated with the same `5s` per-step timeout as the earlier local comparison, but with one extra stability rule:

- `--rerun-translation-timeouts-once`

That retry exists to de-noise occasional local timeout variance on macOS developer runs. It does not change successful rows; it only gives timed-out translation attempts one second chance before the report is finalized.

## Results

| System | Programs | Transpiled | Buildable | Baseline match | Cases fully transpiled | Cases buildable | Cases baseline match |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| raw `pytago` on the active subset | 96 | 96 | 0 | 0 | 48 | 0 | 0 |
| current `pytagoadapt` snapshot | 96 | 96 | 96 | 96 | 48 | 48 | 48 |

Compared with raw `pytago`, the adapter adds:

- `+96` buildable programs
- `+96` source-baseline matches
- `+48` fully buildable case pairs
- `+48` case pairs where both translated programs already match stored source baselines

On this active snapshot, every program translates, clears `go build`, and matches the stored source baselines.

The `96` buildable programs are evenly spread across all three EquiBench subsets:

- `OJ_A`: `32`
- `OJ_V`: `32`
- `OJ_VA`: `32`

The `96` source-baseline matches are equally balanced:

- `OJ_A`: `32`
- `OJ_V`: `32`
- `OJ_VA`: `32`

Equivalent vs inequivalent distribution for buildable outputs:

- `equivalent`: `48`
- `inequivalent`: `48`

Equivalent vs inequivalent distribution for baseline matches:

- `equivalent`: `48`
- `inequivalent`: `48`

## Cases That Already Clear All Three Gates

The current adapter gets both sides of these case pairs through translation, build, and stored-source baseline replay:

- `goeq-oja-0004`
- `goeq-oja-0005`
- `goeq-oja-0008`
- `goeq-oja-0009`
- `goeq-oja-0066`
- `goeq-oja-0067`
- `goeq-oja-0074`
- `goeq-oja-0075`
- `goeq-oja-0090`
- `goeq-oja-0091`
- `goeq-oja-0122`
- `goeq-oja-0123`
- `goeq-oja-0126`
- `goeq-oja-0127`
- `goeq-oja-0130`
- `goeq-oja-0131`
- `goeq-ojv-0004`
- `goeq-ojv-0005`
- `goeq-ojv-0008`
- `goeq-ojv-0009`
- `goeq-ojv-0066`
- `goeq-ojv-0067`
- `goeq-ojv-0074`
- `goeq-ojv-0075`
- `goeq-ojv-0090`
- `goeq-ojv-0091`
- `goeq-ojv-0122`
- `goeq-ojv-0123`
- `goeq-ojv-0126`
- `goeq-ojv-0127`
- `goeq-ojv-0130`
- `goeq-ojv-0131`
- `goeq-ojva-0004`
- `goeq-ojva-0005`
- `goeq-ojva-0008`
- `goeq-ojva-0009`
- `goeq-ojva-0066`
- `goeq-ojva-0067`
- `goeq-ojva-0074`
- `goeq-ojva-0075`
- `goeq-ojva-0090`
- `goeq-ojva-0091`
- `goeq-ojva-0122`
- `goeq-ojva-0123`
- `goeq-ojva-0126`
- `goeq-ojva-0127`
- `goeq-ojva-0130`
- `goeq-ojva-0131`

These `48` case pairs are the strongest current evidence that `pytago` is worth adapting rather than discarding.

## Remaining Blockers

There are no remaining translation, build, or baseline failures inside the current active subset.

Interpretation:

- the adapter now clears the entire active `48`-case subset end-to-end
- the previous `12` failed case pairs have been reclassified as explicit automated exclusions rather than left as open active blockers
- the remaining gap is therefore no longer inside the active batch; it lives at the boundary defined by the exclusion rules below

## Current Automated Exclusion Rules

For the current EquiBench OJ `Python -> Go` first-wave draft, the `12` removed case pairs are now treated as explicit automated exclusion rules rather than open-ended adapter debt.

### `PY-EXCL-001`: direct three-or-more target integer tuple unpack from one `input().split()`

Currently excluded source shape:

- `a, b, c = map(int, input().split())`

Scope:

- direct assignment from one `map(int, input().split())`
- three or more left-hand-side targets

Reason:

- on the current seed batch, raw `pytago` consistently emits a comments-only pseudo-Go file and fails before `pytagoadapt` can repair it
- the representative raw failure is `cannot use &ast.CompositeLit{…} as *ast.Ident value in array or slice literal`

Current covered cases:

- `goeq-oja-0052`
- `goeq-oja-0053`
- `goeq-ojv-0052`
- `goeq-ojv-0053`
- `goeq-ojva-0052`
- `goeq-ojva-0053`

### `PY-EXCL-002`: eager integer-list materialization from one `input().split()`

Currently excluded source shape:

- `list(map(int, input().split()))`

Scope:

- direct eager list materialization of integer tokens from a single `input().split()` call

Reason:

- on the current seed batch, every remaining program with this pattern fails in raw `pytago` before Go repair begins
- the representative raw failure is again a comments-only pseudo-Go file, often with `cannot use &ast.CompositeLit{…} as *ast.Ident value in array or slice literal`, and in some cases an additional `&ast.IndexExpr` variant

Current covered cases:

- `goeq-oja-0114`
- `goeq-oja-0115`
- `goeq-ojv-0114`
- `goeq-ojv-0115`
- `goeq-ojva-0114`
- `goeq-ojva-0115`

These rules are intentionally empirical and repository-local. They describe the current automated pipeline boundary, not a proof that the patterns are fundamentally untranslatable. If raw `pytago` or a future fork learns to emit parseable Go for either family, the exclusion rules SHOULD be revisited and this document updated.

## Practical Decision

For the current repository state:

- raw `pytago` remains the strongest upstream project to fork from
- `pytagoadapt` is the best current experimental bootstrap for `Python -> Go`
- but `pytagoadapt` is still not good enough to become the approved default release translator

The reason is simple:

- `48/48` active case pairs now clear the three local practical gates
- the current active subset is fully green under the repository-local adapter
- but the original broader first-wave draft still needed two explicit exclusion rules before reaching that state

So the repository decision stays conservative:

- use `pytagoadapt` only as an experimental candidate generator
- keep explicit source-vs-Go validation and curator review mandatory
- do not treat automated Python translation as release-ready yet
