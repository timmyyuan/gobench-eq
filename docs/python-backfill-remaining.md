# Python Backfill Remaining

This document records a checked-in Go backfill pass for a Python seed batch.

Backfill report:

- [`docs/data/python-backfill-remaining.json`](data/python-backfill-remaining.json)

Backfill script:

- [`tools/pyintake/backfill_translations.py`](../tools/pyintake/backfill_translations.py)

## Outcome

- `23` case pairs backfilled
- `46` Go programs written into case directories
- `9` backfilled from `OJ_A`
- `9` backfilled from `OJ_V`
- `5` backfilled from `OJ_VA`
- `16 equivalent`
- `7 inequivalent`

## Stored Artifacts

Each backfilled case now includes:

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

Use the command above to replay stored samples against both source programs and any checked-in Go translations in this batch.
