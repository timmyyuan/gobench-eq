# Code Reference

This document explains the main symbols in the filtering-related Go code.

The goal is practical readability: when you open a file, you should be able to map every top-level symbol to its job quickly.

## `tools/dcefilter/main.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `main` | function | CLI entry point. Builds a `config`, binds flags, parses them, and calls `run`. |

## `tools/dcefilter/filter.go`

### Regex symbols

| Symbol | Meaning |
| --- | --- |
| `functionDeclPattern` | Approximates C function definitions so the filter can estimate function count. |
| `ifPattern` | Counts `if (...)` occurrences. |
| `forPattern` | Counts `for (...)` occurrences. |
| `whilePattern` | Counts `while (...)` occurrences. |
| `volatilePattern` | Counts `volatile` keywords. |
| `structPattern` | Counts `struct` keywords. |
| `unionPattern` | Counts `union` keywords. |
| `gotoPattern` | Counts `goto` keywords. |
| `bitfieldPattern` | Detects C bitfield declarations such as `unsigned x : 3;`. |
| `functionPointerPattern` | Detects function-pointer declarations such as `int (*fp)(int)`. |
| `pointerToPointerPattern` | Detects pointer-to-pointer patterns such as `int **p`. |

### Profile symbols

| Symbol | Meaning |
| --- | --- |
| `cToGoIntakeProfile` | Current default profile. Starts from `syntax-only` and additionally rejects the curated translator-subset exclusions for the published C-to-Go intake. |
| `cToGoIntakeExclusions` | Pair-level exclusion table for the current published DCE intake. |
| `conservativeProfile` | Older stricter profile. Kept for comparison and debugging. |
| `balancedProfile` | Older medium profile. Kept for comparison and debugging. |
| `syntaxOnlyProfile` | Wider historical baseline. Rejects only `union` and bitfield. |

### Type symbols

#### `config`

CLI configuration for `tools/dcefilter`.

| Field | Meaning |
| --- | --- |
| `inputPath` | Path to EquiBench `pairs.json`. |
| `profileName` | Profile name passed on the command line. |
| `reportOutputPath` | Optional JSON output path for the full report. |
| `acceptedOutputPath` | Optional JSON output path for accepted candidates only. |

#### `profile`

Defines one filtering policy.

| Field | Meaning |
| --- | --- |
| `name` | Profile identifier used by `-profile`. |
| `maxProgramLines` | Optional upper bound on lines per program. `0` means disabled. |
| `maxProgramFunctions` | Optional upper bound on function count per program. `0` means disabled. |
| `maxVolatileKeywords` | Optional upper bound on `volatile` count. `0` means disabled. |
| `rejectUnion` | Reject if `union` appears. |
| `rejectBitfield` | Reject if a bitfield appears. |
| `rejectGoto` | Reject if `goto` appears. |
| `rejectFunctionPointers` | Reject if a function pointer appears. |
| `rejectPointerToPointer` | Reject if pointer-to-pointer appears. |
| `curatedExclusions` | Optional pair-ID-based exclusions for the current published intake. |

#### `curatedExclusion`

Stores the pair-level rejection reason used by `c-to-go-intake`.

| Field | Meaning |
| --- | --- |
| `Reason` | Stable rejection reason string such as `pair.unsupported_bool_int_relational`. |

#### `pairRecord`

Direct JSON representation of one EquiBench pair.

| Field | Meaning |
| --- | --- |
| `Category` | Source category, currently `DCE`. |
| `PairID` | Pair identifier from EquiBench. |
| `Program1Path` | Original path of source program 1 inside EquiBench. |
| `Program2Path` | Original path of source program 2 inside EquiBench. |
| `Program1Code` | Full C source code for side 1. |
| `Program2Code` | Full C source code for side 2. |
| `TruthLabel` | Original boolean label from EquiBench. |
| `ProblemID` | Problem identifier shared across related pairs. |
| `ProblemPath` | Original EquiBench directory path. |
| `Program1Length` | Upstream length metadata for program 1. |
| `Program2Length` | Upstream length metadata for program 2. |
| `Program1Similarity` | Optional upstream similarity metadata for side 1. |
| `Program2Similarity` | Optional upstream similarity metadata for side 2. |

#### `programFeatures`

Shallow structural summary of one C program.

| Field | Meaning |
| --- | --- |
| `Lines` | Approximate line count. |
| `Characters` | Raw byte count of the source string. |
| `Functions` | Estimated number of function definitions. |
| `Ifs` | Number of `if` statements matched by regex. |
| `Fors` | Number of `for` loops matched by regex. |
| `Whiles` | Number of `while` loops matched by regex. |
| `Arrays` | Approximate array syntax count via `[` occurrences. |
| `VolatileKeywords` | Number of `volatile` keyword matches. |
| `StructKeywords` | Number of `struct` keyword matches. |
| `UnionKeywords` | Number of `union` keyword matches. |
| `GotoKeywords` | Number of `goto` keyword matches. |
| `HasBitfield` | Whether a bitfield declaration was detected. |
| `HasFunctionPointer` | Whether a function-pointer pattern was detected. |
| `HasPointerToPointer` | Whether a pointer-to-pointer pattern was detected. |
| `IncludesCsmith` | Whether the program includes `csmith.h`. |

#### `pairDecision`

Decision record for one pair after analysis.

| Field | Meaning |
| --- | --- |
| `PairID` | EquiBench pair ID. |
| `ProblemID` | Upstream problem ID. |
| `ProblemPath` | Upstream problem path. |
| `Category` | Upstream category. |
| `Label` | String form of the imported label, `equivalent` or `inequivalent`. |
| `Accepted` | Whether the pair passed the selected profile. |
| `Score` | Heuristic complexity score. |
| `Reasons` | Rejection reasons. Empty means accepted. |
| `Program1` | Feature summary for side 1. |
| `Program2` | Feature summary for side 2. |

