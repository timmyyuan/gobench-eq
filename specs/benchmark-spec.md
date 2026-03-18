# GoBench-Eq Benchmark Specification

Status: Draft  
Version: 0.3.7

## 1. Purpose

GoBench-Eq is a benchmark for deciding whether two Go programs are semantically equivalent under a defined execution contract.

The benchmark is inspired by:

- EquiBench's framing of program equivalence as a first-class reasoning task
- GoBench's emphasis on realistic artifacts, reproducibility, and explicit case taxonomy

This document is normative. The keywords MUST, SHOULD, and MAY are to be interpreted as requirement levels.

## 2. Goals

GoBench-Eq MUST:

- evaluate semantic equivalence rather than surface similarity
- support realistic Go code, including multi-file packages and selected concurrency cases
- support translation-derived Go cases from external benchmarks only after Go-side revalidation
- keep every case reproducible with pinned environment metadata
- record enough provenance to audit where a case came from and why its label is correct
- provide a clear case schema that can be validated automatically

GoBench-Eq SHOULD:

- balance synthetic transformations and real-world derived cases
- report metrics overall and by category
- minimize benchmark leakage by separating public development data from held-out evaluation data

GoBench-Eq does not initially target:

- performance equivalence
- memory-usage equivalence
- distributed-system equivalence across external services
- unrestricted CGO or platform-dependent behavior

## 3. Task Definition

Each benchmark instance is a pair of Go programs, `prog_a` and `prog_b`, plus metadata and evidence.

The primary task is binary classification:

- `equivalent`
- `inequivalent`

A system under evaluation receives the program pair and case metadata, then returns a predicted label. Systems MAY also return a rationale and confidence score, but the benchmark label is the required output.

## 4. Equivalence Semantics

Two programs are `equivalent` for a case if, for all valid inputs in the case's declared input domain and under the case's declared environment:

- they expose the same required observable behavior
- they satisfy the same error and panic contract when that contract is part of the case
- they have the same termination class within the case's execution bound

Two programs are `inequivalent` if there exists at least one valid input and environment setting, within the case contract, that produces a required behavioral difference.

### 4.1 Observable Behavior

Each case MUST define which observables matter. Allowed observables include:

- return values
- process exit codes
- serialized output written to `stdout`
- serialized output written to `stderr`
- file or in-memory state changes declared by the case harness
- declared error values
- declared panic behavior

Unless a case explicitly says otherwise, the following are not part of equivalence:

- runtime duration
- allocation count
- goroutine count
- exact log formatting outside declared outputs
- unspecified iteration order such as Go map iteration

### 4.2 Environment Contract

Each case MUST pin or declare:

- Go toolchain version
- `GOOS`
- `GOARCH`
- whether `CGO_ENABLED` is allowed
- required environment variables
- any required seed, clock, or locale normalization

If behavior depends on uncontrolled wall-clock time, randomness, network access, or scheduler quirks, the case MUST be rejected or further constrained before inclusion.

Until a per-case override is introduced, the repository-wide default execution bound for source-baseline capture and shared harness validation is 30 seconds per process.

### 4.3 Concurrency Cases

Concurrency cases are allowed, but only when the benchmark contract stays reproducible.

For a concurrency case:

- the harness MUST define the accepted observation model
- the case MUST avoid relying on unspecified scheduler outcomes
- inequivalent cases MUST include a concrete witness or schedule-independent argument
- equivalent cases MUST include evidence that the declared observables remain aligned under the tested contract

## 5. Benchmark Unit

The default benchmark unit is a pair of Go packages with a declared entry symbol and harness.

Each case MUST declare:

- the package under test
- the entry symbol or command entrypoint being compared
- the input domain or generation rule
- the observables checked by the oracle

The repository MAY later add additional units, such as whole-program CLI cases, but they MUST be specified here before use.

### 5.1 Tracks

Each case MUST declare a `track`.

The initial tracks are:

- `core`: deterministic sequential or mostly sequential Go equivalence cases
- `concurrency`: Go-native or Go-primary cases where concurrency semantics are part of the benchmark contract

Tracks are normative reporting dimensions and MUST be preserved in manifests and evaluation output.

### 5.2 Translation-Derived Cases

GoBench-Eq MAY include cases translated from non-Go sources such as C or Python, but translation is a data-generation step, not the oracle.

For translation-derived cases:

- the original benchmark label is useful provenance, but it MUST NOT be treated as sufficient proof of the final Go label
- both translated Go programs MUST be revalidated under the GoBench-Eq harness or an equivalent differential validation process
- the manifest MUST record source benchmark, source case identifier, source language, translator identity, translator version, and validation level
- the translation workflow MUST follow `specs/translation-spec.md`
- when the repository uses an automated candidate generator in release workflow, it MUST be one of the source-family-specific approved paths defined in `specs/translation-spec.md`
- when the repository publishes a narrower source-family-specific intake than the larger imported draft pool, the current intake counts, exclusions, and rationale MUST be recorded under `docs/`, and `dataset/cases/` MUST match that published intake

### 5.3 Draft Materialized Cases

Translation-derived cases MAY be materialized as `draft` cases before the Go translations are complete.

For a draft materialized case:

- `source/` MUST contain the original source-language artifacts needed to rebuild the baseline behavior
- `harness/` MUST contain source-output baselines and a case-specific test entrypoint
- `prog_a/` and `prog_b/` MAY be placeholders until Go translations are implemented
- the case MUST NOT be treated as eligible for benchmark release until the Go programs and Go-side validation are present

## 6. Case Taxonomy

Every case MUST belong to exactly one primary category and MAY include additional tags.

The initial primary categories are:

- `refactor`: behavior-preserving structural rewrites, extraction, inlining, or control-flow reorganization
- `rename`: identifier renaming or local symbol variation without semantic change
- `algorithm`: different algorithms implementing the same functional contract
- `optimization`: compiler-like rewrites such as constant folding, dead-code changes, or strength reduction
- `bugfix`: real-world or realistic variants where one program changes intended behavior
- `concurrency`: goroutine, channel, mutex, atomic, or ordering-sensitive cases
- `api`: equivalent or inequivalent behavior created by API usage changes or library-level behavior drift

Category names are normative and MUST be reused exactly in manifests and reporting.

## 7. Directory Layout

The repository SHOULD follow this layout:

```text
specs/
  benchmark-spec.md
  translation-spec.md
dataset/
  runtime/
  cases/
    <case-id>/
      manifest.yaml
      source/
      prog_a/
      prog_b/
      harness/
        expected.json
        case_test.go
      witnesses/
      notes.md
tools/
eval/
docs/
```

Required per-case contents:

- `manifest.yaml`: required metadata and validation fields
- `prog_a/`: first Go program or translation target placeholder
- `prog_b/`: second Go program or translation target placeholder
- `harness/`: tests, drivers, or oracle logic needed to validate the case

Optional per-case contents:

- `source/`: original-language source artifacts, translation reports, or stable provenance snapshots
- `witnesses/`: distinguishing inputs or traces, required for released `inequivalent` cases
- `notes.md`: curator notes, provenance detail, and minimization rationale

## 8. Case Manifest Schema

Each case MUST provide a `manifest.yaml` with at least the following fields:

```yaml
id: goeq-0001
title: Equivalent slice dedup implementations
status: draft
split: dev
track: core
label: equivalent
category: algorithm
tags:
  - slices
  - maps
provenance:
  origin: benchmark-derived
  source_benchmark: EquiBench
  source_case_id: DCE/0
  source_language: c
  license: Apache-2.0
translation:
  kind: c-to-go
  translator: pending
  translator_version: "unassigned"
  status: pending
environment:
  go_version: "1.24.0"
  goos: linux
  goarch: amd64
  cgo_enabled: false
target:
  package_a: "./prog_a"
  package_b: "./prog_b"
  symbol: "main"
  kind: program
observables:
  return_value: true
  exit_code: false
  stdout: false
  stderr: false
  panic: true
oracle:
  method: source-output-baseline
  path: harness/
validation:
  level: source-baseline
  witness_type: none
evidence:
  summary: Captured source-program outputs for both sides; Go translations pending.
```

### 8.1 Required Fields

- `id`: stable case identifier
- `title`: short human-readable label
- `status`: one of `draft`, `validated`, `released`, `deprecated`
- `split`: one of `dev`, `test`, `hidden`
- `track`: one of `core`, `concurrency`
- `label`: `equivalent` or `inequivalent`
- `category`: one of the normative taxonomy values
- `provenance`
- `environment`
- `target`
- `observables`
- `oracle`
- `validation`
- `evidence`

### 8.2 Label-Specific Requirements

If `label: inequivalent`, the case MUST include:

- at least one concrete witness input, trace, or reproducer
- the expected distinguishing observation

