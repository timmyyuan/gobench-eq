# Repository Layout For Filtering

This document explains the directories and files involved in the current `EquiBench DCE -> gobench-eq` filtering flow.

## Filtering-Related Directories

### `eval/llmjudge/`

Purpose:

- discover benchmark cases that already have both translated Go sides
- build EquiBench-style prompts adapted to GoBench-Eq observables
- call a responses-compatible LLM endpoint
- aggregate predictions into per-category and overall accuracy tables

Files:

- `doc.go`
  - package comment and package purpose
- `client.go`
  - responses-compatible HTTP client used for `gpt` and `codex` model names
- `modelhub.go`
  - internal modelhub client used for `glm` and `MiniMax` model families
- `models.go`
  - model-family detection, API-key routing, and multi-model report merging
- `run.go`
  - shared goroutine-pool runner for concurrent `model x prompt x case` evaluation
- `prompts.go`
  - embedded prompt loading, prompt rendering, and `YES`/`NO` parsing
- `prompts.yaml`
  - prompt templates adapted from EquiBench strategy to GoBench-Eq Go cases
- `cases.go`
  - case discovery, manifest parsing, and Go package source loading
- `evaluate.go`
  - evaluation loop, retry logic, success/failure accounting, and summary aggregation
- `results.go`
  - persists one JSON artifact per `model/case/prompt`
  - reloads stored artifacts and rebuilds summary reports without calling models again
- `table.go`
  - EquiBench-style aligned table rendering
- `client_test.go`
  - client-level API test against a local HTTP server
- `evaluate_test.go`
  - end-to-end evaluation and table rendering tests

### `tools/dcefilter/`

Purpose:

- load EquiBench DCE `pairs.json`
- analyze both C programs in each pair
- reject unsupported syntax
- reject current translator-subset exclusions for the published `c-to-go-intake`
- emit a report and an accepted-candidate JSON

Files:

- `main.go`
  - CLI entry point
  - parses `-input`, `-profile`, `-report-out`, `-accepted-out`
- `filter.go`
  - actual filtering logic
  - regex-based feature extraction
  - profile selection
  - report generation
- `filter_test.go`
  - unit tests for feature detection and profile behavior
- `testdata/dce_sample.json`
  - small fixture with three synthetic DCE-style pairs

### `tools/dceexpand/`

Purpose:

- take accepted candidates from `tools/dcefilter`
- remove candidates whose source baselines time out under the default execution bound
- create `dataset/cases/goeq-dce-XXXX/`
- capture source baselines
- write harness and metadata files
- optionally write a materialization report

Files:

- `main.go`
  - CLI entry point
  - parses `-input`, `-output-root`, `-runtime-root`, `-report-out`, `-limit`, `-exclude-timeouts`, and `-drop-stale`
- `expand.go`
  - materialization logic
  - timeout-pruning logic
  - case directory generation
  - output-root cleanup
  - manifest, notes, README, and test rendering
- `expand_test.go`
  - unit tests for case ID rendering and manifest fragments

### `tools/cxgotranslate/`

Purpose:

- preprocess a C file into a single translation unit with `clang -E -P`
- run `cxgo` on the preprocessed source
- apply a small mechanical post-pass for known `cxgo` lowering issues
- optionally run `go build` to reject obviously broken candidates before they enter manual review

Files:

- `main.go`
  - CLI entry point
  - parses translation, toolchain, and validation flags
- `translate.go`
  - preprocessing, `cxgo` invocation, static post-pass logic, and iterative build-fixup loop
- `translate_test.go`
  - unit tests for the text-rewrite helpers used by the post-pass

### `tools/llmeval/`

Purpose:

- provide a CLI for the LLM equivalence evaluator
- support split `collect` and `summarize` commands
- optionally keep a one-shot `run` mode
- print an EquiBench-style summary table for one or more models and prompt types

Files:

- `main.go`
  - CLI entry point
  - parses one-model or multi-model input, prompt, case-selection, timeout, retry, concurrency, startup-stagger, rerun-mode, verbose, raw-response, result-directory, and CSV-output flags
  - `collect` runs model requests and writes one result artifact per `model/case/prompt`
  - `summarize` rebuilds the summary table from stored result artifacts
  - `run` keeps the older one-shot flow for convenience

### `result/eval/results/`

Purpose:

- persistent LLM-judge outputs written by `tools/llmeval collect`
- input directory consumed later by `tools/llmeval summarize`

Current artifact shape:

- one `.result.json` file per `model x case x prompt`
- filename shape:
  - `<sanitized-model>__<case-id>__<prompt-type>.result.json`

### `internal/caseharness/`

Purpose:

- shared runtime logic for generated case tests
- compile and run C baselines
- run translated Go programs
- compare observed behavior with `expected.json`

Files:

- `harness.go`
  - all shared harness logic currently lives here

### `internal/cruntime/`

Purpose:

- shared Go runtime for fixed-width integer and Csmith-style safe-math semantics
- shared support code for function-level C-to-Go translations

Files:

- `cruntime.go`
  - compact helper primitives and package-level documentation
- `helpers.go`
  - exported Csmith-style helper families used by generated translations, including `Safe*` arithmetic/shift helpers and `Fabs`/`Fabsf`
- `cruntime_test.go`
  - focused unit tests for overflow, modulo, and shift rules

### `dataset/runtime/csmith/`

Purpose:

- vendored Csmith runtime headers and helper files
- needed to compile the imported EquiBench C programs

Notable files:

- `csmith.h`
  - main runtime include used by source programs
- `csmith_minimal.h`
  - reduced support header
- `volatile_runtime.c`
  - runtime support for volatile-related helper behavior
- `safe_math*.m4`
  - macro-generation sources used by Csmith
- `safe_abbrev.h`
  - safe math helper declarations
- `LICENSE`
  - copied license information for the vendored runtime

### `dataset/cases/goeq-dce-XXXX/`

Purpose:

- one published-intake draft benchmark case derived from one `c-to-go-intake` DCE pair that also completed source-baseline capture within `30s` on both sides
- generated `prog_a/` and `prog_b/` packages are currently validated with `go build` and `go test -vet=off`, then checked against the stored source baseline through the harness

Per-case tree:

```text
dataset/cases/goeq-dce-0002/
  manifest.yaml
  notes.md
  source/
    prog_a/
      original.c
    prog_b/
      original.c
  harness/
    expected.json
    case_test.go
  prog_a/
    README.md
    main.go
  prog_b/
    README.md
    main.go
```

## Per-Case Files

### `manifest.yaml`

Purpose:

- the primary metadata file for the case

Important fields:

- `id`
  - stable case ID
- `title`
  - human-readable title
- `status`
  - current maturity, currently `draft`
- `split`
  - dataset split, currently `dev`
- `track`
  - benchmark track, currently `core`
- `label`
  - current pair label imported from EquiBench
- `category`
  - current category, currently `optimization`
- `tags`
  - descriptive tags such as `equibench`, `dce`, `csmith`, `syntax-only`
- `provenance`
  - where the pair came from
- `translation`
  - current translation state, currently `pending`
- `environment`
  - declared execution environment for the case
- `target`
  - where future Go programs live and which symbol is treated as the entry point
- `observables`
  - which behaviors are compared by the harness
- `oracle`
  - where the baseline oracle lives
- `validation`
  - validation level and witness type
- `evidence`
  - short description of the captured evidence

### `notes.md`

Purpose:

- lightweight human-readable case note
- quick summary of source metadata, filter score, and captured baseline

Important contents:

- original EquiBench paths and IDs
- filter profile and score
- selection gate result
- baseline `stdout`
- baseline `exit_code`
- baseline timeout flags

### `source/prog_a/original.c` and `source/prog_b/original.c`

Purpose:

- immutable copies of the imported source C programs
- the ground truth input for baseline capture

Current rule:

- do not edit these files during Go translation work
- place Go translations in `prog_a/` and `prog_b/` instead

### `harness/expected.json`

Purpose:

- stores the observed source-program baseline for both sides

Schema:

- `source_prog_a`
  - observed baseline for source program A
- `source_prog_b`
  - observed baseline for source program B

Each side contains:

- `stdout`
  - exact standard output
- `stderr`
  - exact standard error
- `exit_code`
  - numeric process exit code
- `timed_out`
  - whether the process hit the `30s` deadline

### `harness/case_test.go`

Purpose:

- per-case Go test entry point
- delegates all real work to `internal/caseharness.RunCase`

Current symbol:

- `TestCase`
  - the only test function in the generated harness package
  - locates the case directory
  - locates the vendored Csmith runtime
  - invokes the shared case harness

### `prog_a/README.md` and `prog_b/README.md`

Purpose:

- placeholders for future Go translations
- tell the translator what contract the Go program must satisfy

Current contract:

- use `package main`
- `go run .` must succeed from that directory
- match the baseline in `../harness/expected.json`

When a translation already exists, the directory may also contain real Go source files such as `main.go`. For example, `goeq-dce-0002/prog_a/main.go` is a function-level draft translation, while some other case directories still contain only the placeholder README.

## How The Pieces Fit Together

1. `tools/dcefilter` decides whether a DCE pair is in scope.
2. `tools/dceexpand` turns each accepted pair into a case directory.
3. `internal/caseharness` makes the generated tests executable and reusable.
4. `dataset/runtime/csmith` makes imported C programs compilable.
5. `dataset/cases/goeq-dce-XXXX/` is the artifact a future translator will actually work on.
