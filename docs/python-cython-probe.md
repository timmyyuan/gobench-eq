# Cython Probe on Python Batch 01

This note records a first practical probe of Cython as a Python-to-C front-end on the active 48-case Python batch.

## Summary

- case pairs in batch: `48`
- programs in batch: `96`
- programs with generated C: `96`
- programs that built as executables: `96`
- programs matching stored source baselines: `96`
- case pairs fully translated: `48`
- case pairs fully buildable: `48`
- case pairs with both sides baseline-matched: `48`

## Notes

- The probe uses `cython --embed -3`, then compiles the generated C into a standalone executable via `cc $(python3-config --embed --cflags --ldflags)`.
- These executables still embed the CPython runtime. This is not a self-contained ahead-of-time C translation in the same sense as a runtime-free transpiler.

## Stored Report

- JSON report: [`docs/data/python-cython-probe.json`](data/python-cython-probe.json)
