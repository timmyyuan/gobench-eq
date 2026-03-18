# goeq-ojv-0009

- Source benchmark: EquiBench
- Source category: OJ_V
- Pair ID: 9
- Problem ID: 4
- Problem path: `dataset/organized/OJ/4`
- Source label: `inequivalent`
- Source program A path: `dataset/organized/OJ/4/accepted_0.py`
- Source program B path: `dataset/organized/OJ/4/obfus_wrong_0.py`
- Stored sample count: `1`
- Go translations: backfilled for `prog_a/` and `prog_b/` via `pytago_adapter`; stored harness samples currently pass for both programs
- Witness sample: `sample_01`
- sample_01 stdin: 'the cost of one peach is higher than that of one apple.\n'
- sample_01 statement stdout: 'the cost of one apple is higher than that of one peach.\n'
- sample_01 source stdout A: 'the cost of one apple is higher than that of one peach.\n'
- sample_01 source stdout B: 'the cost of one peach is higher than that of one apple.\nthe cost of one apple is higher than that of one peach.\n'
- sample_01 statement match A: `True`
- sample_01 statement match B: `False`
