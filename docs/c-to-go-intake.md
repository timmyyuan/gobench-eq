# C-To-Go Intake

This document is the paper-facing definition of the current published `EquiBench DCE -> GoBench-Eq` C-to-Go intake.

Normative requirements still live in:

- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)
- [`specs/translation-spec.md`](../specs/translation-spec.md)

## Current Intake Definition

The current published intake is:

1. the `194`-pair `syntax-only` DCE slice,
2. minus `17` translator-hostile pairs that are outside the current C-to-Go lowering subset,
3. minus `12` timeout-dominated pairs whose source baselines do not finish within `30s`.

That leaves a published intake of `165` cases.

Label breakdown:

- `83 equivalent`
- `82 inequivalent`

This intake is intentionally narrower than the wider imported DCE draft pool.

## Why The Intake Is Narrower Than `syntax-only`

`syntax-only` answers one question: "does the pair avoid C constructs that the current Go mapping does not want to support at all, such as `union` and bitfield?"

That is necessary, but it is not sufficient for the current benchmark phase.

The repository's current C-to-Go pipeline still excludes some syntax-compatible DCE cases because they rely on C-specific lowering patterns that are not yet stable in the published translator/runtime subset, especially:

- bool/int relational reuse
- mixed-width signed/unsigned relational or arithmetic promotions
- nested expression-statement lowering patterns
- pointer assignment or pointer-comparison lowerings that still require unstable fixups

Excluding them now keeps the benchmark intake aligned with a clearly defined translatable subset instead of letting the published set drift into translator-debugging territory.

## Stage Counts

| Stage | Total | Equivalent | Inequivalent |
| --- | ---: | ---: | ---: |
| source DCE pairs | 400 | 200 | 200 |
| `syntax-only` accepted | 194 | 97 | 97 |
| translator-subset exclusions | 17 | 9 | 8 |
| `c-to-go-intake` candidates | 177 | 88 | 89 |
| timeout-pruned | 12 | 5 | 7 |
| published intake | 165 | 83 | 82 |

## Translator-Subset Exclusion Reasons

| Reason | Count |
| --- | ---: |
| `pair.unsupported_bool_int_relational` | 4 |
| `pair.unsupported_mixed_width_relational` | 4 |
| `pair.unsupported_nested_expression_statement_lowering` | 3 |
| `pair.unsupported_mixed_width_arithmetic` | 2 |
| `pair.unsupported_signed_unsigned_relational` | 2 |
| `pair.unsupported_expression_statement_conversion` | 1 |
| `pair.unsupported_pointer_assignment_or_comparison_lowering` | 1 |

## Excluded Pair List

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

## Paper-Ready Machine-Readable Artifacts

- [`docs/data/dce-selection-summary.json`](data/dce-selection-summary.json)
- [`docs/data/c-to-go-intake-exclusions.json`](data/c-to-go-intake-exclusions.json)

Those two files are the stable machine-readable companion artifacts for the current published C-to-Go intake.

## Current Generated-Package Validation Mode

For the current published intake, generated Go packages are validated with:

```bash
go test -vet=off ./dataset/cases/...
```

This is intentional. Some retained Csmith-derived source programs already contain redundant truthiness such as `(x || x)`. The current source-preserving lowering can therefore yield Go expressions like `x != 0 || x != 0`. Those packages still build and remain valid under the current source-baseline contract, but `go vet` reports them as `redundant or`. The repository currently does not treat those `vet` findings as grounds for removing a case from the published intake.
