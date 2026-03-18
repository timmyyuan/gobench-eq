# GoBench-Eq Translation Specification

Status: Draft  
Version: 0.3.7

## 1. Purpose

This document defines how external-language benchmark cases are translated into Go for inclusion in GoBench-Eq.

Translation is a case-generation workflow, not a proof of correctness. A translated case is eligible for release only after Go-side validation re-establishes the label under the GoBench-Eq contract.

## 2. Scope

The initial scope covers:

- `C -> Go`
- `Python -> Go`

This document does not define a general-purpose transpiler. It defines a constrained pipeline for producing trustworthy benchmark cases.

Concurrency-heavy Go-native supplements, such as cases inspired by GoKer-style workloads, belong to the `concurrency` track and are outside the primary scope of this document unless they also depend on source-language translation.

## 3. Environment Contract

GoBench-Eq MUST define one normative execution environment for translation and validation.

The initial normative environment is:

- Linux containerized execution
- pinned Go toolchain
- pinned source-language toolchain
- pinned translator version and auxiliary dependencies

Docker is required for reproducibility across developer machines.

macOS and Linux hosts are both supported for local development, but release validation MUST succeed in the normative Linux container. Native macOS runs MAY be used as extra smoke checks, but they are not the source of truth for benchmark labels.

## 4. Guiding Principles

- Translation MUST preserve the benchmark's declared observables, not necessarily the source language's full runtime behavior.
- The original benchmark label is provenance, not final truth.
- Every released translated case MUST be auditable back to a stable source artifact.
- Restricting the supported source subset is preferred to silently producing low-trust translations.
- Human review is allowed and expected for difficult cases.

## 5. Source Eligibility

A source case MAY enter the translation pipeline only if all of the following hold:

- the source artifact is legally redistributable or stably referenceable
- the source program can be executed or reasoned about under a deterministic harness
- the observable contract can be mapped into GoBench-Eq observables
- the case does not depend on uncontrolled external systems

A source case MUST be rejected or deferred if any of the following hold:

- the source semantics rely on undefined behavior that cannot be constrained
- the case depends on implementation-specific interpreter or compiler quirks
- the case cannot be validated after translation
- the translation would require unsupported dynamic or platform-specific behavior without a clear benchmark contract
- under the current Csmith-derived C intake workflow, either source-side baseline exceeds the default 30 second execution bound, because timeout-dominated cases are not good correctness oracles for C-to-Go translation

## 6. Supported Source Subsets

### 6.1 C to Go

Initial support SHOULD focus on:

- functions and package-like logic with explicit inputs and outputs
- structs, arrays, scalar arithmetic, bounded loops, and explicit error codes
- deterministic global state when it is part of the observable contract
- explicit function-pointer dispatch and `goto` control flow when they can be mapped cleanly into Go functions and Go control flow

Initial support SHOULD avoid or defer:

- undefined behavior
- complex macro systems
- unions and bitfields
- platform-specific syscalls
- cases where volatile, aliasing, or layout semantics cannot be expressed cleanly in GoBench-Eq
- cases that rely on reusing relational or logical results as integer values in later arithmetic, bitwise, or relational expressions
- cases that rely on mixed-width signed/unsigned promotion patterns not yet encoded in the current translator/runtime subset
- cases that rely on implicit pointer assignment or pointer-comparison conversions that do not map directly into the current Go lowering rules
- translator-hostile nested expression-statement patterns whose correct lowering is not yet stable in the current repository pipeline

For the current Csmith-derived `C -> Go` DCE intake, the repository's published `c-to-go-intake` subset explicitly excludes known pair-level cases that hit those unsupported lowering patterns. Those exclusions MUST be exhaustively recorded in the paper-facing intake artifacts under `docs/`.

### 6.2 Python to Go

Initial support SHOULD focus on:

- pure or mostly pure functions
- integers, booleans, strings, lists, dicts, and tuples with deterministic contracts
- explicit exceptions that can be mapped to Go errors or panics
- bounded recursion and straightforward control flow

Initial support SHOULD avoid or defer:

- monkey patching
- reflection and introspection-heavy behavior
- metaclasses and descriptor-heavy semantics
- generators, coroutines, and event-loop semantics
- interpreter-specific behavior that does not map cleanly to Go
- direct three-or-more target tuple unpack from one `map(int, input().split())` expression under the current automated pipeline
- eager integer-list materialization via `list(map(int, input().split()))` under the current automated pipeline

## 7. Translation Workflow

Every translation-derived case MUST pass through these stages:

1. Intake  
   Record upstream benchmark, case identifier, original label, original language, and license status.
2. Candidate Translation  
   Produce Go candidates for both sides of the pair. The translator MAY be automated, LLM-assisted, manual, or hybrid.
3. Source Baseline Capture  
   Build and execute the source programs, then record the declared observable outputs and timeout outcome under the case execution bound that later Go translations must match.
4. Harness Mapping  
   Define the GoBench-Eq input domain, observables, and harness for the translated pair.
5. Source-vs-Go Validation  
   Compare each translated Go program against its source counterpart using differential testing, bounded exhaustive checks, or a stronger oracle.
