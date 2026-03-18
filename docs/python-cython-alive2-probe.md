# Cython Alive2 Probe

This note probes whether Alive2 can say anything useful about LLVM IR derived from `Cython --embed -3` programs.

## Scope

- sampled case pairs: `4`
- sampled programs: `8`
- compare function: `main`

## Outcome

- IR generation succeeded for `8` programs
- Alive2 `correct`: `0`
- Alive2 `failed_to_prove`: `8`
- Alive2 `alive2_error`: `0`

## Interpretation

- This probe compares the same Cython-generated program before and after LLVM `-Oz` optimization. It does not compare Python against C.
- In the current sample, Alive2 can read the cleaned IR, but the generated `main` still carries enough CPython runtime complexity that proofs are weak or noisy rather than decisive.

- JSON report: [`docs/data/python-cython-alive2-probe.json`](data/python-cython-alive2-probe.json)