#### `candidateRecord`

The accepted-output record. Keeps both the original pair and the filter decision together.

#### `labelCounts`

Stores how many accepted or rejected pairs are `equivalent` versus `inequivalent`.

#### `filterReport`

The full report written by `-report-out`.

| Field | Meaning |
| --- | --- |
| `GeneratedAt` | UTC timestamp when the report was produced. |
| `InputPath` | Input JSON path. |
| `Profile` | Fully expanded selected profile. |
| `TotalPairs` | Number of input pairs. |
| `AcceptedPairs` | Number of accepted pairs. |
| `RejectedPairs` | Number of rejected pairs. |
| `AcceptedLabels` | Label split inside the accepted set. |
| `RejectedLabels` | Label split inside the rejected set. |
| `ReasonCounts` | Global histogram of rejection reasons. |
| `Accepted` | Accepted pair decisions, sorted by score. |
| `Rejected` | Rejected pair decisions, sorted by score. |

#### `acceptedOutput`

The smaller output written by `-accepted-out`.

| Field | Meaning |
| --- | --- |
| `GeneratedAt` | When the candidate file was produced. |
| `InputPath` | Source JSON path. |
| `Profile` | Name of the selected profile. |
| `Candidates` | Accepted candidate records. |

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `run` | Main implementation behind the CLI. Validates flags, loads pairs, filters them, prints summary, and writes JSON outputs. |
| `profileByName` | Maps a CLI profile name to a concrete `profile` value. |
| `loadPairs` | Reads and decodes EquiBench `pairs.json`. |
| `filterPairs` | Applies the selected profile to all pairs and builds both output data structures. |
| `evaluatePair` | Analyzes both programs and creates a `pairDecision`. |
| `analyzeProgram` | Computes `programFeatures` from one source string. |
| `pairReasons` | Applies curated pair-level exclusions such as the current translator-subset screen. |
| `programReasons` | Converts program features plus a profile into rejection reasons. |
| `complexityScore` | Produces a heuristic ordering score for one pair. |
| `incrementLabel` | Updates label counters from a boolean truth label. |
| `labelName` | Converts `true` or `false` into `equivalent` or `inequivalent`. |
| `lessDecision` | Sort order used for accepted and rejected decisions. |
| `printSummary` | Prints a short console summary after filtering. |
| `writeJSON` | Writes indented JSON and creates parent directories if needed. |

## `eval/llmjudge/run.go`

### Type symbols

#### `RunConfig`

Shared configuration for a multi-model evaluation run.

| Field | Meaning |
| --- | --- |
| `CasesRoot` | Root directory scanned for translated benchmark cases. |
| `Models` | Requested model list with resolved providers. |
| `PromptTypes` | Prompt families to run for each case. |
| `CaseIDs` | Optional allowlist of case IDs. |
| `MaxCases` | Optional cap on discovered cases. |
| `RequestTimeout` | Per-request timeout applied to each LLM call. |
| `MaxRetries` | Retry budget after the initial attempt for retryable request failures. |
| `ProgressWriter` | Optional verbose log destination. |
| `RawResponseDir` | Optional directory for raw provider-response dumps. |
| `RawResponseLog` | Whether verbose logs should include raw-response previews. |
| `MaxConcurrency` | Width of the shared worker pool across all `model x prompt x case` jobs. |
| `WorkerStartStagger` | Optional per-worker startup delay used to ramp concurrency up gradually. |
| `ClientFactory` | Optional client-construction override used by tests or custom runners. |
| `ResultWriter` | Optional callback used to persist each finished `CaseResult` incrementally. |
| `ShouldSkip` | Optional predicate that suppresses jobs whose stored results should be reused. |

#### `progressLogger`

Serializes verbose progress writes so concurrent workers do not interleave log lines.

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `Run` | Discovers cases once, constructs one evaluator per model, executes all `model x prompt x case` jobs through a shared goroutine pool, and returns a merged report. |
| `buildReports` | Reconstructs one per-model report from the concurrent result buffers before they are merged. |

## `eval/llmjudge/ark.go`

### Type symbols

#### `ArkClient`

Client used for Ark `responses` models such as `Doubao-Seed-Code`.

| Field | Meaning |
| --- | --- |
| `inner` | Wrapped responses-compatible inference client configured with Ark endpoint, API key, and model ID resolution. |

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `NewArkClient` | Builds an Ark client from a repository-facing model alias plus endpoint and API key. |
| `RunInput` | Delegates to the wrapped responses-compatible client and returns extracted text plus the raw response body. |
| `resolveArkModelID` | Maps repository-facing Ark aliases such as `Doubao-Seed-Code` and `Kimi-K2` to endpoint model IDs, with environment-variable overrides. |

## `eval/llmjudge/results.go`

### Type symbols

#### `storedResult`

On-disk wrapper around one persisted `CaseResult`.

| Field | Meaning |
| --- | --- |
| `Version` | Storage-format version for the result artifact. |
| `SavedAt` | UTC timestamp recording when the file was written. |
| `Result` | The actual persisted per-model, per-case, per-prompt evaluation result. |

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `resultFileSuffix` | constant | File suffix used for stored evaluation artifacts, currently `.result.json`. |
| `promptTypeOrder` | variable | Stable ordering used when sorting stored results and rebuilding reports. |

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `WriteResults` | Persists one JSON artifact per `model x case x prompt` under the selected results directory. |
| `LoadResults` | Recursively loads stored `.result.json` files from a results directory. |
| `ReportFromResults` | Rebuilds an aggregate `Report` from stored `CaseResult` values without contacting any model endpoint. |
| `resultFileName` | Produces the sanitized filename for one stored result. |
| `sortCaseResults` | Sorts results by model, prompt type, and case ID for stable output. |
| `comparePromptTypes` | Applies the repository's preferred prompt-type ordering. |
| `collectPromptTypes` | Extracts prompt types present in a stored result slice in stable order. |
| `collectCategoriesFromResults` | Extracts benchmark categories present in stored results in stable order. |

