# goeq-dce Alive2 Report

- Materialization report: `docs/data/c-goeq-dce-llvm-materialization.json`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --src-unroll=2 --tgt-unroll=2 --smt-to=60000`
- Case CSV: `docs/data/c-goeq-dce-alive2-from-ir-u2.sample.csv`
- Tested pairs: `3`
- Status counts: `{'equivalent': 2, 'failed_to_prove': 1}`

## Overall

| tested | successful | failed | correct | incorrect | resolved_equivalent | resolved_inequivalent | accuracy_on_success | end_to_end_accuracy |
| ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| 3 | 2 | 1 | 2 | 0 | 2 | 0 | 100.0% | 66.7% |

## By Expected Label

| label | tested | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| equivalent | 2 | 2 | 0 | 2 | 0 | 100.0% | 100.0% |
| inequivalent | 1 | 0 | 1 | 0 | 0 | 0.0% | 0.0% |

## Sample Unresolved Cases

| case_id | expected | status | headline | error |
| --- | --- | --- | --- | --- |
| goeq-dce-0003 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 3 failed-to-prove, 0 errors |

