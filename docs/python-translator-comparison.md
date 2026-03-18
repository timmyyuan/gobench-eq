# Python Translator Comparison

This document records a small controlled comparison of three existing Python-to-Go tools on the repository's first materialized EquiBench Python seed batch.

This document is non-normative. The workflow-level outcome is reflected in:

- [`specs/translation-spec.md`](../specs/translation-spec.md)
- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)

The machine-readable report is:

- [`docs/data/python-translator-comparison.json`](data/python-translator-comparison.json)

The current repository-local `pytago` follow-up is documented separately in:

- [`docs/python-pytagoadapter.md`](python-pytagoadapter.md)

The evaluation script is:

- [`tools/pyintake/compare_translators.py`](../tools/pyintake/compare_translators.py)

## Goal

The goal was narrow:

- for the current EquiBench OJ `Python -> Go` intake, which existing open-source translator is the most useful candidate generator in practice

The tools compared were:

- `py2many`
- `pytago`
- `Gython`

## Compared Systems

- `py2many`
  Current checkout: commit `8bf86a47c47b6c5c78f3d1cb48091c1dba867763` dated March 2, 2026.
  CLI version: `0.8`.
- `pytago`
  Current checkout: commit `198034521b4d1b05df24b7aba5877d3ce7d82911` dated January 7, 2026.
  Installed package version: `0.0.12`.
- `Gython`
  Current checkout: commit `52f49260f29582dc3274da77a9aaead142cfae32` dated November 21, 2014.
  README still asks for Python `2.7`.

## Sample

The sample was the first materialized Python seed batch:

- [`docs/data/python-materialization-batch-01.json`](data/python-materialization-batch-01.json)

This corresponds to:

- `60` case pairs
- `120` Python source programs
- `20` pairs each from `OJ_A`, `OJ_V`, and `OJ_VA`
- `30` equivalent and `30` inequivalent pairs

Feature profile of the `120` programs:

- `104` use builtin `input()`
- `16` use `sys.stdin.readline()`
- `16` define an explicit `main()`

## Method

Three practical gates were used for each source program:

1. `transpile success`
   whether the tool emitted Go code with a `package` declaration
2. `go build success`
   whether the emitted Go code built successfully
3. `source-baseline agreement`
   whether the resulting Go binary matched the stored source baseline on all materialized samples for:
   `stdout`, `stderr`, `exit_code`, and timeout status

The run used:

- host: macOS
- `python3`: `3.13.3`
- `python3.10`: `3.10.20`
- `go`: `1.25.6`
- per-step timeout: `5s`

This was a local developer-machine smoke comparison, not the repository's normative Linux container.

Inference: the top-line conclusion is still robust, because every observed blocker was already a syntax, typing, or codegen failure before any Linux-vs-macOS runtime difference could matter.

## Results

| System | Programs | Transpiled | Buildable | Baseline match | Cases fully transpiled | Cases buildable | Cases baseline match |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| `py2many` | 120 | 19 | 0 | 0 | 2 | 0 | 0 |
| `pytago` | 120 | 96 | 0 | 0 | 48 | 0 | 0 |
| `Gython` | 120 | 0 | 0 | 0 | 0 | 0 | 0 |

## Failure Summary

### `py2many`

- `101/120` programs emitted no usable Go file at all.
- The only programs that reached a `package` declaration were:
  `16` explicit-`main()` programs using `sys.stdin.readline()`, plus `3` one-line list-comprehension programs.
- All `19/19` transpiled outputs still failed `go build`.
- Dominant build failures were:
  `undefined: sys` (`16`) and missing `main` (`3`).

Interpretation:

- `py2many` only covered a very small slice of the current intake.
- Even on that slice it did not lower Python I/O and top-level script structure into runnable Go.

### `pytago`

- `96/120` programs emitted Go with a `package` declaration.
- `48/60` case pairs had both sides reach that point.
- The `24` transpile failures were concentrated in the same `12` case pairs:
  pair ids `0052`, `0053`, `0114`, and `0115` across `OJ_A`, `OJ_V`, and `OJ_VA`.
- All `96/96` transpiled outputs still failed `go build`.

Dominant build failures were:

- missing `main` for top-level scripts (`24`)
- unresolved `sys` references (`16`)
- invalid `:=` reassignment lowering (`16`)
- bad comprehension/generator lowering (`12`)
- incorrect string/byte lowering (`7`)
- unresolved `sum` calls (`6`)

Interpretation:

- `pytago` has by far the best raw coverage on this sample.
- Its failures are still serious, but they look like localized codegen gaps rather than complete non-translation.

### `Gython`

- `Gython` failed before batch evaluation started.
- The boot check under Python `3.10.20` died with a `TabError` inside `pythonjs/python_to_pythonjs.py`.
- Combined with the README's Python `2.7` requirement and the repository's 2014 state, this makes it unsuitable for the current pipeline.

## Practical Decision

No tool in this comparison is good enough to become the repository's approved default `Python -> Go` translator today.

If a single existing project must be chosen as the least-bad starting point for a local fork, `pytago` is the best option:

- it covers `96/120` programs instead of `19/120`
- it fully reaches the transpile stage on `48/60` case pairs instead of `2/60`
- its failures are closer to concrete Go codegen bugs that could be repaired

But this is still only an experimental bootstrap choice, not a release-ready translator. The current repository policy remains:

- no approved automated default translator for EquiBench OJ `Python -> Go`
- any future candidate must clear the same three gates on a representative slice before the spec is updated
