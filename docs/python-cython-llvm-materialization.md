# Cython LLVM Materialization

This note records the first checked-in materialization of LLVM IR derived from `Cython --embed -3` programs.

## Scope

- case pairs selected: `48`
- programs selected: `96`
- artifact subdir: `artifacts/cython-clang-llvm-o0-embed-v1`
- optimized pipelines: `default<Oz>, default<Os>`

## Outcome

- translated programs: `96`
- raw IR-ready programs: `96`
- debug-IR-ready programs: `96`
- fully optimized programs: `96`
- fully materialized case pairs: `48`

## Interpretation

- The stored artifacts are CPython-backed: Cython first emits C, then clang emits LLVM IR from that generated C.
- `module.dbg.ll` keeps `!dbg` metadata, which makes it easier to trace a block or call site back to `program.c` and the embedded `original.py` line comments.
- The raw per-program artifacts live under each case directory and can now be reused by later Alive2 scripts without regenerating temporary IR.

- JSON report: [`docs/data/python-cython-llvm-materialization.json`](data/python-cython-llvm-materialization.json)
