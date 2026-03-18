# Documentation

`docs/` is non-normative documentation for the current EquiBench-derived intake work, including the published DCE flow and the first-pass Python OJ screen.

Normative requirements still live in:

- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)
- [`specs/translation-spec.md`](../specs/translation-spec.md)

Recommended reading order:

1. [`docs/c-to-go-intake.md`](c-to-go-intake.md)
   Defines the current paper-facing C-to-Go intake and records the exact exclusion set.
2. [`docs/dce-filtering.md`](dce-filtering.md)
   Explains the end-to-end filtering and materialization pipeline, including the exact commands.
3. [`docs/filtering-results.md`](filtering-results.md)
   Records the current snapshot of real filtering results on EquiBench DCE.
4. [`docs/python-intake-strategy.md`](python-intake-strategy.md)
   Defines the current first-pass screening strategy for EquiBench Python OJ pairs.
5. [`docs/python-intake.md`](python-intake.md)
   Records the first-pass intake screen for the EquiBench Python OJ sets.
6. [`docs/python-seed-batch-01.md`](python-seed-batch-01.md)
   Records the first concrete Python seed batch chosen for materialization work.
7. [`docs/python-materialization-batch-01.md`](python-materialization-batch-01.md)
   Records the first draft materialization pass for the Python seed batch.
8. [`docs/python-backfill-batch-01.md`](python-backfill-batch-01.md)
   Records the first checked-in Go backfill pass for the active Python seed batch.
9. [`docs/python-translator-comparison.md`](python-translator-comparison.md)
   Records the first practical comparison of open-source Python-to-Go translators on the materialized Python seed batch.
10. [`docs/python-pytagoadapter.md`](python-pytagoadapter.md)
   Records the current repository-local `pytagoadapt` follow-up on top of raw `pytago`.
11. [`docs/python-prometeo-probe.md`](python-prometeo-probe.md)
   Records the first practical probe of `prometeo` as a Python-to-C front-end for EquiBench Python.
12. [`docs/python-cython-probe.md`](python-cython-probe.md)
   Records the first practical probe of `Cython` as a Python-to-C front-end on the active Python batch.
13. [`docs/python-cython-llvm-materialization.md`](python-cython-llvm-materialization.md)
   Records the checked-in Cython-derived LLVM IR artifacts now stored under each active case directory.
14. [`docs/python-cython-alive2-probe.md`](python-cython-alive2-probe.md)
   Records the first Alive2 probe on LLVM IR derived from `Cython --embed -3`.
15. [`docs/python-cython-alive2-probe-os-u3.md`](python-cython-alive2-probe-os-u3.md)
   Records the follow-up Alive2 probe on the same Cython-derived IR using `default<Os>` plus `src/tgt unroll = 3`.
16. [`docs/python-cython-pair-alive2-extract.md`](python-cython-pair-alive2-extract.md)
   Records the pair-level Alive2 probe on extracted `__pyx_pymod_exec_original` slices from stored Cython IR, including the repository-local abstraction pass that pushes the current sample past the first global-layout mismatches and into timeouts.
17. [`docs/data/dce-selection-summary.json`](data/dce-selection-summary.json)
   Stores the machine-readable summary of the current three-stage DCE selection pipeline.
18. [`docs/data/c-to-go-intake-exclusions.json`](data/c-to-go-intake-exclusions.json)
   Stores the exact excluded case IDs and reasons for the current published C-to-Go intake.
19. [`docs/data/python-intake-report.json`](data/python-intake-report.json)
   Stores the machine-readable pair-level Python intake report.
20. [`docs/data/python-tier1-shortlist.json`](data/python-tier1-shortlist.json)
   Stores the machine-readable `tier1_now` shortlist for Python intake.
21. [`docs/data/python-seed-batch-01.json`](data/python-seed-batch-01.json)
   Stores the machine-readable first-wave Python seed batch.
22. [`docs/data/python-materialization-batch-01.json`](data/python-materialization-batch-01.json)
   Stores the machine-readable first Python draft materialization report.
23. [`docs/data/python-backfill-batch-01.json`](data/python-backfill-batch-01.json)
   Stores the machine-readable Go backfill report for the active Python seed batch.
24. [`docs/data/python-translator-comparison.json`](data/python-translator-comparison.json)
   Stores the machine-readable Python translator comparison report.
25. [`docs/data/python-pytagoadapter-report.json`](data/python-pytagoadapter-report.json)
   Stores the machine-readable `pytagoadapt` follow-up report.
26. [`docs/data/python-prometeo-probe.json`](data/python-prometeo-probe.json)
   Stores the machine-readable Prometeo probe record.
27. [`docs/data/python-cython-probe.json`](data/python-cython-probe.json)
   Stores the machine-readable Cython probe record.
28. [`docs/data/python-cython-llvm-materialization.json`](data/python-cython-llvm-materialization.json)
   Stores the machine-readable Cython-derived LLVM IR materialization report.
29. [`docs/data/python-cython-alive2-probe.json`](data/python-cython-alive2-probe.json)
   Stores the machine-readable Alive2-on-Cython probe record.
30. [`docs/data/python-cython-alive2-probe-os-u3.json`](data/python-cython-alive2-probe-os-u3.json)
   Stores the machine-readable Alive2-on-Cython follow-up record for `default<Os>` plus `src/tgt unroll = 3`.
31. [`docs/data/python-cython-pair-alive2-extract.json`](data/python-cython-pair-alive2-extract.json)
   Stores the machine-readable pair-level Alive2 extract probe on stored Cython IR.
32. [`docs/data/dce-materialization-report.json`](data/dce-materialization-report.json)
   Stores the older full timeout-pruning materialization report for the wider pre-intake DCE slice.
33. [`docs/repository-layout.md`](repository-layout.md)
   Explains the filtering-related directories and the generated case layout.
34. [`docs/code-reference.md`](code-reference.md)
   Explains the top-level symbols, structs, fields, and helper functions in the Go tooling.
35. [`docs/cxgo-translation.md`](cxgo-translation.md)
   Explains the experimental `cxgo`-based candidate translation tool and its current adapter pipeline.
36. [`docs/translator-comparison.md`](translator-comparison.md)
   Records the repository's current `cxgo` versus `c2go` comparison on the first Csmith-derived DCE slice.
37. [`docs/llm-eval.md`](llm-eval.md)
   Explains the current LLM-based Go equivalence evaluation package, prompt family, and table output.

If you want to answer "why is a case included or excluded", read the filtering doc first, then inspect the matching `manifest.yaml`, `notes.md`, and `harness/expected.json` in that case directory.
