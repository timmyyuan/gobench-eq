# Prometeo Probe for EquiBench Python

This note records a first practical probe of [zanellia/prometeo](https://github.com/zanellia/prometeo) as a possible Python-to-C front-end for the repository's EquiBench OJ Python intake.

The machine-readable record is stored at [`docs/data/python-prometeo-probe.json`](data/python-prometeo-probe.json).

## Bottom Line

Prometeo did not reach case-level translation on the current repository host.

- It is not a general Python-to-C compiler; the upstream README describes it as a statically typed DSL based on a subset of Python for embedded high-performance computing.
- The published package metadata pins `python_requires='>=3.8, <3.10'`, so it does not install on the repository's default Python `3.14.3`.
- A forced source install on `Python 3.10.20` was possible, but the CLI still failed before parsing any input file because its runtime imports immediately attempted to load `prometeo/lib/blasfeo/libblasfeo.so`.
- The bundled BLASFEO backend did not build cleanly on the current `Darwin arm64` host under the default settings, and even a `TARGET=GENERIC` retry still failed to produce a usable `libcpmt.so`.

As a result, Prometeo currently yields `0` translated EquiBench programs on this host, not because of downstream semantic mismatches, but because the tool never reaches the translation phase.

## What Was Tried

1. PyPI install on the system Python:
   - `pip install prometeo-dsl`
   - result: rejected because available releases require Python `<3.10`
2. Clone the upstream repository and create a `Python 3.10.20` virtual environment.
3. Initialize the vendored BLASFEO submodule.
4. Build the C backend with the documented `make install_shared` flow.
5. Retry the backend build with `TARGET=GENERIC` on arm64.
6. Force an editable source install with `PIP_IGNORE_REQUIRES_PYTHON=1`.
7. Probe:
   - `pmt --help`
   - `pmt helloworld.py --cgen=False`
   - `pmt helloworld.py --cgen=True`
   - `pmt dataset/cases/goeq-oja-0004/source/prog_a/original.py --cgen=False`

## Observed Failure Modes

### 1. Python version gate

The upstream package metadata in `setup.py` pins:

```python
python_requires='>=3.8, <3.10'
```

So the normal installation path is already blocked on the repository's default interpreter.

### 2. Default backend build assumes x86_64

The vendored BLASFEO submodule defaults to `TARGET = X64_INTEL_HASWELL`, which caused an immediate assembly failure on the current `Darwin arm64` host.

### 3. Generic backend build still does not finish the runtime

Retrying with `TARGET=GENERIC CC=clang` was enough to build `libblasfeo.so`, but the final `libcpmt.so` link still failed because required symbols remained unresolved on arm64.

### 4. CLI boot is hard-coupled to the native runtime

Even after the forced editable install, `pmt` still failed before argument parsing:

```text
OSError: dlopen(.../prometeo/lib/blasfeo/libblasfeo.so): no such file
```

This is significant for benchmark evaluation because it means Prometeo does not even get to the point where an EquiBench Python program can be parsed, typed, accepted, or rejected by the transpiler proper.

## Implication for EquiBench Python Cases

For the current repository host and workflow, Prometeo is not yet a usable bulk probe for the EquiBench OJ Python cases.

- It is targeted at a typed DSL and embedded HPC runtime, not plain competitive-programming Python.
- It has a hard interpreter-version window.
- It requires a native runtime that is not currently build-clean on this host.
- The CLI fails before parsing both the upstream `helloworld` sample and a real EquiBench case.

Therefore, the present outcome is:

- translated programs: `0`
- translated case pairs: `0`
- buildable C artifacts for EquiBench cases: `0`

This should be interpreted as a tooling boot/runtime incompatibility result, not a semantic translation-quality comparison.
