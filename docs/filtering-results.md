# Filtering Results Snapshot

This document records the current measured results of the published C-to-Go DCE intake pipeline.

Snapshot context:

- Date: `2026-03-17`
- Input: `testdata/EquiBench/data/DCE/pairs.json`
- Published filter profile: `c-to-go-intake`
- Execution bound: `30s` per process

## Three-Stage Selection Summary

The repository now uses three explicit stages:

1. `syntax-only` syntax screening
2. translator-subset exclusion screening
3. timeout pruning during source-baseline capture

Headline numbers:

| Stage | Total | Equivalent | Inequivalent |
| --- | ---: | ---: | ---: |
| source DCE pairs | 400 | 200 | 200 |
| `syntax-only` accepted candidates | 194 | 97 | 97 |
| translator-subset exclusions | 17 | 9 | 8 |
| `c-to-go-intake` candidates | 177 | 88 | 89 |
| timeout-pruned cases | 12 | 5 | 7 |
| final published intake | 165 | 83 | 82 |

This is the paper-facing intake summary for the current C-derived release slice.

## Why Translator-Hostile Cases Are Excluded

Some DCE pairs are syntactically admissible C and finish under the `30s` bound, but they still fall outside the repository's current C-to-Go subset.

The practical issue is not that Go cannot express them. The issue is that the current translation pipeline does not yet support them with stable lowering and validation behavior. Keeping them in the published intake would make the benchmark construction process depend on translator bug repair rather than on a well-defined source subset.

The currently excluded families are:

- reusing relational or logical results as integer values in later comparisons or arithmetic
- mixed-width signed/unsigned promotion patterns not yet handled stably
- nested expression-statement lowering patterns that still break the current translator
- pointer assignment or pointer-comparison lowerings that do not map cleanly into the current Go subset

For that reason, the current published intake excludes those cases and records them explicitly rather than silently letting them fail later in translation.

## Stage 1: `syntax-only`

Observed stage-1 counts:

- total DCE pairs: `400`
- accepted pairs: `194`
- rejected pairs: `206`
- accepted `equivalent`: `97`
- accepted `inequivalent`: `97`
- rejected `equivalent`: `103`
- rejected `inequivalent`: `103`

Observed stage-1 rejection reasons:

| Reason | Count |
| --- | ---: |
| `program_1.has_bitfield` | 146 |
| `program_2.has_bitfield` | 146 |
| `program_1.has_union` | 140 |
| `program_2.has_union` | 140 |

This stage remains the historical baseline for the imported DCE slice.

## Stage 2: Translator-Subset Exclusions

The second stage starts from the `194` syntax-accepted candidates and removes cases that still fall outside the current published C-to-Go translation subset.

Observed stage-2 counts:

- candidates entering the stage: `194`
- removed by translator-subset exclusions: `17`
- remaining `c-to-go-intake` candidates: `177`

Observed stage-2 reason counts:

| Reason | Count |
| --- | ---: |
| `pair.unsupported_bool_int_relational` | 4 |
| `pair.unsupported_mixed_width_relational` | 4 |
| `pair.unsupported_nested_expression_statement_lowering` | 3 |
| `pair.unsupported_mixed_width_arithmetic` | 2 |
| `pair.unsupported_signed_unsigned_relational` | 2 |
| `pair.unsupported_expression_statement_conversion` | 1 |
| `pair.unsupported_pointer_assignment_or_comparison_lowering` | 1 |

Removed translator-subset cases:

| Case ID | Label | Reason |
| --- | --- | --- |
| `goeq-dce-0106` | equivalent | `pair.unsupported_mixed_width_relational` |
| `goeq-dce-0107` | inequivalent | `pair.unsupported_mixed_width_relational` |
| `goeq-dce-0132` | equivalent | `pair.unsupported_nested_expression_statement_lowering` |
| `goeq-dce-0134` | equivalent | `pair.unsupported_bool_int_relational` |
| `goeq-dce-0135` | inequivalent | `pair.unsupported_bool_int_relational` |
| `goeq-dce-0178` | equivalent | `pair.unsupported_mixed_width_relational` |
| `goeq-dce-0179` | inequivalent | `pair.unsupported_mixed_width_relational` |
| `goeq-dce-0288` | equivalent | `pair.unsupported_mixed_width_arithmetic` |
| `goeq-dce-0289` | inequivalent | `pair.unsupported_mixed_width_arithmetic` |
| `goeq-dce-0336` | equivalent | `pair.unsupported_expression_statement_conversion` |
| `goeq-dce-0346` | equivalent | `pair.unsupported_bool_int_relational` |
| `goeq-dce-0347` | inequivalent | `pair.unsupported_bool_int_relational` |
| `goeq-dce-0374` | equivalent | `pair.unsupported_nested_expression_statement_lowering` |
| `goeq-dce-0375` | inequivalent | `pair.unsupported_nested_expression_statement_lowering` |
| `goeq-dce-0381` | inequivalent | `pair.unsupported_pointer_assignment_or_comparison_lowering` |
| `goeq-dce-0388` | equivalent | `pair.unsupported_signed_unsigned_relational` |
| `goeq-dce-0389` | inequivalent | `pair.unsupported_signed_unsigned_relational` |

## Stage 3: Timeout Pruning At `30s`

The third stage starts from the `177` `c-to-go-intake` candidates and removes those whose source baselines do not complete within `30s`.

Observed pruning counts:

- candidates entering the stage: `177`
- removed for source timeout: `12`
- remaining published intake cases: `165`

Removed timeout cases:

| Case ID | Label | `prog_a` timed out | `prog_b` timed out |
| --- | --- | --- | --- |
| `goeq-dce-0202` | equivalent | yes | yes |
| `goeq-dce-0203` | inequivalent | yes | no |
| `goeq-dce-0205` | inequivalent | no | yes |
| `goeq-dce-0218` | equivalent | yes | yes |
| `goeq-dce-0219` | inequivalent | yes | no |
| `goeq-dce-0240` | equivalent | yes | yes |
| `goeq-dce-0241` | inequivalent | yes | yes |
| `goeq-dce-0282` | equivalent | yes | yes |
| `goeq-dce-0283` | inequivalent | yes | no |
| `goeq-dce-0320` | equivalent | yes | yes |
| `goeq-dce-0321` | inequivalent | yes | yes |
| `goeq-dce-0337` | inequivalent | no | yes |

## Final Published Intake

After translator-subset exclusions and timeout pruning, the current published set under `dataset/cases` contains:

- `165` cases
- `83 equivalent`
- `82 inequivalent`
- `0` cases with `timed_out: true` in stored `expected.json`

Package-validation note:

- `go test -vet=off ./dataset/cases/...` passes on the current published set
- plain `go test ./dataset/cases/...` may still report `go vet` findings on some generated Go packages because source-preserving truthiness lowering can keep redundant boolean forms such as `x != 0 || x != 0`
- the repository currently treats those `vet` findings as generator-cleanliness issues, not as intake-exclusion criteria

Machine-readable sources:

- [`docs/data/dce-selection-summary.json`](data/dce-selection-summary.json)
- [`docs/data/c-to-go-intake-exclusions.json`](data/c-to-go-intake-exclusions.json)

## Representative Retained Case

`goeq-dce-0002` remains a representative retained non-timeout case.

Key facts:

- label: `equivalent`
- baseline `stdout` for both sides: `"checksum = 0\n"`
- baseline `stderr` for both sides: `""`
- baseline `exit_code` for both sides: `0`
- baseline `timed_out` for both sides: `false`

## Representative Excluded Case

`goeq-dce-0134` is a representative translator-subset exclusion.

It is not a timeout case and it is not rejected for `union` or bitfield. It is excluded because the current published C-to-Go subset does not yet admit the specific bool/int relational lowering pattern that appears in the pilot translation workflow.