## `tools/dcefilter/filter_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestAnalyzeProgramDetectsUnsupportedFeatures` | test function | Confirms that the analyzer sees `union`, bitfield, `goto`, function pointer, and `csmith.h` include in a synthetic sample. |
| `TestFilterPairsSyntaxOnly` | test function | Confirms that `syntax-only` accepts pairs without `union` or bitfield and rejects the fixture pair that contains them. |
| `TestFilterPairsCToGoIntakeCuratedExclusions` | test function | Confirms that `c-to-go-intake` rejects a pair whose ID is on the curated translator-subset exclusion list even when the source is otherwise syntactically admissible. |

## `tools/dceexpand/main.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `main` | function | CLI entry point. Builds a `config`, binds flags, parses them, and calls `run`. |

## `tools/dceexpand/expand.go`

### Type symbols

#### `config`

CLI configuration for `tools/dceexpand`.

| Field | Meaning |
| --- | --- |
| `acceptedInputPath` | Path to the accepted-candidate JSON from `tools/dcefilter`. |
| `outputRoot` | Root directory where cases are materialized. |
| `runtimeRoot` | Path to the vendored Csmith runtime. |
| `reportOutputPath` | Optional JSON report path for materialization results. |
| `limit` | Optional upper bound on the number of cases to materialize. |
| `excludeTimeouts` | Whether to skip candidates whose source baselines time out. |
| `dropStale` | Whether to remove stale generated case directories not kept by the current run. |

#### `acceptedInput`

Decoded form of the accepted-candidate JSON.

| Field | Meaning |
| --- | --- |
| `GeneratedAt` | Timestamp copied from the filter output. |
| `InputPath` | Original EquiBench input path. |
| `Profile` | Selected filter profile name. |
| `Candidates` | Accepted candidate list. |

#### `candidateRecord`, `pairRecord`, `pairDecision`

Local copies of the record types used by the expander. They mirror the JSON emitted by `tools/dcefilter` and are intentionally duplicated here so the expander can decode the candidate file directly.

#### `labelCounts`

Stores equivalent versus inequivalent counts inside the materialization report.

#### `materializationDecision`

Stores the outcome for one syntax-accepted candidate.

| Field | Meaning |
| --- | --- |
| `CaseID` | Stable case ID like `goeq-dce-0282`. |
| `PairID` | Original EquiBench pair ID. |
| `Label` | Imported EquiBench label in string form. |
| `Score` | Heuristic complexity score from stage 1. |
| `Materialized` | Whether the case was actually written to `dataset/cases/`. |
| `SkipReason` | Skip reason such as `source-timeout`. Empty means materialized. |
| `SourceProgATimedOut` | Whether source program A timed out during baseline capture. |
| `SourceProgBTimedOut` | Whether source program B timed out during baseline capture. |

#### `materializationReport`

High-level report for one `dceexpand` run.

| Field | Meaning |
| --- | --- |
| `GeneratedAt` | When the report was produced. |
| `InputPath` | Accepted-candidate input file. |
| `Profile` | Upstream filter profile. |
| `OutputRoot` | Materialization root directory. |
| `ExcludeTimeouts` | Whether timeout pruning was enabled. |
| `DefaultTimeout` | Default per-process execution bound used by the run. |
| `TotalCandidates` | Number of syntax-accepted candidates entering expansion. |
| `MaterializedCases` | Number of cases written to `dataset/cases/`. |
| `SkippedTimeoutCases` | Number of candidates excluded for source timeout. |
| `MaterializedLabels` | Label counts for the retained cases. |
| `SkippedTimeoutLabels` | Label counts for the pruned timeout set. |
| `Decisions` | Per-candidate outcomes. |

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `run` | Main implementation behind the expander CLI. Reads module path, finds a compiler, loads candidates, sorts them, and materializes each case. |
| `loadAcceptedInput` | Reads and decodes the accepted-candidate JSON file. |
| `readModulePath` | Extracts the `module` directive from `go.mod` so generated tests can import `internal/caseharness`. |
| `materializeCase` | Captures source baselines for one candidate, optionally skips it for timeout, and writes the case files when retained. |
| `caseIDForPair` | Converts an integer pair ID to a stable case ID like `goeq-dce-0026`. |
| `renderCaseTest` | Renders the contents of `harness/case_test.go`. |
| `renderProgramReadme` | Renders placeholder README text for `prog_a/` or `prog_b/`. |
| `renderManifest` | Renders the draft `manifest.yaml` file. |
| `renderNotes` | Renders the human-readable `notes.md` summary. |
| `captureCandidateBaseline` | Builds temporary source files for a candidate and captures its baseline without mutating `dataset/cases/`. |
| `hasTimedOut` | Reports whether either source-side baseline timed out. |
| `incrementLabel` | Updates equivalent versus inequivalent counters inside reports. |
| `syncOutputRoot` | Removes stale generated case directories that were not materialized in the current run. |
| `writeJSON` | Writes the materialization report JSON. |

### Generated-file semantics from the renderer functions

| Renderer | Output | Meaning |
| --- | --- | --- |
| `renderCaseTest` | `harness/case_test.go` | Binds each case package to the shared harness runtime. |
| `renderProgramReadme` | `prog_a/README.md`, `prog_b/README.md` | States the contract future Go translations must satisfy. |
| `renderManifest` | `manifest.yaml` | Creates draft case metadata from source provenance plus current validation state. |
| `renderNotes` | `notes.md` | Stores quick operator-facing facts about the imported pair and the captured baselines. |