6. Go-vs-Go Packaging  
   Create the final Go pair, manifest, witnesses, and evidence.
7. Curator Review  
   Confirm that the final released label is justified by the translated artifacts and the Go-side evidence.

Skipping a stage is not allowed for released cases.

Until a per-case override is introduced, the repository-wide default execution bound for source baseline capture and shared harness validation is 30 seconds per process.

## 7.1 Automated Translator Selection

When the repository adopts an automated candidate translator for one source family, the choice MUST be justified by an empirical comparison on a representative slice of the current intake.

At minimum, that comparison MUST evaluate:

- translation success
- Go build success
- agreement with stored source baselines under the declared observables

For the current Csmith-derived `C -> Go` intake:

- the approved automated candidate generator is the repository's `cxgo`-based adapter pipeline
- `c2go` is not an approved default translator for this source family
- the published intake profile is `c-to-go-intake`, not the wider historical `syntax-only` screen

`c2go` or any other alternative MAY be re-evaluated later, but it MUST NOT replace the approved default for release workflow unless this document is updated with new comparative evidence.

For the current EquiBench OJ `Python -> Go` intake:

- no approved automated candidate generator is recorded yet
- `py2many`, `pytago`, and `Gython` are not approved default translators for this source family
- the repository-local `pytagoadapt` wrapper around `pytago` is currently the best experimental candidate generator, but it is still not an approved default translator
- the repository also probed `prometeo` as a possible Python-to-C front-end, but the current upstream package/runtime did not even reach case-level translation on the repository host; the paper-facing record lives in `docs/python-prometeo-probe.md`
- the repository also probed `Cython` as a Python-to-C front-end on the active 48-case batch; it reached 48/48 case-level success under stored source baselines, but the generated executables still embed CPython and therefore are recorded separately in `docs/python-cython-probe.md` instead of being treated as a runtime-free standalone lowering
- the current automated subset also excludes two repository-local source patterns:
  - direct three-or-more target tuple unpack from one `map(int, input().split())`
  - eager integer-list materialization via `list(map(int, input().split()))`
- those Python-specific exclusions MUST be recorded in the paper-facing adapter artifact under `docs/python-pytagoadapter.md`

Any Python candidate translator MAY be re-evaluated later, but no tool becomes an approved default for release workflow unless this document is updated with new comparative evidence.

## 8. Required Artifacts

Each translation-derived case MUST preserve or reference:

- the original source programs
- source-output baselines for the declared observables
- the translated Go programs
- a manifest with provenance and translation metadata
- validation logs or reproducible validation scripts
- witnesses for inequivalent cases, when applicable
- curator notes for any non-trivial semantic mapping decision

The repository SHOULD store original source artifacts under `dataset/cases/<case-id>/source/`.

## 9. Translation Metadata

Translation-derived manifests MUST include:

- `provenance.origin`
- `provenance.source_benchmark`
- `provenance.source_case_id`
- `provenance.source_language`
- `translation.kind`
- `translation.translator`
- `translation.translator_version`
- `translation.status`
- `validation.level`

`translation.status` MUST be one of:

- `pending`
- `auto`
- `reviewed`
- `curated`

`validation.level` MUST be one of:

- `build`
- `source-baseline`
- `differential`
- `oracle-backed`
- `curated`

Released translation-derived cases MUST NOT remain at `validation.level: build`.
Released translation-derived cases MUST NOT remain at `translation.status: pending`.

## 10. Validation Requirements

### 10.1 Equivalent Cases

Equivalent translation-derived cases MUST include evidence that both translated Go programs still implement the same declared contract.

Acceptable evidence includes:

- source-output baselines captured before translation, plus a Go-side oracle
- differential agreement between each source program and its translated Go counterpart, plus a Go-side oracle
- bounded exhaustive testing on the declared domain
- strong property-based testing with stable seeds
- curator-reviewed semantic argument backed by executable checks

### 10.2 Inequivalent Cases

Inequivalent translation-derived cases MUST include:

- a concrete witness, reproducer, or distinguishing input
- the expected difference under the GoBench-Eq observables
- evidence that the difference is present in the translated Go pair and not introduced accidentally by an unrelated translation bug

## 10.3 LLM-Based Evaluation

LLM-based equivalence judging over translated Go pairs MAY be used as a research evaluation method after Go candidates have been materialized.

However:

- it MUST be reported separately from source-baseline, differential, oracle-backed, or curated validation
- it MUST NOT replace the required release validation workflow
- prompt wording MUST follow the declared GoBench-Eq observables rather than inheriting source-language semantics unchanged
- if EquiBench-style prompt families are reused, the repository MUST document which prompt types and output parsing rules were used

## 11. Non-Goals

This document does not require:

- full-language source-to-source compilation
- preservation of non-observable implementation details
- support for every EquiBench category
- mixing concurrency supplements into the core sequential translation workflow

## 12. Change Management

The following changes MUST update this document:

- adding a new source language
- changing the normative execution environment
- changing translation statuses or validation levels
- widening or narrowing the supported source subset in a meaningful way
- changing required translation artifacts or metadata
