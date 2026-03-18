# goeq-ojva-0005

- Source benchmark: EquiBench
- Source category: OJ_VA
- Pair ID: 5
- Problem ID: 2
- Problem path: `dataset/organized/OJ/2`
- Source label: `inequivalent`
- Source program A path: `dataset/organized/OJ/2/obfus_accepted_0.py`
- Source program B path: `dataset/organized/OJ/2/obfus_wrong_0.py`
- Stored sample count: `1`
- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; stored harness samples currently pass for both programs
- Witness sample: `sample_01`
- sample_01 stdin: '7\n-5\n-1\n6\n4\n9\n-6\n-7\n13\n1\n2\n3\n2\n-2\n-1\n1\n2\n3\n2\n1\n-2\n1\n3\n1000\n-200\n201\n0\n'
- sample_01 statement stdout: '19\n14\n1001\n'
- sample_01 source stdout A: '19\n14\n1001\n'
- sample_01 source stdout B: '19\n18\n1201\n'
- sample_01 statement match A: `True`
- sample_01 statement match B: `False`