## `tools/dceexpand/expand_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestCaseIDForPair` | test function | Confirms stable zero-padded case ID formatting. |
| `TestRenderManifestIncludesPairPackages` | test function | Confirms that generated manifests contain the expected package paths and validation fields. |
| `TestHasTimedOut` | test function | Confirms the timeout gate fires only when either source-side baseline timed out. |
| `TestSyncOutputRootRemovesOnlyStaleGeneratedCases` | test function | Confirms stale generated case directories are removed without touching kept or unrelated directories. |

## `internal/caseharness/harness.go`

### Constant symbols

| Symbol | Meaning |
| --- | --- |
| `defaultRunEnv` | Default environment variable name, currently `GOBENCHEQ_RUN_CASES`. |

### Type symbols

#### `ProgramResult`

Observed process behavior for one program execution.

| Field | Meaning |
| --- | --- |
| `Stdout` | Captured standard output. |
| `Stderr` | Captured standard error. |
| `ExitCode` | Process exit code. |
| `TimedOut` | Whether the process exceeded the `30s` deadline. |

#### `ExpectedOutputs`

Stores the source baselines for both sides of a case.

| Field | Meaning |
| --- | --- |
| `SourceProgA` | Baseline for `source/prog_a/original.c`. |
| `SourceProgB` | Baseline for `source/prog_b/original.c`. |

#### `CaseConfig`

Configuration for a generated case test.

| Field | Meaning |
| --- | --- |
| `CaseDir` | Root directory of the generated case. |
| `RuntimeDir` | Path to the vendored Csmith runtime. |
| `RunCasesEnv` | Optional override for the opt-in environment variable name. |
| `CompilerPath` | Optional explicit compiler path. Empty means auto-detect. |

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `FindCompiler` | Searches `PATH` for `clang` first and then `gcc`. |
| `LoadExpected` | Reads `harness/expected.json`. |
| `SaveExpected` | Writes `harness/expected.json`. |
| `CaptureSourceBaseline` | Compiles and runs both source C programs and returns `ExpectedOutputs`. |
| `CompileAndRunC` | Compiles one C source file against the vendored Csmith runtime, then executes it. |
| `RunGoProgram` | Executes `go run .` inside a translated program directory. |
| `HasGoFiles` | Checks whether a program directory already contains Go source files. |
| `RunCase` | Main shared test harness used by generated `case_test.go` files. |
| `assertProgramResult` | Compares expected and actual process behavior and fails the test on mismatch. |
| `runProcess` | Low-level helper for running a process with timeout, stdout/stderr capture, and exit-code handling. |

### Behavioral notes

`RunCase` has four sub-checks:

1. `source_prog_a`
2. `source_prog_b`
3. `prog_a`
4. `prog_b`

The source checks always validate the current baseline. The Go checks run only when the corresponding directory contains `.go` files.

These sub-checks are launched as parallel subtests, so the two source-side validations and the two Go-side validations may overlap when `go test` allows it.

`runProcess` is where the repository's process observation model is defined today:

- timeout is `30s`
- timed-out runs get `ExitCode = -1`
- non-zero exit codes are still valid observations
- stderr is part of the comparison

Those details matter because they define what "matches the source baseline" means for future Go translations.

## `internal/cruntime/cruntime.go`

### Purpose

This package is the shared Go helper layer for case-by-case C-to-Go translation work. It still does not try to implement all of C or all of Csmith, but it now centralizes the generated Csmith-style helper families used by the current translated cases.

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `SafeAddInt16` | Csmith-style signed 16-bit addition that returns the left operand on overflow. |
| `SafeAddInt32` | Csmith-style signed 32-bit addition that returns the left operand on overflow. |
| `SafeModInt64` | Csmith-style signed 64-bit modulo that returns the left operand on divide-by-zero. |
| `SafeModUint16` | Csmith-style unsigned 16-bit modulo that returns the left operand on divide-by-zero. |
| `SafeMulInt8` | Csmith-style signed 8-bit multiplication that returns the left operand on overflow. |
| `SafeMulUint8` | Unsigned 8-bit multiplication with wraparound. |
| `SafeMulUint16` | Unsigned 16-bit multiplication with wraparound. |
| `SafeLshiftInt16` | Signed 16-bit left shift that refuses negative inputs or invalid shift counts. |
| `SafeRshiftInt16` | Signed 16-bit right shift that refuses negative inputs or invalid shift counts. |
| `SafeRshiftUint8` | Unsigned 8-bit right shift that refuses invalid shift counts. |
| `SafeSubInt8` | Csmith-style signed 8-bit subtraction that returns the left operand on overflow. |
| `SafeSubInt64` | Csmith-style signed 64-bit subtraction that returns the left operand on overflow. |
| `SafeSubUint8` | Unsigned 8-bit subtraction with wraparound. |
| `SafeUnaryMinusInt32` | Csmith-style signed 32-bit unary minus that refuses `INT32_MIN`. |

### Behavioral note

These compact helpers remain useful for hand-written translations, but auto-generated translations now primarily target the exported helper families in `helpers.go`.

## `internal/cruntime/helpers.go`

### Purpose

This file owns the shared exported helper surface used by `cxgo`-assisted translations. Instead of embedding `safe_*` and `fabs*` definitions into every generated case file, `tools/cxgotranslate` rewrites those call sites to this package.

### Symbol groups

| Symbol group | Meaning |
| --- | --- |
| `Fabs`, `Fabsf` | Shared absolute-value helpers that replace generated local `fabs`/`fabsf` shims. |
| `SafeUnaryMinusFunc*` | Exported unary-minus helpers for signed and unsigned fixed-width Csmith cases. |
| `SafeAddFunc*`, `SafeSubFunc*`, `SafeMulFunc*`, `SafeDivFunc*`, `SafeModFunc*` | Exported arithmetic helpers mirroring Csmith safe-math families across `int8/int16/int32/int64/uint8/uint16/uint32/uint64/float/double`. |
| `SafeLshiftFunc*`, `SafeRshiftFunc*` | Exported shift helpers that preserve Csmith guard behavior for invalid counts or overflow-sensitive cases. |
| `SafeConvertFuncFloatToInt32` | Shared float-to-int32 conversion helper used when generated code lowers Csmith conversion macros. |

