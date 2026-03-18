# goeq-dce Alive2 Report

- Materialization report: `docs/data/c-goeq-dce-llvm-materialization.json`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --src-unroll=100 --tgt-unroll=100 --smt-to=60000`
- Case CSV: `docs/data/c-goeq-dce-alive2-from-ir.sample.csv`
- Tested pairs: `3`
- Status counts: `{'timeout': 2, 'tool_error': 1}`

## Overall

| tested | successful | failed | correct | incorrect | resolved_equivalent | resolved_inequivalent | accuracy_on_success | end_to_end_accuracy |
| ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| 3 | 0 | 3 | 0 | 0 | 0 | 0 | 0.0% | 0.0% |

## By Expected Label

| label | tested | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| equivalent | 2 | 0 | 2 | 0 | 0 | 0.0% | 0.0% |
| inequivalent | 1 | 0 | 1 | 0 | 0 | 0.0% | 0.0% |

## Sample Unresolved Cases

| case_id | expected | status | headline | error |
| --- | --- | --- | --- | --- |
| goeq-dce-0002 | equivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=100', '--tgt-unroll=100', '--smt-to=60000', 'dataset/cases/goeq-dce-0002/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0002/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0003 | inequivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=100', '--tgt-unroll=100', '--smt-to=60000', 'dataset/cases/goeq-dce-0003/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0003/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0006 | equivalent | tool_error | Alive2 output missing summary | alive-tv output missing summary |

