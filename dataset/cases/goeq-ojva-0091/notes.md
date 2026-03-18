# goeq-ojva-0091

- Source benchmark: EquiBench
- Source category: OJ_VA
- Pair ID: 91
- Problem ID: 45
- Problem path: `dataset/organized/OJ/45`
- Source label: `inequivalent`
- Source program A path: `dataset/organized/OJ/45/obfus_accepted_0.py`
- Source program B path: `dataset/organized/OJ/45/obfus_wrong_0.py`
- Stored sample count: `1`
- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; stored harness samples currently pass for both programs
- Witness sample: `sample_01`
- sample_01 stdin: '3\n49 50 87 78 41\n27 61 100 45 84\n28 88 40 95 66\n2\n100 100 100 100 100\n0 0 0 0 0\n1\n89 90 85 93 82\n0\n'
- sample_01 statement stdout: '317 305\n500 0\n439 439\n'
- sample_01 source stdout A: '317 305\n500 0\n439 439\n'
- sample_01 source stdout B: ''
- sample_01 statement match A: `True`
- sample_01 statement match B: `False`
