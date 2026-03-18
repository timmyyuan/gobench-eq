# goeq-ojv-0003

- Source benchmark: EquiBench
- Source category: OJ_V
- Pair ID: 3
- Problem ID: 1
- Problem path: `dataset/organized/OJ/1`
- Source label: `inequivalent`
- Source program A path: `dataset/organized/OJ/1/accepted_0.py`
- Source program B path: `dataset/organized/OJ/1/obfus_wrong_0.py`
- Stored sample count: `1`
- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; stored harness samples currently pass for both programs
- Witness sample: `sample_01`
- sample_01 stdin: '5\n4\n2,4\n3,5\n1,2\n3,4\n'
- sample_01 statement stdout: '4\n1\n2\n5\n3\n'
- sample_01 source stdout A: '4\n1\n2\n5\n3\n'
- sample_01 source stdout B: '5\n4\n1\n2\n5\n3\n'
- sample_01 statement match A: `True`
- sample_01 statement match B: `False`