## `internal/cruntime/cruntime_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestSafeAddInt16` | test function | Checks both the overflow and non-overflow paths for signed 16-bit addition. |
| `TestSafeModInt64` | test function | Checks divide-by-zero behavior for signed 64-bit modulo. |
| `TestSafeMulInt8` | test function | Checks the signed 8-bit multiplication overflow guard. |
| `TestSafeRshiftUint8` | test function | Checks normal and invalid right-shift behavior for unsigned 8-bit values. |

## `dataset/cases/goeq-dce-0002/prog_a/main.go`

### Purpose

This file is the first symbol-preserving function-level draft translation of an imported EquiBench C program. It keeps the original helper boundaries and C-style identifier spellings (`func_30`, `func_26`, `func_20`, `func_14`, `func_1`, `g_2`, `p_16`, `l_118`) and now calls `internal/cruntime` directly for the Csmith-style helper operations that still matter in the Go version.

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `csmithSink` | variable | Go-side mirror of the C sink variable that absorbs final global state writes. |
| `undefinedValue` | variable | Placeholder mirror of the unused C `__undefined` global. |
| `g_2` ... `g_204` | variables | Go-side mirrors of the C globals from `source/prog_a/original.c`, keeping the original symbol spellings. |
| `int32_from_bool` | function | Small Go-only adapter for C truthiness inside translated expressions. |
| `int64_from_bool` | function | 64-bit variant of the boolean-to-integer adapter. |
| `platform_main_begin` | function | No-op placeholder matching the C runtime entry hook. |
| `platform_main_end` | function | Go-side placeholder matching the C runtime exit hook and emitting the current checksum output. |
| `func_30` | function | Direct translation of the trivial helper that always returns `&g_4`. |
| `func_26` | function | Function-level translation of the small helper that updates one caller-provided local and returns a wrapped `uint8_t`. |
| `func_20` | function | Stepwise direct translation of the large side-effecting helper, preserving C symbol names while breaking the executed expressions into Go temporaries. |
| `func_14` | function | Translation of the early-return helper, keeping original symbol names and loop structure. |
| `func_1` | function | Main worker translated one helper call at a time with direct C-style naming. |
| `main` | function | Executes the translated program using the same top-level symbol structure as the C `main`. |

## `tools/cxgotranslate/main.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `main` | function | CLI entry point. Builds a `config`, binds translation and validation flags, and calls `run`. |

## `tools/cxgotranslate/translate.go`

### Type symbols

#### `config`

CLI configuration for `tools/cxgotranslate`.

| Field | Meaning |
| --- | --- |
| `inputPath` | Path to the source C file being translated. |
| `outputPath` | Destination Go file path. |
| `packageName` | Go package name passed to `cxgo`. |
| `csmithIncludePath` | Path to vendored Csmith headers used during preprocessing. |
| `clangBinary` | Clang executable used for preprocessing. |
| `cxgoBinary` | `cxgo` executable used for candidate generation. |
| `goBinary` | Go executable used for validation builds. |
| `gofmtBinary` | `gofmt` executable used to format generated code. |
| `workDir` | Optional persistent working directory for debugging. |
| `keepWork` | Whether temporary work directories should be preserved. |
| `skipBuild` | Whether to skip post-generation `go build` validation. |
| `useCsmithMinimal` | Whether preprocessing should define `CSMITH_MINIMAL`. |
| `maxBuildFixups` | Maximum number of iterative automatic fixup rounds during validation. |

### Regex symbols

| Symbol | Meaning |
| --- | --- |
| `argvDeclPattern` | Matches the generated `argv` declaration that casts `libc.CStringSlice(os.Args)` into an invalid Go slice type. |
| `strcmpArgvPattern` | Matches the generated `strcmp(argv[i], libc.CString("...")) == 0` shape so it can be rewritten into native Go string comparison. |

### Function symbols

