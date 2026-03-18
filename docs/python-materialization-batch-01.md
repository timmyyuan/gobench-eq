# Python Materialization Batch 01

This document records the first draft materialization pass for the Python seed batch.

Seed batch:

- [`docs/data/python-seed-batch-01.json`](data/python-seed-batch-01.json)

Materialization report:

- [`docs/data/python-materialization-batch-01.json`](data/python-materialization-batch-01.json)

Checked-in Go backfill:

- [`docs/python-backfill-batch-01.md`](python-backfill-batch-01.md)
- [`docs/data/python-backfill-batch-01.json`](data/python-backfill-batch-01.json)

Materializer:

- [`tools/pyintake/materialize_seed.py`](../tools/pyintake/materialize_seed.py)

## Outcome

`batch-01` materialized:

- `48` active draft cases
- `16` from `OJ_A`
- `16` from `OJ_V`
- `16` from `OJ_VA`
- `24 equivalent`
- `24 inequivalent`

Selected problem IDs:

- `2`
- `4`
- `33`
- `37`
- `45`
- `61`
- `63`
- `65`

Excluded problem IDs:

- `26` via `PY-EXCL-001`
- `57` via `PY-EXCL-002`

## Case ID Scheme

The first Python draft cases use source-category-specific prefixes:

- `goeq-oja-XXXX` for `OJ_A`
- `goeq-ojv-XXXX` for `OJ_V`
- `goeq-ojva-XXXX` for `OJ_VA`

The numeric suffix is the zero-padded upstream EquiBench `pair_id`.

Examples:

- [`dataset/cases/goeq-oja-0090`](../dataset/cases/goeq-oja-0090)
- [`dataset/cases/goeq-ojv-0074`](../dataset/cases/goeq-ojv-0074)
- [`dataset/cases/goeq-ojva-0123`](../dataset/cases/goeq-ojva-0123)

## Stored Artifacts Per Case

The source-only materializer itself writes:

- `manifest.yaml`
- `source/prog_a/original.py`
- `source/prog_b/original.py`
- `source/problem.html`
- `harness/expected.json`
- `harness/case_test.go`
- `prog_a/README.md`
- `prog_b/README.md`
- `notes.md`

For `inequivalent` cases, the materializer also stores:

- `witnesses/sample_XX.json`

After the current `pytagoadapt` backfill pass, every active case also has checked-in:

- `prog_a/original.go`
- `prog_b/original.go`

and the placeholder `README.md` files are removed from those program directories.

## Baseline Policy

The Python draft cases use fixed problem-statement sample inputs as their current baseline scope.

For each stored sample:

- the materializer executes both source Python programs
- captures `stdout`, `stderr`, `exit_code`, and timeout state
- records the statement sample input in `harness/expected.json`
- records the first distinguishing sample as a witness for `inequivalent` cases

This is enough for draft packaging and source-baseline replay. It is not the final Go-side oracle.

## Reproduce

Run:

```bash
python3 tools/pyintake/materialize_seed.py
```

The default command regenerates:

- `dataset/cases/goeq-oja-*`
- `dataset/cases/goeq-ojv-*`
- `dataset/cases/goeq-ojva-*`
- `docs/data/python-materialization-batch-01.json`

When the batch file still references excluded pairs, the materializer removes those stale case directories from `dataset/cases` and records them under `excluded_cases` in the report.

## Validation

The full batch-level source-baseline replay already ran successfully:

```bash
GOBENCHEQ_RUN_CASES=1 go test $(find dataset/cases -path '*/harness' -type d | rg 'goeq-oj' | sed 's#^#./#')
```

This validation exercised:

- all `48` active materialized Python cases
- `equivalent` and `inequivalent` labels
- all three Python source categories
- the shared Python-aware `internal/caseharness` path
