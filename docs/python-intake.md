# Python Intake Snapshot

This note records a first-pass screening of the EquiBench Python sets for possible `Python -> Go` intake into `gobench-eq`.

Scope:

- downloaded EquiBench `OJ_A`, `OJ_V`, and `OJ_VA` into `testdata/EquiBench/data/`
- screened the `pairs.json` files with a conservative static policy derived from `specs/translation-spec.md`
- produced a source-eligibility report only
- wrote the strategy down in [`docs/python-intake-strategy.md`](python-intake-strategy.md)

This is not release validation. A `tier1_now` pair is only a good intake candidate. It still needs:

- a Go-side harness
- source-vs-Go validation
- witnesses for released `inequivalent` cases

## Reproduce

Run:

```bash
python3 tools/pyintake/analyze.py
```

Generated report:

- `docs/data/python-intake-report.json`
- `docs/data/python-tier1-shortlist.json`

## Screening Policy

The detailed decision rule now lives in:

- [`docs/python-intake-strategy.md`](python-intake-strategy.md)

In short:

- `tier1_now` keeps the narrowest deterministic subset for first-wave intake
- `review_next` keeps plausible cases that need manual translation review first
- `exclude_now` drops pairs that do not fit the current Python -> Go support boundary

## Headline Results

Dataset size:

- `200` unique OJ problems
- `1200` total pairs across `OJ_A`, `OJ_V`, `OJ_VA`

Problem statement signals:

- `199/200` problems expose both input and output sections
- `196/200` problems include sample sections

Pair-level intake status:

| Category | `tier1_now` | `review_next` | `exclude_now` |
| --- | ---: | ---: | ---: |
| `OJ_A` | 249 | 83 | 68 |
| `OJ_V` | 273 | 73 | 54 |
| `OJ_VA` | 249 | 83 | 68 |
| total | 771 | 239 | 190 |

Problem-level view:

- `110` problems have all `6` pairs in `tier1_now`
- `147` problems have at least one `tier1_now` pair
- `157` problems have no `exclude_now` pairs
- `43` problems contain at least one hard blocker

## What To Intake First

Recommended order:

1. `OJ_V` `tier1_now`
2. `OJ_A` `tier1_now`
3. `OJ_VA` `tier1_now`

Rationale:

- `OJ_V` has the largest immediately usable slice (`273` pairs) and maps cleanly to the benchmark's `rename` style cases.
- `OJ_A` contributes the cleaner algorithm-style equivalent and inequivalent pairs without obfuscation overhead.
- `OJ_VA` is still usable, but curator effort is higher because the obfuscated code hurts reviewability and witness maintenance.

Representative low-friction problems inside the `tier1_now` slice include titles such as:

- `Drawing Lots`
- `Maximum Sum Sequence`
- `Carry a Cheese`
- `Shopping`
- `Hanafuda Shuffle`
- `Coin Changing Problem`
- `Circle`
- `Watch`

Use the JSON report for exact `(category, pair_id)` membership.

## Main Reasons To Defer

The current hard blockers are dominated by a small set of patterns:

- third-party or custom modules such as `numpy`, `numba`, `networkx`, `Levenshtein`, `scipy`, `my_module`
- environment or nondeterminism-related modules such as `random`, `time`, `os`, `subprocess`
- generator-heavy code using `yield` or `yield_from`
- dynamic execution or reflection patterns such as `eval`, `exec`, `globals`, `__import__`
- a few very large outliers above `500` lines

Why `time`, `random`, `os`, and `subprocess` are deferred even though Go has standard-library counterparts is now documented in:

- [`docs/python-intake-strategy.md`](python-intake-strategy.md)

The current soft-review bucket is mostly:

- `lambda` usage
- class-based implementations
- `try` blocks
- mutable global state

## Practical Conclusion

The EquiBench Python slice is worth importing.

If we stay conservative, `gobench-eq` already has a workable first wave of `771` candidate pairs, with `OJ_V` as the best starting point and `OJ_A` close behind. The remaining `239` review pairs are still plausible, but they should follow only after we confirm the first `tier1_now` batch can be turned into reproducible Go-side harnesses and witnesses.