| Symbol | Meaning |
| --- | --- |
| `run` | Main implementation behind the CLI. Resolves paths and tool binaries, runs preprocessing, invokes `cxgo`, applies the static post-pass, optionally validates with `go build`, and writes the final Go file. |
| `prepareWorkDir` | Creates or reuses the tool working directory and decides whether cleanup should run. |
| `preprocessSource` | Runs `clang -E -P` and optionally defines `CSMITH_MINIMAL` to flatten headers into one translation unit. |
| `runCxgo` | Invokes `cxgo file` on the preprocessed C source. |
| `validateBuild` | Repeatedly runs `go build` in a temporary module and applies mechanical fixups until the generated package builds or the retry budget is exhausted. |
| `ensureBuildModule` | Creates a temporary `go.mod` and runs `go mod tidy` so validation can fetch `cxgo` runtime packages. |
| `runCommand` | Runs an external command and returns a formatted error that includes combined output. |
| `runCommandOutput` | Lower-level process runner that returns raw combined stdout/stderr. |
| `applyStaticPatches` | Applies the deterministic text rewrites that do not depend on compiler feedback. |
| `rewriteCStringArgv` | Rewrites the generated `argv` and `strcmp` patterns into native Go string handling. |
| `rewriteNegativeOneUnsignedShift` | Repairs invalid unsigned sentinel shifts such as `uint64(-1>>right)`. |
| `rewriteBoolBitwiseOps` | Recursively rewrites `libc.BoolToInt(...)` subexpressions that contain C-style boolean bitwise `|`, `&`, or `^`. |
| `rewriteBoolBitwiseExpr` | Rewrites one candidate boolean-bitwise expression into an explicit integer-bitwise form that Go accepts. |
| `rewriteBoolRelationalComparisons` | Recursively rewrites `libc.BoolToInt(...)` subexpressions that compare boolean-valued subexpressions with `<` or `>`. |
| `rewriteBoolRelationalExpr` | Rewrites one boolean relational comparison into an integer comparison using `libc.BoolToInt`. |
| `boolRelationalOperatorAt` | Detects a top-level relational operator candidate while skipping `<=`, `>=`, shifts, and nested scopes. |
| `parenthesizedOperandsAround` | Extracts the balanced parenthesized left and right operands around one operator. |
| `looksBooleanish` | Applies a simple heuristic to decide whether a candidate operand is boolean-valued. |
| `findTopLevelBitwiseBoolOperator` | Finds a top-level binary `|` or `&` inside one expression while skipping nested subexpressions. |
| `isBinaryBitwisePosition` | Rejects unary `&value` or similar false positives when scanning for boolean bitwise operators. |
| `previousNonSpace` | Returns the previous non-whitespace byte when checking operator context. |
| `nextNonSpace` | Returns the next non-whitespace byte when checking operator context. |
| `isBinaryOperandBoundary` | Encodes the simple lexical boundary rules used to distinguish binary operators from unary prefixes. |
| `rewriteCruntimeHelpers` | Removes generated local helper definitions and rewrites remaining helper call sites to `internal/cruntime`. |
| `stripGeneratedRuntimeHelpers` | Deletes the `safe_*`/`fabs*` block that `cxgo` leaves before `platform_main_begin`. |
| `collectRuntimeHelperNames` | Finds the helper names still referenced after stripping local definitions. |
| `exportRuntimeHelperName` | Maps raw generated helper names such as `safe_mod_func_uint16_t_u_u` to exported `cruntime` symbol names. |
| `exportRuntimeHelperPart` | Encodes the token-level naming rules used by `exportRuntimeHelperName`. |
| `injectStrcmpHelper` | Adds a Go `strcmp` helper backed by `libc.GoString` if generated code still references `strcmp`. |
| `ensureImport` | Inserts one import path into the generated import block if it is not already present. |
| `removeImport` | Removes one import path from the generated import block when a helper rewrite makes it unnecessary. |
| `injectAfterImportBlock` | Inserts generated helper code immediately after the import block. |
| `applyBuildOutputFixes` | Converts selected `go build` diagnostics into source-level edits. |
| `extractUnusedExpressionLines` | Pulls out line numbers from `... is not used` build errors. |
| `prefixUnusedExpressions` | Rewrites reported bare expressions into `_ = expr` to preserve side effects while making the code compilable. |
| `extractUnusedVarDecls` | Pulls out line numbers and variable names from `declared and not used` build errors. |
| `insertUnusedVarSuppressions` | Rewrites a source file by inserting `_ = name` suppressions for unused locals. |
| `planUnusedVarSuppressions` | Computes where unused-local suppressions should be inserted before editing the source text. |
| `applyInsertions` | Applies precomputed line insertions to a source file. |
| `suppressionInsertionLine` | Chooses whether an unused-local suppression should appear immediately after a declaration or after a surrounding `var (...)` block. |
| `lineInsideVarBlock` | Reports whether a given source line belongs to a grouped `var (...)` declaration. |
| `declarationIndent` | Reuses source indentation when generating inserted suppression lines. |
| `extractUnusedLabels` | Pulls out line numbers for labels reported as defined but not used. |
| `removeLines` | Deletes selected source lines, currently used for unused labels. |
| `adjustLineNumbersForInsertions` | Adjusts original compiler line numbers after earlier fixups inserted new lines. |
| `extractUnsafePointerAssignmentFixes` | Parses compiler diagnostics where `unsafe.Pointer` must be narrowed to a concrete pointer type. |
| `rewriteUnsafePointerFuncs` | Rewrites generated `func() unsafe.Pointer` literals to the concrete pointer type requested by the compiler. |
| `findModuleRoot` | Locates the repository module root so build validation can happen inside the same module as `internal/cruntime`. |
| `copyFile` | Copies the generated file into and out of the temporary validation package directory. |
| `findMatchingParen` | Finds the closing parenthesis for a given opening parenthesis in a source string. |
| `findMatchingParenBackward` | Finds the opening parenthesis that matches a closing parenthesis when scanning backwards. |
| `isWhitespace` | Small byte-level helper used by the expression scanners. |

## `tools/cxgotranslate/translate_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestRewriteCStringArgv` | test function | Verifies that invalid generated `argv` and `strcmp` patterns are rewritten into native Go string handling. |
| `TestRewriteNegativeOneUnsignedShift` | test function | Verifies that unsigned sentinel shifts such as `uint64(-1>>right)` are rewritten into valid Go. |
| `TestRewriteBoolBitwiseOps` | test function | Verifies that C-style boolean bitwise expressions inside `BoolToInt` are rewritten into Go-legal integer-bitwise form. |
| `TestRewriteBoolBitwiseOpsXor` | test function | Verifies that boolean `^` is also rewritten into integer-bitwise form. |
| `TestRewriteBoolRelationalComparisons` | test function | Verifies that boolean comparisons such as `(cond_a) > (cond_b)` are rewritten into integer comparisons. |
| `TestRewriteBoolBitwiseOpsSkipsAddressOf` | test function | Verifies that unary address-of expressions such as `&value` are not misidentified as binary bitwise operators. |
| `TestExportRuntimeHelperName` | test function | Verifies the name mapping from raw generated helper names to exported `cruntime` symbols. |
| `TestRewriteCruntimeHelpers` | test function | Verifies that generated local helpers are removed, imports are rewritten, and call sites target `internal/cruntime`. |
| `TestExtractUnusedExpressionLines` | test function | Verifies parsing of `go build` line numbers for invalid bare-expression diagnostics. |
| `TestPrefixUnusedExpressions` | test function | Verifies that reported lines are rewritten to `_ = expr` while preserving evaluation. |
| `TestInsertUnusedVarSuppressions` | test function | Verifies that unused locals get `_ = name` suppressions both for standalone declarations and grouped `var (...)` blocks. |
| `TestExtractUnusedLabelsAndRemoveLines` | test function | Verifies parsing and removal of unused labels. |
| `TestRewriteUnsafePointerFuncs` | test function | Verifies that compiler-guided `unsafe.Pointer` return types are narrowed to the expected concrete pointer type. |

