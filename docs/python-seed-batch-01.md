# Python Seed Batch 01

This document records the first concrete Python seed batch selected from the `tier1_now` intake shortlist.

Machine-readable batch file:

- [`docs/data/python-seed-batch-01.json`](data/python-seed-batch-01.json)

Upstream report:

- [`docs/data/python-intake-report.json`](data/python-intake-report.json)

Selection strategy:

- [`docs/python-intake-strategy.md`](python-intake-strategy.md)

Materialization snapshot:

- [`docs/python-materialization-batch-01.md`](python-materialization-batch-01.md)

## Why This Batch Exists

The Python OJ intake is large enough that we should not try to materialize all `771` `tier1_now` pairs at once.

The first seed batch is designed to be:

- small enough to translate and review in one iteration
- balanced across `OJ_A`, `OJ_V`, and `OJ_VA`
- balanced across `equivalent` and `inequivalent`
- cheap to materialize because each selected problem contributes a full six-pair bundle

For now, `batch-01` starts from a fixed `10`-bundle first wave, then applies repository-local automated exclusions for Python-to-Go translation-hostile bundles.

The current active subset is therefore:

- `8` problem bundles
- `48` total pairs

## Selection Rule

The selection script keeps only problems that satisfy all of the following:

- all `6` expected OJ pairs are present
- all `6` pairs are already `tier1_now`
- the problem has a non-empty extracted title
- the statement exposes input, output, and sample signals
- the statement yields at least one parseable sample input/output pair
- every `inequivalent` pair in the bundle is already distinguished by at least one statement sample
- the bundle shape is balanced:
  - `2` pairs from `OJ_A`
  - `2` pairs from `OJ_V`
  - `2` pairs from `OJ_VA`
  - `3 equivalent`
  - `3 inequivalent`

Eligible bundles are then sorted by:

1. smallest `max_program_lines`
2. smallest `total_program_lines`
3. smallest `distinct_import_count`
4. smallest `problem_id`

This gives a deterministic first wave that prefers the simplest fully usable bundles.

## Automated Exclusions

The current seed batch excludes two originally selected bundles:

- problem `26` `Shopping` via `PY-EXCL-001`
- problem `57` `Coin Changing Problem` via `PY-EXCL-002`

The excluded pair families are:

- `0052` / `0053`
- `0114` / `0115`

These exclusions are recorded in more detail in:

- [`docs/python-pytagoadapter.md`](python-pytagoadapter.md)

## Batch Summary

`batch-01` contains:

- `8` problems
- `48` pairs
- `16` `OJ_A` pairs
- `16` `OJ_V` pairs
- `16` `OJ_VA` pairs
- `24 equivalent` pairs
- `24 inequivalent` pairs

Per-category label balance:

| Category | Equivalent | Inequivalent |
| --- | ---: | ---: |
| `OJ_A` | 8 | 8 |
| `OJ_V` | 8 | 8 |
| `OJ_VA` | 8 | 8 |

## Selected Problems

| Problem ID | Title | Max program lines | Distinct imports |
| ---: | --- | ---: | --- |
| 45 | `Problem A: 期末試験!` | 8 | none |
| 4 | `りんごと桃` | 10 | none |
| 37 | `Problem A: Hanafuda Shuffle` | 12 | none |
| 65 | `Circle` | 14 | `math`, `sys` |
| 61 | `Watch` | 17 | `sys` |
| 33 | `指輪 (Ring)` | 18 | none |
| 2 | `Maximum Sum Sequence` | 18 | none |
| 63 | `Print Test Cases` | 19 | `sys` |

## Reproduce

Run:

```bash
python3 tools/pyintake/select_seed.py
```

The default command regenerates:

- `docs/data/python-seed-batch-01.json`

You can change the initial bundle count with `--problem-limit`, but the current paper-friendly active seed batch is the default first-wave run after automated exclusions.
