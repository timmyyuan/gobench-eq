# goeq-oja-0075

- Source benchmark: EquiBench
- Source category: OJ_A
- Pair ID: 75
- Problem ID: 37
- Problem path: `dataset/organized/OJ/37`
- Source label: `inequivalent`
- Source program A path: `dataset/organized/OJ/37/accepted_0.py`
- Source program B path: `dataset/organized/OJ/37/wrong_0.py`
- Stored sample count: `1`
- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; stored harness samples currently pass for both programs
- Witness sample: `sample_01`
- sample_01 stdin: '5 2\n3 1\n3 1\n10 3\n1 10\n10 1\n8 3\n0 0\n'
- sample_01 statement stdout: '4\n4\n'
- sample_01 source stdout A: '4\n4\n'
- sample_01 source stdout B: '[5, 4, 3, 2, 1]\n4\n[10, 9, 8, 7, 6, 5, 4, 3, 2, 1]\n4\n'
- sample_01 statement match A: `True`
- sample_01 statement match B: `False`