If `label: equivalent`, the case MUST include:

- a curator-provided evidence summary describing why the equivalence claim is trusted
- an oracle method appropriate for the input domain

### 8.3 Translation-Derived Requirements

If `provenance.source_language` is not `go`, the case MUST include:

- `provenance.source_benchmark`
- `provenance.source_case_id`
- a `translation` section
- a `validation.level` that is stronger than build-only checks

For released translation-derived cases:

- the source artifact MUST be stored locally under `source/` or be recoverable from a stable reference
- the final Go label MUST be justified by Go-side evidence, not only by the upstream benchmark label

For `draft` translation-derived cases that do not yet contain final Go programs:

- `harness/expected.json` MUST capture the baseline observable results of the source programs
- for stdin-driven cases, `harness/expected.json` MAY store one or more fixed sample inputs together with the recorded source outputs for each sample
- `harness/case_test.go` SHOULD verify that the stored baseline still matches the source programs
- `prog_a/` and `prog_b/` SHOULD explain the intended translation target layout

## 9. Inclusion and Exclusion Criteria

A case MAY be included only if all of the following are true:

- both programs compile under the pinned environment
- the harness executes reproducibly
- the label is backed by explicit evidence
- licensing and redistribution are clear
- the code has been minimized enough to remove irrelevant complexity without changing the label

A case MUST be excluded if any of the following apply:

- the label depends on unspecified language behavior
- the result depends on uncontrolled external services
- the case cannot be reproduced from the stored artifacts
- provenance or license status is unclear
- the observable contract is ambiguous
- for the current Csmith-derived C-to-Go intake workflow, either source program exceeds the default 30 second execution bound during source-baseline capture

## 10. Validation Requirements

Before a case reaches `validated`:

- automated validation MUST parse the manifest and check required fields
- both programs MUST build or test successfully under the pinned toolchain
- the harness MUST run in CI or an equivalent reproducible environment
- curator review MUST confirm that the case matches its category and label
- translation-derived cases MUST satisfy the workflow in `specs/translation-spec.md`

Before a case reaches `released`:

- an `inequivalent` case MUST include a stored witness
- an `equivalent` case MUST include evidence stronger than informal intuition alone
- the case SHOULD be reviewed by at least two curators when it originates from a real-world bug or subtle concurrency behavior

## 11. Evaluation Protocol

The benchmark MUST report:

- overall accuracy
- per-category accuracy
- label-balanced accuracy when category or split imbalance exists

The benchmark SHOULD also report:

- precision, recall, and F1 for the `equivalent` class
- precision, recall, and F1 for the `inequivalent` class
- results by provenance type, such as synthetic versus real-world derived

If rationale collection is enabled, rationale quality MUST be reported separately from label accuracy.

### 11.1 LLM Judge Reporting

The repository MAY include LLM-based equivalence-judging evaluations over materialized Go program pairs.

For repository-standard LLM judge reporting:

- only cases with both `prog_a/` and `prog_b/` implemented in Go MAY be included
- the evaluation workflow MAY be split into a collection step that stores one result artifact per `model x case x prompt_type`, followed by a separate summarization step that rebuilds aggregate tables from those stored artifacts
- rows MUST be keyed by `model (prompt_type)`
- columns MUST include per-category accuracy, `Successes`, `Failures`, and `Overall Accuracy`
- the supported EquiBench-style prompt types are currently `ZERO`, `ZERO_COT`, `FEW`, and `FEW_COT`
- prompt templates MAY borrow structure from upstream EquiBench prompts, but they MUST be rewritten to match GoBench-Eq equivalence semantics and declared observables
- `Overall Accuracy` and per-category accuracy MUST be computed only over successful, parseable model judgments; failed requests MUST be reported separately in `Successes` and `Failures`

LLM judge results are research evaluation outputs. They MUST NOT replace the case oracle, source-baseline validation, or the release requirements defined elsewhere in this specification.

## 12. Change Management

This specification is the source of truth for benchmark semantics and structure.

The following changes MUST update this document in the same change set:

- adding or renaming manifest fields
- changing translation requirements, provenance requirements, or track definitions
- adding, removing, or redefining taxonomy categories
- changing equivalence semantics
- changing required observables
- changing repository layout in a way that affects curation or evaluation workflows
- changing evaluation metrics or split policy

Patch-level changes may clarify wording without changing meaning. Any semantic change MUST increment the version and describe the affected sections in the commit message body.