## `eval/llmjudge/client.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `InputMessage` | struct | One responses-style input message with a role and content list. |
| `InputContent` | struct | One content block, currently used for `input_text`. |
| `ClientOption` | function type | Functional option for configuring a responses client. |
| `WithEndpoint` | function | Overrides the responses endpoint URL. |
| `WithAPIKey` | function | Overrides the API key instead of reading `OPENAI_API_KEY`. |
| `WithHTTPClient` | function | Injects a custom `http.Client`, mainly for tests or custom transport. |
| `WithMaxOutputTokens` | function | Overrides the per-request output token budget. |
| `InferenceClient` | interface | Minimal interface required by the evaluator. |
| `InferenceResult` | struct | Extracted text plus the raw provider response body used for debugging and dumps. |
| `ResponsesClient` | struct | Local responses-compatible HTTP client modeled after `motus/pkg/agentx/responses`. |
| `NewResponsesClient` | function | Builds a configured client from environment variables plus optional overrides. |
| `RunInput` | method | Sends one full responses request and extracts the model text output. |
| `resolveEndpoint` | function | Resolves `RESPONSES_API_BASE_URL` with a repository default fallback. |
| `resolveMaxOutputTokens` | function | Resolves `RESPONSES_MAX_OUTPUT_TOKENS` with validation and fallback. |
| `normalizeMaxOutputTokens` | function | Applies the default token budget when the configured value is invalid. |
| `extractResponseText` | function | Pulls text from `output_text`, then `output`, then `choices`. |
| `extractAnyText` | function | Recursively extracts text from loosely typed response payload shapes. |

## `eval/llmjudge/modelhub.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `ModelHubClient` | struct | Client for the shared modelhub endpoint used by GLM and MiniMax. |
| `NewModelHubClient` | function | Builds a modelhub client from a model name, endpoint, and API key. |
| `RunInput` | method | Converts evaluator messages into modelhub `messages` and returns the first completion text. |
| `withAK` | function | Appends the `ak` query parameter to the configured modelhub endpoint. |
| `buildModelHubLogID` | function | Generates the `X-TT-LOGID` header required by the example modelhub calls. |

## `eval/llmjudge/models.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `ModelProvider` | type | Provider family inferred from the requested model name. |
| `ProviderResponses` | constant | Provider used for `gpt` and `codex` model names. |
| `ProviderGLM` | constant | Provider used for `glm` model names via the internal modelhub endpoint. |
| `ProviderMiniMax` | constant | Provider used for `MiniMax` model names via the internal modelhub endpoint. |
| `ModelSpec` | struct | One requested model plus its inferred provider. |
| `ParseModelList` | function | Parses and deduplicates a comma-separated model list. |
| `DetectModelProvider` | function | Routes a model name to the repository's provider family. |
| `NewClientForModel` | function | Constructs the provider-specific client and selects the corresponding API key environment variable and endpoint. |
| `splitCSVValues` | function | Internal comma-splitting helper for model-list parsing. |
| `MergeReports` | function | Combines per-model reports into one multi-row table/CSV report. |
| `sortStrings` | function | Sorts string slices used during report merge. |

## `eval/llmjudge/prompts.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `PromptType` | type | Named prompt family selector. |
| `PromptZero` | constant | Zero-shot EquiBench-style prompt. |
| `PromptZeroCoT` | constant | Zero-shot chain-of-thought prompt. |
| `PromptFew` | constant | Few-shot prompt with Go examples. |
| `PromptFewCoT` | constant | Few-shot chain-of-thought prompt with worked Go examples. |
| `PromptSet` | struct | Embedded prompt templates plus `YES`/`NO` parsing rules. |
| `LoadPromptSet` | function | Loads and decodes `prompts.yaml`. |
| `ParsePromptTypes` | function | Parses a comma-separated prompt-type list from CLI input. |
| `Render` | method | Expands one prompt template with the case contract and both Go programs. |
| `ParseDecision` | method | Maps model output back to `equivalent` or `inequivalent`. |
| `normalizeKeywords` | function | Uppercases and trims keyword lists from YAML. |
| `renderCaseContract` | function | Converts manifest-derived case metadata into the prompt's case-contract block. |
| `normalizeDecisionText` | function | Canonicalizes model output before keyword parsing. |
| `findLastDecisionKeyword` | function | Selects the final `YES` or `NO` token, which is important for CoT prompts. |

## `eval/llmjudge/cases.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `Case` | struct | One eligible GoBench-Eq case with manifest metadata and both Go package sources loaded. |
| `DiscoverCases` | function | Scans `dataset/cases`, filters to case directories with Go source on both sides, and loads their metadata. |
| `loadCase` | function | Reads one `manifest.yaml` and materializes an evaluator-side `Case`. |
| `resolvePackageDir` | function | Maps manifest package paths like `./prog_a` into absolute case-local directories. |
| `hasGoSource` | function | Checks whether a program directory contains at least one non-test `.go` file. |
| `readGoPackageSource` | function | Reads all non-test Go files in one program directory and concatenates them with file markers. |
| `requiredObservables` | function | Converts the manifest's observable map into a stable ordered list for prompts. |
| `containsString` | function | Small helper used while ordering observables. |
| `errorsIsNotExist` | function | Wraps `os.IsNotExist` for the optional-case-file path. |

