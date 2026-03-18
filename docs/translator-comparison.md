# Translator Comparison

This document records a small controlled comparison between the repository's current `cxgo`-based translation path and `c2go` on Csmith-derived EquiBench DCE cases.

This document is non-normative. The normative outcome of this comparison is reflected in:

- [`specs/translation-spec.md`](../specs/translation-spec.md)
- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)

## Goal

The purpose of this comparison was not to evaluate general C-to-Go transpilation quality. It was narrower:

- for the current `EquiBench DCE -> Csmith-derived C -> GoBench-Eq` pipeline, which automatic candidate translator is more useful in practice

The two systems compared were:

- `cxgo` plus the repository adapter pipeline in [`tools/cxgotranslate`](../tools/cxgotranslate)
- `c2go` as installed from `github.com/elliotchance/c2go@latest`

## Compared Systems

### `cxgo`

The `cxgo` path used the repository's current candidate translations already materialized in:

- [`dataset/cases/goeq-dce-0002/prog_a`](../dataset/cases/goeq-dce-0002/prog_a)
- [`dataset/cases/goeq-dce-0002/prog_b`](../dataset/cases/goeq-dce-0002/prog_b)
- [`dataset/cases/goeq-dce-0003/prog_a`](../dataset/cases/goeq-dce-0003/prog_a)
- [`dataset/cases/goeq-dce-0003/prog_b`](../dataset/cases/goeq-dce-0003/prog_b)
- [`dataset/cases/goeq-dce-0004/prog_a`](../dataset/cases/goeq-dce-0004/prog_a)
- [`dataset/cases/goeq-dce-0004/prog_b`](../dataset/cases/goeq-dce-0004/prog_b)
- [`dataset/cases/goeq-dce-0005/prog_a`](../dataset/cases/goeq-dce-0005/prog_a)
- [`dataset/cases/goeq-dce-0005/prog_b`](../dataset/cases/goeq-dce-0005/prog_b)
- [`dataset/cases/goeq-dce-0006/prog_a`](../dataset/cases/goeq-dce-0006/prog_a)
- [`dataset/cases/goeq-dce-0006/prog_b`](../dataset/cases/goeq-dce-0006/prog_b)

Those candidates were produced by the adapter pipeline described in [`docs/cxgo-translation.md`](cxgo-translation.md).

### `c2go`

The `c2go` path used the installed binary:

- module install target: `github.com/elliotchance/c2go@latest`
- installed module version: `v0.26.11`
- CLI self-reported version: `v0.26.0 Erbium 2020-03-17`

Two `c2go` modes were tested for each input program:

1. direct translation from `original.c`
2. translation from a preprocessed single-file TU created with:
   - `clang -E -P`
   - `-DCSMITH_MINIMAL`
   - `-I dataset/runtime/csmith`

The second mode was included because the current `cxgo` path also relies on preprocessing.

## Sample

The sample was:

- `goeq-dce-0002`
- `goeq-dce-0003`
- `goeq-dce-0004`
- `goeq-dce-0005`
- `goeq-dce-0006`

This corresponds to:

- `5` benchmark cases
- `10` source programs total
- all drawn from the repository's current syntax-filtered, timeout-pruned DCE intake

## Metrics

Three practical metrics were used:

1. `transpile success`
   - whether the tool finished translation without crashing or exiting with error
2. `go build success`
   - whether the generated Go candidate built successfully
3. `source-baseline agreement`
   - whether running the generated Go program matched the stored source baseline for:
     - `stdout`
     - `stderr`
     - `exit_code`

For `cxgo`, the comparison used the repository's current checked-in candidate outputs.  
For `c2go`, the comparison used the best result among the direct and preprocessed attempts.

## Results

### Aggregate outcome

| System | Programs | Transpiled | Buildable | Baseline match |
| --- | ---: | ---: | ---: | ---: |
| `cxgo` current path | 10 | 10 | 10 | 10 |
| `c2go` best effort | 10 | 0 | 0 | 0 |

### `cxgo`

All `10/10` checked-in `cxgo` candidates:

- built successfully
- executed successfully
- matched the stored source baseline exactly

### `c2go`

All `10/10` `c2go` attempts failed before Go build.

The dominant failure mode was a parser panic in `c2go` while consuming clang AST output. A representative error was:

```text
panic: unknown node type: 'BuiltinAttr ... Implicit ...'
```

This happened:

- when translating the original `original.c`
- and again after preprocessing to a single translation unit

So the problem was not just missing include flags or missing preprocessing.

## Interpretation

For the current source family, the result is not close:

- `cxgo` is usable as a candidate generator when wrapped in the repository adapter pipeline
- `c2go` is not currently usable for these Csmith-derived DCE cases

This does not prove that `c2go` is worse on all C code. It only supports a narrower conclusion:

- for the present `GoBench-Eq` C intake, `cxgo` is the better automatic candidate translation path

## Practical Decision

Based on this comparison, the repository currently treats:

- `cxgo + repository adapter` as the approved automated candidate generator for the present Csmith-derived C intake
- `c2go` as experimental and non-default for this source family

If `c2go` is reconsidered later, it should be re-evaluated on a representative Csmith-derived slice and should not replace the current default unless it clears the same practical gates:

- successful translation
- successful Go build
- source-baseline agreement

