# Cython Pair Alive2 Extract Probe

This note probes pair-level Alive2 on `prog_a/prog_b` after extracting `__pyx_pymod_exec_original` from stored Cython LLVM IR.

## Setup

- case count: `2`
- modes: `none, mstate_4096, globals_4096, paired_globals_4096`
- compare function: `__pyx_pymod_exec_original`
- module tag: `Os`

## Outcome By Mode

- `none`: failed_to_prove=2
- `mstate_4096`: alive2_timeout=1, failed_to_prove=1
- `globals_4096`: alive2_timeout=2
- `paired_globals_4096`: alive2_timeout=2

## Interpretation

- `none` captures the raw extracted pair comparison.
- `mstate_4096` only abstracts `@__pyx_mstate_global_static` to a fixed-size byte array.
- `globals_4096` abstracts each side independently, which can move size mismatches but does not align missing globals across the pair.
- `paired_globals_4096` canonicalizes both sides against the union of extracted data globals, so shared names and one-sided runtime globals use the same abstract declaration.
- In the current two-case sample, `globals_4096` and `paired_globals_4096` both push the runs past the earlier global-layout blockers and into Alive2 timeouts.

- JSON report: [`docs/data/python-cython-pair-alive2-extract.json`](data/python-cython-pair-alive2-extract.json)