## `eval/llmjudge/evaluate.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `EvalConfig` | struct | One evaluation-run configuration, including case root, model, prompt types, case subset, and timeout. |
| `CaseResult` | struct | One per-case model prediction and its correctness metadata, including raw provider response when available. |
| `Accuracy` | struct | Simple correct/total accumulator used for category and overall metrics. |
| `Percent` | method | Converts an `Accuracy` count pair into a percentage. |
| `SummaryRow` | struct | One row in the final summary table. |
| `Report` | struct | Full evaluation output: loaded cases, detailed results, categories, and summary rows. |
| `Evaluator` | struct | Coordinates case discovery, prompt rendering, model calls, parsing, and aggregation. |
| `NewEvaluator` | function | Builds an evaluator with the embedded prompt set and a provided inference client. |
| `Evaluate` | method | Runs the configured prompt types over all eligible cases and returns a report. |
| `caseIDSet` | function | Turns an optional case-ID slice into a membership set. |
| `collectCategories` | function | Computes the sorted category columns that will appear in the output table. |
| `benchmarkCategoryOrder` | variable | Repository-preferred category ordering used before any lexical fallback. |
| `buildSummaryRows` | function | Aggregates per-case results into per-prompt accuracy rows. |
| `logEvalProgress` | function | Emits per-case progress lines for `start`, `done`, and `error` states to the configured progress writer. |
| `isTimeoutError` | function | Classifies wrapped request errors that represent a timeout. |
| `timeoutString` | function | Formats the configured timeout for progress logging. |
| `maybeDumpRawResponse` | function | Writes one raw provider response to the configured dump directory. |
| `rawResponseSummary` | function | Builds the extra progress-log suffix that points to dumped raw responses and optional previews. |
| `sanitizePathPart` | function | Sanitizes model, case, and prompt fragments for raw-response file names. |
| `truncateForLog` | function | Shortens raw-response previews for stderr logging. |

## `eval/llmjudge/table.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TableString` | method | Renders a report as an EquiBench-style aligned text table. |
| `summaryRecords` | method | Builds the shared row set used by both text-table and CSV summary output. |
| `renderTableRow` | function | Formats one row using precomputed column widths. |
| `rowWidth` | function | Computes the separator width for the full table. |
| `shortModelName` | function | Trims any model path prefix so the printed row label matches EquiBench's style. |

## `eval/llmjudge/csv.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `WriteSummaryCSV` | method | Writes the EquiBench-style summary table to a CSV writer using the same columns as `TableString`. |

## `eval/llmjudge/client_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestResponsesClientRunInput` | test function | Verifies that the local responses client sends authorization correctly and returns `output_text`. |

## `eval/llmjudge/modelhub_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestModelHubClientRunInput` | test function | Verifies that the modelhub client sends `ak`, sets `X-TT-LOGID`, and returns completion text. |

## `eval/llmjudge/models_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `TestDetectModelProvider` | test function | Verifies provider routing for `gpt`, `codex`, `glm`, and `MiniMax` names. |
| `TestParseModelList` | test function | Verifies comma-separated model parsing and deduplication. |
| `TestMergeReports` | test function | Verifies that per-model reports merge into one combined output. |

## `eval/llmjudge/evaluate_test.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `fakeClient` | struct | Small deterministic test double for the evaluator. |
| `errorClient` | struct | Test double that always returns one configured error. |
| `RunInput` | method | Returns the next canned model output. |
| `TestEvaluatorEvaluateAndRenderTable` | test function | Exercises case discovery, prediction aggregation, and final table rendering. |
| `TestParseDecision` | test function | Verifies that prompt output parsing maps `YES` back to `equivalent`. |
| `TestEvaluatorLogsTimeoutProgress` | test function | Verifies that verbose progress output marks timeout-driven failures as `timeout=true`. |
| `writeCase` | function | Creates a minimal synthetic case tree with a manifest and two Go programs. |

## `tools/llmeval/main.go`

### Top-level symbols

| Symbol | Kind | Meaning |
| --- | --- | --- |
| `defaultResultsDir` | constant | Default persistent results directory for the split `collect -> summarize` workflow. |
| `evalCLIConfig` | struct | Shared CLI configuration for `collect` and `run`. |
| `rerunMode` | type | CLI-level rerun policy for stored result artifacts. |
| `rerunModeIncremental` | constant | Rerun only missing or failed jobs and keep successful stored artifacts. |
| `rerunModeOverwrite` | constant | Rerun every requested job and overwrite stored artifacts. |
| `rerunModeLegacySkipExists` | constant | Compatibility path for the older `-skip-existing` flag. |
| `main` | function | CLI entry point for the LLM equivalence evaluator. Dispatches `collect`, `summarize`, or `run`. |
| `resolveCommand` | function | Decides whether the user asked for `collect`, `summarize`, or backward-compatible one-shot `run`. |
| `runCollect` | function | Executes model requests, then persists one result artifact per `model/case/prompt`. |
| `runSummarize` | function | Loads stored result artifacts and prints the reconstructed summary table without calling models. |
| `runCombined` | function | Keeps the older one-shot execution mode and can optionally persist results too. |
| `parseEvalCLIConfig` | function | Parses shared flags for `collect` and `run`. |
| `executeEvaluation` | function | Normalizes model and prompt inputs and dispatches to `llmjudge.Run`. |
| `buildSkipPredicate` | function | Builds the result-reuse policy behind `-rerun-mode` by inspecting already persisted result artifacts. |
| `resolveRerunMode` | function | Resolves the explicit rerun mode or backward-compatible legacy flags into one concrete reuse policy. |
| `splitCommaList` | function | Parses optional comma-separated CLI list inputs such as case IDs. |
| `writeSummaryCSV` | function | Writes the report's summary table to a local CSV file when `-csv-out` is set. |
| `exitErr` | function | Prints a CLI error to `stderr` and exits with a non-zero status. |
