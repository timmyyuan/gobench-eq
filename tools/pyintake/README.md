# Python Intake Tool

This directory contains the first-pass EquiBench Python intake screen.

Entry point:

- [`analyze.py`](analyze.py)
- [`select_seed.py`](select_seed.py)
- [`materialize_seed.py`](materialize_seed.py)
- [`materialize_codon_ir.py`](materialize_codon_ir.py)
- [`materialize_cython_ir.py`](materialize_cython_ir.py)
- [`alive2_from_stored_ir.py`](alive2_from_stored_ir.py)
- [`alive2_from_stored_ir_oz.py`](alive2_from_stored_ir_oz.py)
- [`compare_translators.py`](compare_translators.py)
- [`probe_cython.py`](probe_cython.py)
- [`probe_cython_alive2.py`](probe_cython_alive2.py)
- [`probe_cython_pair_alive2_extract.py`](probe_cython_pair_alive2_extract.py)
- [`cython_alive2_abstraction_pass.py`](cython_alive2_abstraction_pass.py)
- [`codon_preprocess.py`](codon_preprocess.py)
- [`alive2_report.py`](alive2_report.py)
- [`backfill_translations.py`](backfill_translations.py)

Run:

```bash
python3 tools/pyintake/analyze.py
```

Default outputs:

- `docs/data/python-intake-report.json`
- `docs/data/python-tier1-shortlist.json`
- `docs/data/python-seed-batch-01.json`
- `docs/data/python-materialization-batch-01.json`
- `docs/data/python-codon-llvm-materialization.json`
- `docs/data/python-codon-llvm-materialization.csv`
- `docs/data/python-codon-llvm-alive2.json`
- `docs/data/python-codon-llvm-alive2.csv`
- `docs/data/python-codon-llvm-alive2.md`
- `docs/data/python-codon-llvm-alive2-oz.json`
- `docs/data/python-codon-llvm-alive2-oz.csv`
- `docs/data/python-codon-llvm-alive2-oz.md`
- `docs/data/python-translator-comparison.json`
- `docs/data/python-cython-probe.json`
- `docs/data/python-cython-llvm-materialization.json`
- `docs/data/python-cython-alive2-probe.json`
- `docs/data/python-cython-pair-alive2-extract.json`
- `docs/data/python-pytagoadapter-report.json` when adapter follow-up is requested explicitly
- `docs/data/python-goeq-oja-alive2-report.csv` and `.md` when Alive2 follow-up is requested explicitly

Useful options:

```bash
python3 tools/pyintake/analyze.py \
  --input-root testdata/EquiBench/data \
  --output docs/data/python-intake-report.json \
  --tier1-output docs/data/python-tier1-shortlist.json
```

```bash
python3 tools/pyintake/select_seed.py \
  --report docs/data/python-intake-report.json \
  --input-root testdata/EquiBench/data \
  --problem-limit 10 \
  --output docs/data/python-seed-batch-01.json
```

```bash
python3 tools/pyintake/select_seed.py \
  --report docs/data/python-intake-report.json \
  --exclude-batch docs/data/python-seed-batch-01.json \
  --problem-limit 8 \
  --refill-after-exclusions \
  --selection-name python-seed-batch-02 \
  --output docs/data/python-seed-batch-02.json
```

```bash
python3 tools/pyintake/materialize_seed.py \
  --batch docs/data/python-seed-batch-01.json \
  --input-root testdata/EquiBench/data \
  --output-root dataset/cases \
  --report-out docs/data/python-materialization-batch-01.json
```

```bash
python3 tools/pyintake/compare_translators.py \
  --batch docs/data/python-materialization-batch-01.json \
  --case-root dataset/cases \
  --output docs/data/python-translator-comparison.json \
  --timeout-seconds 5
```

```bash
source /private/tmp/venv-cython/bin/activate
python tools/pyintake/probe_cython.py \
  --batch docs/data/python-materialization-batch-01.json \
  --case-root dataset/cases \
  --output docs/data/python-cython-probe.json \
  --summary-out docs/python-cython-probe.md
```

```bash
source /private/tmp/venv-cython/bin/activate
python tools/pyintake/materialize_cython_ir.py \
  --cython-report docs/data/python-cython-probe.json \
  --report-json docs/data/python-cython-llvm-materialization.json \
  --report-markdown docs/python-cython-llvm-materialization.md
```

```bash
source /private/tmp/venv-cython/bin/activate
python tools/pyintake/probe_cython_alive2.py \
  --cython-report docs/data/python-cython-probe.json \
  --report-json docs/data/python-cython-alive2-probe.json \
  --report-markdown docs/python-cython-alive2-probe.md \
  --max-cases 4
```

```bash
python tools/pyintake/probe_cython_pair_alive2_extract.py \
  --case-ids goeq-oja-0005,goeq-oja-0008 \
  --report-json docs/data/python-cython-pair-alive2-extract.json \
  --report-markdown docs/python-cython-pair-alive2-extract.md
```

```bash
python tools/pyintake/cython_alive2_abstraction_pass.py \
  --src /tmp/prog_a.slice.ll \
  --tgt /tmp/prog_b.slice.ll \
  --mode paired_globals_4096 \
  --src-out /tmp/prog_a.slice.norm.ll \
  --tgt-out /tmp/prog_b.slice.norm.ll
```

```bash
go build -o /private/tmp/gobench-eq-pytagoadapt ./tools/pytagoadapt
python3 tools/pyintake/compare_translators.py \
  --tools pytago_adapter \
  --pytagoadapt-bin /private/tmp/gobench-eq-pytagoadapt \
  --batch docs/data/python-materialization-batch-01.json \
  --case-root dataset/cases \
  --output docs/data/python-pytagoadapter-report.json \
  --timeout-seconds 5 \
  --rerun-translation-timeouts-once
```

```bash
go build -o /private/tmp/gobench-eq-pytagoadapt ./tools/pytagoadapt
python3 tools/pyintake/backfill_translations.py \
  --batch docs/data/python-materialization-batch-01.json \
  --case-root dataset/cases \
  --output docs/data/python-backfill-batch-01.json \
  --pytagoadapt-bin /private/tmp/gobench-eq-pytagoadapt \
  --timeout-seconds 5 \
  --rerun-translation-timeouts-once
```

The comparison script expects locally prepared translator checkouts and toolchains.

By default it looks for:

- `py2many` CLI at `/tmp/venv-py2many/bin/py2many`
- `pytago` CLI at `/tmp/venv-pytago310/bin/pytago`
- `Gython` checkout at `/tmp/gobench-eq-gython`
- `py2many` checkout at `/tmp/gobench-eq-py2many`
- `pytago` checkout at `/tmp/gobench-eq-pytago`

Override those defaults with `--py2many-bin`, `--pytago-bin`, `--gython-python`, `--gython-root`, `--py2many-root`, and `--pytago-root` when needed.

`compare_translators.py` also supports:

- `--tools` to restrict evaluation to a subset such as `pytago_adapter`
- `--pytagoadapt-bin` to point at the local adapter binary
- `--rerun-translation-timeouts-once` to de-noise occasional local translation timeout variance

`select_seed.py` also supports:

- `--exclude-batch` to skip problem IDs already used by earlier Python seed batches
- `--refill-after-exclusions` to continue scanning after automated exclusions until the requested batch size is reached or the candidate pool is exhausted

`backfill_translations.py` uses the same `pytagoadapt` path, but writes only those Go candidates that pass `transpile + go build + stored source-baseline` back into `dataset/cases/<case-id>/prog_a` and `prog_b`.

`analyze.py` is a conservative static screen.

`select_seed.py` and `materialize_seed.py` go one step further:

- they parse problem-statement sample inputs and outputs
- they execute the source Python programs
- they keep only seed bundles whose `inequivalent` pairs already have a sample-level witness

`compare_translators.py` compares external Python-to-Go translators on the materialized seed batch using three practical gates:

- translation success
- `go build` success
- agreement with the stored source baselines

`probe_cython.py` is a separate Python-to-C probe. It uses `cython --embed -3`, compiles the generated C into an executable via `cc $(python3-config --embed --cflags --ldflags)`, and then compares the executable against the stored source baselines. The current probe intentionally records one important caveat: these executables still embed the CPython runtime, so this is a CPython-backed C packaging route, not a runtime-free C lowering.

`materialize_cython_ir.py` is the checked-in artifact materializer for that same Cython route. It regenerates `program.c`, emits a cleaner Alive2-oriented `module.ll` with `clang -S -emit-llvm -O0 -g0 -Xclang -disable-O0-optnone`, also emits a traceability-oriented `module.dbg.ll` with `-g`, and then stores optimized siblings such as `module.Oz.ll` and `module.Os.ll` under `dataset/cases/<case-id>/artifacts/cython-clang-llvm-o0-embed-v1/`. The current snapshot materializes all `48` successful case pairs from the active Cython probe, or `96` programs total.

`probe_cython_alive2.py` is the follow-up Alive2 probe for those Cython-generated programs. It regenerates C with `cython --embed -3`, emits cleaned LLVM IR with `clang -S -emit-llvm -O0 -g0 -Xclang -disable-O0-optnone`, optimizes that IR with a configurable `opt` pipeline, and then runs `alive-tv` on the original-versus-optimized pair. The default configuration is `opt -S -passes=default<Oz>` plus `alive-tv --func=main`, but the script also supports `--opt-pipeline`, `--src-unroll`, and `--tgt-unroll` so follow-up probes can reproduce combinations like `default<Os> + u3`. The current sampled `Oz` and `Os+u3` results both time out and classify all sampled programs as `failed_to_prove`, which is consistent with the `main` function still carrying heavy CPython runtime structure.

`probe_cython_pair_alive2_extract.py` is a separate pair-level experiment on top of those stored Cython artifacts. Instead of comparing one program before and after optimization, it compares `prog_a` against `prog_b` after extracting `__pyx_pymod_exec_original` with `llvm-extract`. It supports four abstraction modes: raw extraction, `mstate_4096` for only `@__pyx_mstate_global_static`, `globals_4096` for a broader file-local data-global abstraction, and `paired_globals_4096` for a pair-aware union abstraction across both sides. The current sample shows that raw comparison immediately fails on module-state layout mismatch, while the abstraction modes can move the blocker or reach timeout, but still do not produce decisive proofs.

`cython_alive2_abstraction_pass.py` is the repository-local preprocessing pass behind that pair-level experiment. It rewrites extracted LLVM IR into a more Alive2-friendly abstraction space. The strongest mode, `paired_globals_4096`, is pair-aware rather than file-local: it canonicalizes both sides against the union of extracted data globals, so shared string constants and one-sided runtime globals such as `@PyList_Type` are rewritten to the same fixed-width external declarations before `alive-tv` runs.

`tools/pytagoadapt` is a repository-local mechanical repair layer around raw `pytago`. It is still experimental and is currently used only as a candidate-generator bootstrap, not as an approved release translator.

`codon_preprocess.py` is a separate experimental pre-pass for direct `Python -> LLVM IR` experiments with [`Codon`](https://github.com/exaloop/codon). It rewrites a narrow set of repeated source patterns that Codon 0.19.x rejects on the current `goeq-oja` sample, including:

- `sys.stdin.readline()` to `input()`
- tuple unpack from `map(int, input().split())` or `map(float, input().split())`
- simple `str.format(...)` and `%` string formatting to explicit concatenation
- loop-local `exit()` to `break`

Example:

```bash
python3 tools/pyintake/codon_preprocess.py \
  --input dataset/cases/goeq-oja-0122/source/prog_a/original.py \
  --output /tmp/goeq-oja-0122-prog_a.codon.py

export PATH="$HOME/.codon/bin:$PATH"
codon build -llvm --release /tmp/goeq-oja-0122-prog_a.codon.py \
  -o /tmp/goeq-oja-0122-prog_a.ll
```

`alive2_report.py` is a separate experimental batch runner for `Codon -> LLVM IR -> Alive2` checks on the materialized `goeq-oja` seed pairs. It compares only the selected function name, which defaults to `main`, and emits both a CSV and a Markdown table.

Example:

```bash
python3 tools/pyintake/alive2_report.py \
  --batch docs/data/python-materialization-batch-01.json \
  --case-root dataset/cases \
  --csv-output docs/data/python-goeq-oja-alive2-report.csv \
  --markdown-output docs/data/python-goeq-oja-alive2-report.md
```

The script currently uses:

- `codon build -llvm --release --disable-exceptions`
- `alive-tv --quiet --disable-undef-input --disable-poison-input --func=main`

Override the tool paths with `--codon-bin` and `--alive-tv-bin` when the local binaries are not on `PATH`.

`materialize_codon_ir.py` is the repository-local batch materializer for storing preprocessed Codon inputs plus checked-in LLVM IR under each Python case directory. It is intended to make later `alive-tv` runs reuse stable per-case artifacts instead of regenerating temporary IR every time.

By default it scans all:

- `goeq-oja-*`
- `goeq-ojv-*`
- `goeq-ojva-*`

and writes per-case artifacts under:

- `dataset/cases/<case-id>/artifacts/codon-llvm-release-noexc-v1/`

using:

- `codon build -llvm --release --disable-exceptions`

Example:

```bash
python3 tools/pyintake/materialize_codon_ir.py \
  --case-root dataset/cases \
  --report-json docs/data/python-codon-llvm-materialization.json \
  --report-csv docs/data/python-codon-llvm-materialization.csv \
  --jobs 4
```

Each successful case stores:

- `prog_a/preprocessed.py`
- `prog_a/module.ll`
- `prog_b/preprocessed.py`
- `prog_b/module.ll`
- `report.json`

and later `alive-tv` can consume the stored `module.ll` files directly.

`alive2_from_stored_ir.py` is the follow-up batch runner for those stored LLVM IR artifacts. It reads the successful pair list from `python-codon-llvm-materialization.json`, compares only the selected function name, defaults to `main`, and stores both per-case Alive2 outputs under each artifact directory plus full-repository aggregate reports.

By default it uses:

- `alive-tv --quiet --disable-undef-input --disable-poison-input --func=main`

Example:

```bash
python3 tools/pyintake/alive2_from_stored_ir.py \
  --materialization-report docs/data/python-codon-llvm-materialization.json \
  --report-json docs/data/python-codon-llvm-alive2.json \
  --report-csv docs/data/python-codon-llvm-alive2.csv \
  --report-markdown docs/data/python-codon-llvm-alive2.md \
  --jobs 4
```

Each tested pair also stores:

- `alive2-main-report.json`
- `alive2-main-output.txt`

`alive2_from_stored_ir_oz.py` is the `-Oz` follow-up for the same stored LLVM IR. It first runs `opt -S -passes=default<Oz>` on each `module.ll`, stores the optimized `module.Oz.ll` alongside the original artifact, and then runs Alive2 on the optimized pair.

Example:

```bash
python3 tools/pyintake/alive2_from_stored_ir_oz.py \
  --materialization-report docs/data/python-codon-llvm-materialization.json \
  --report-json docs/data/python-codon-llvm-alive2-oz.json \
  --report-csv docs/data/python-codon-llvm-alive2-oz.csv \
  --report-markdown docs/data/python-codon-llvm-alive2-oz.md \
  --jobs 4
```

Each tested pair also stores:

- `prog_a/module.Oz.ll`
- `prog_b/module.Oz.ll`
- `alive2-main-Oz-report.json`
- `alive2-main-Oz-output.txt`
