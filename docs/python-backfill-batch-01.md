# Python Backfill Batch 01

This document records the first checked-in Go backfill pass for the active Python seed batch.

Backfill report:

- [`docs/data/python-backfill-batch-01.json`](data/python-backfill-batch-01.json)

Backfill script:

- [`tools/pyintake/backfill_translations.py`](../tools/pyintake/backfill_translations.py)

## Outcome

- `48` case pairs backfilled
- `96` Go programs written into case directories
- `16` backfilled from `OJ_A`
- `16` backfilled from `OJ_V`
- `16` backfilled from `OJ_VA`
- `24 equivalent`
- `24 inequivalent`

## Stored Artifacts

Each active case now includes:

- `manifest.yaml`
- `source/prog_a/original.py`
- `source/prog_b/original.py`
- `harness/expected.json`
- `harness/case_test.go`
- `prog_a/original.go`
- `prog_b/original.go`
- `notes.md`

The backfill step removes the placeholder `prog_a/README.md` and `prog_b/README.md` files once the corresponding auto-generated Go candidates have passed `transpile + build + source-baseline`.

## Metadata Update

For each backfilled case, the script updates:

- `translation.translator` to `pytago_adapter`
- `translation.translator_version` to the current repository commit stamp
- `translation.status` from `pending` to `auto`
- `notes.md` to record that the Go candidates are now checked in

## Reproduce

```bash
go build -o /private/tmp/gobench-eq-pytagoadapt ./tools/pytagoadapt
python3 tools/pyintake/backfill_translations.py \
  --pytagoadapt-bin /private/tmp/gobench-eq-pytagoadapt
```

## Validation

```bash
GOBENCHEQ_RUN_CASES=1 go test $(find dataset/cases -path '*/harness' -type d | rg 'goeq-oj' | sed 's#^#./#')
```

The current backfilled batch has already passed this harness replay after the checked-in Go files were written into `prog_a/` and `prog_b/`.
