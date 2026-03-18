# goeq-dce Alive2 Report

- Materialization report: `docs/data/c-goeq-dce-llvm-materialization.json`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --src-unroll=2 --tgt-unroll=2 --smt-to=60000`
- Case CSV: `docs/data/c-goeq-dce-alive2-from-ir-u2.csv`
- Tested pairs: `165`
- Status counts: `{'equivalent': 40, 'failed_to_prove': 91, 'failed_to_prove+alive2_error': 1, 'inequivalent': 1, 'timeout': 32}`

## Overall

| tested | successful | failed | correct | incorrect | resolved_equivalent | resolved_inequivalent | accuracy_on_success | end_to_end_accuracy |
| ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| 165 | 41 | 124 | 37 | 4 | 40 | 1 | 90.2% | 22.4% |

## By Expected Label

| label | tested | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| equivalent | 83 | 36 | 47 | 36 | 0 | 100.0% | 43.4% |
| inequivalent | 82 | 5 | 77 | 1 | 4 | 20.0% | 1.2% |

## Sample Unresolved Cases

| case_id | expected | status | headline | error |
| --- | --- | --- | --- | --- |
| goeq-dce-0003 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 3 failed-to-prove, 0 errors |
| goeq-dce-0004 | equivalent | timeout | Transformation seems to be correct! (syntactically equal) | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0004/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0004/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0005 | inequivalent | timeout | ERROR: The source program doesn't reach a return instruction. | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0005/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0005/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0007 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0008 | equivalent | timeout | Transformation seems to be correct! (syntactically equal) | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0008/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0008/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0009 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 2 failed-to-prove, 0 errors |
| goeq-dce-0010 | equivalent | timeout | Transformation seems to be correct! (syntactically equal) | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0010/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0010/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0011 | inequivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0011/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0011/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0012 | equivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0013 | inequivalent | timeout | ERROR: The source program doesn't reach a return instruction. | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0013/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0013/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0014 | equivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0015 | inequivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0019 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0027 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0028 | equivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0037 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0044 | equivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0045 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 2 failed-to-prove, 0 errors |
| goeq-dce-0046 | equivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=2', '--tgt-unroll=2', '--smt-to=60000', 'dataset/cases/goeq-dce-0046/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll', 'dataset/cases/goeq-dce-0046/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll']' timed out after 120 seconds |
| goeq-dce-0047 | inequivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |

