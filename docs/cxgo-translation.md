# CxGo Translation Tooling

This document describes the current experimental `cxgo`-based translation path for Csmith-derived C cases.

For the current repository-level translator comparison against `c2go`, see [`docs/translator-comparison.md`](translator-comparison.md).

The tool is intentionally narrow. It is not a general C-to-Go compiler. It packages the exact workflow that was validated on `goeq-dce-0002/source/prog_a/original.c`.

## Current Goal

`tools/cxgotranslate` exists to answer one practical question:

- can a filtered Csmith-derived C case be turned into a buildable Go candidate automatically enough to be useful in the benchmark curation workflow

The current answer is yes, but only with an adapter pipeline:

1. preprocess the C file with `clang -E -P`
2. force `CSMITH_MINIMAL` to reduce the Csmith runtime surface
3. run `cxgo file`
4. apply a small Go-side post-pass for known `cxgo` lowering issues
5. run `go build` iteratively and fix invalid unused-expression statements

For the current Csmith-derived DCE slice used in repository experiments, this path outperformed `c2go` decisively: the checked-in `cxgo` candidates matched source baselines for all `10/10` tested programs, while `c2go` did not successfully transpile any of the same programs.

## Why The Adapter Exists

Running `cxgo` directly on Csmith-derived files is not sufficient.

Observed issues include:

- helper functions from `safe_math.h` not being emitted when headers stay external
- generated programs inlining a full copy of Csmith `safe_*` helpers into every translated file
- invalid translations of C comma expressions into bare Go expressions that do not compile
- occasional bad lowering of boolean bitwise expressions such as `(a == b) | (c == d)`
- non-Go-friendly `argv` and `strcmp` handling in generated `main`

The adapter exists to repair those cases mechanically before a human starts reviewing the candidate.

## CLI

Example command:

```bash
go run ./tools/cxgotranslate \
  -input dataset/cases/goeq-dce-0002/source/prog_a/original.c \
  -output /tmp/goeq-dce-0002-cxgo/main.go \
  -clang /opt/homebrew/opt/llvm@20/bin/clang \
  -cxgo "$(go env GOPATH)/bin/cxgo"
```

Important flags:

- `-input`
  - source C file to translate
- `-output`
  - destination Go file path
- `-pkg`
  - generated Go package name, default `main`
- `-csmith-include`
  - path to vendored Csmith headers, default `dataset/runtime/csmith`
- `-clang`
  - clang binary used for preprocessing
- `-cxgo`
  - `cxgo` binary used for candidate generation
- `-go`
  - Go binary used for validation builds
- `-gofmt`
  - `gofmt` binary used for formatting
- `-work-dir`
  - optional working directory for debugging
- `-keep-work`
  - keep intermediate files instead of deleting them
- `-skip-build`
  - skip the build-validation loop
- `-csmith-minimal`
  - enable `CSMITH_MINIMAL` during preprocessing
- `-max-build-fixups`
  - cap the iterative unused-expression fixup loop

## Working Directory Layout

When the tool runs, it creates a temporary work directory with two subdirectories:

- `source/`
  - contains the preprocessed single translation unit, currently `input.pre.c`
- `build/`
  - contains the generated Go file plus temporary `go.mod` data used for validation

The split is important because `go build` must not see the preprocessed `.c` file.

## Current Post-Pass Rules

The current Go-side patch stage does the following:

- rewrites the generated `argv` declaration from `[]*byte` style into Go `[]string`
- rewrites `strcmp(argv[i], libc.CString("literal")) == 0` into Go string equality
- rewrites `uint64(-1>>right)`-style sentinel shifts into valid unsigned Go expressions
- rewrites boolean bitwise patterns inside `libc.BoolToInt(...)`, including `|`, `&`, and `^`
- rewrites boolean relational comparisons such as `(cond_a) > (cond_b)` into integer comparisons when `cxgo` lowers C truth values too literally
- strips generated `safe_*`, `fabs`, and `fabsf` helper definitions
- rewrites helper call sites to `internal/cruntime`, which now owns the shared Csmith-style helper surface
- injects a `strcmp` helper if the generated code still references it
- patches `go build` failures of the form `... is not used` by rewriting those lines into `_ = expr`
- patches `declared and not used` locals by inserting `_ = name`
- removes unused labels reported by the Go compiler
- rewrites some `func() unsafe.Pointer` literals to the concrete pointer type requested by the compiler when the generated assignment target is more specific
- validates `go build` from a temporary package directory under the repository module root so generated candidates may legally import `internal/cruntime`

These rules are deliberately mechanical. They are not a semantic proof.

## Validation Contract

The tool currently treats `go build` as the required automatic gate.

For benchmark curation, that is only the first gate. A generated candidate still needs:

- harness validation against the source baseline
- case-specific review of the translated observables
- optional strengthening to state or oracle-backed validation

For generated case-package sweeps, the repository currently runs:

```bash
go test -vet=off ./dataset/cases/...
```

The `-vet=off` choice is intentional for generated translation packages. Some Csmith-derived source programs already contain redundant truthiness such as `(x || x)`. The current source-preserving lowering can therefore emit buildable Go expressions like `x != 0 || x != 0`. Those are acceptable under the present benchmark contract, but `go vet` reports them as `redundant or`. The repository currently classifies that as generator cleanliness debt rather than as a translation-invalidating failure.

## Current Scope

The tool is currently best viewed as:

- an experimental candidate generator
- useful for Csmith-derived sequential C cases that already passed syntax filtering
- a way to reduce manual translation effort, not to eliminate review

It should not yet be described as a verified transpiler.
