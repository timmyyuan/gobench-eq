# goeq-dce Alive2 -Os Report

- Materialization report: `docs/data/c-goeq-dce-llvm-materialization.json`
- Opt binary: `/opt/homebrew/opt/llvm@20/bin/opt`
- Opt flags: `-S -passes=default<Os>`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --src-unroll=3 --tgt-unroll=3 --smt-to=60000`
- Case CSV: `docs/data/c-goeq-dce-alive2-from-ir-os-u3.csv`
- Tested pairs: `165`
- Status counts: `{'alive2_error': 2, 'equivalent': 117, 'failed_to_prove': 5, 'inequivalent': 38, 'timeout': 3}`

## Overall

| tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| 165 | 165 | 0 | 155 | 10 | 95 | 60 | 61.3% | 57.6% |

## By Expected Label

| label | tested | optimized_ok | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| equivalent | 83 | 83 | 79 | 4 | 68 | 11 | 86.1% | 81.9% |
| inequivalent | 82 | 82 | 76 | 6 | 27 | 49 | 35.5% | 32.9% |

## Sample Unresolved Cases

| case_id | expected | status | headline | error |
| --- | --- | --- | --- | --- |
| goeq-dce-0012 | equivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=3', '--tgt-unroll=3', '--smt-to=60000', 'dataset/cases/goeq-dce-0012/artifacts/clang-llvm-o0-novol-v1/prog_a/module.Os.ll', 'dataset/cases/goeq-dce-0012/artifacts/clang-llvm-o0-novol-v1/prog_b/module.Os.ll']' timed out after 120 seconds |
| goeq-dce-0013 | inequivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=3', '--tgt-unroll=3', '--smt-to=60000', 'dataset/cases/goeq-dce-0013/artifacts/clang-llvm-o0-novol-v1/prog_a/module.Os.ll', 'dataset/cases/goeq-dce-0013/artifacts/clang-llvm-o0-novol-v1/prog_b/module.Os.ll']' timed out after 120 seconds |
| goeq-dce-0046 | equivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0071 | inequivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: non-constant global variable @g_140 is introduced in target | alive2 unresolved: 0 incorrect, 2 failed-to-prove, 0 errors |
| goeq-dce-0110 | equivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-dce-0139 | inequivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--src-unroll=3', '--tgt-unroll=3', '--smt-to=60000', 'dataset/cases/goeq-dce-0139/artifacts/clang-llvm-o0-novol-v1/prog_a/module.Os.ll', 'dataset/cases/goeq-dce-0139/artifacts/clang-llvm-o0-novol-v1/prog_b/module.Os.ll']' timed out after 120 seconds |
| goeq-dce-0176 | equivalent | alive2_error | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-dce-0177 | inequivalent | alive2_error | Transformation seems to be correct! | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-dce-0229 | inequivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: non-constant global variable @g_172 is introduced in target | alive2 unresolved: 0 incorrect, 2 failed-to-prove, 0 errors |
| goeq-dce-0357 | inequivalent | failed_to_prove | Transformation seems to be correct! (syntactically equal) | alive2 unresolved: 0 incorrect, 2 failed-to-prove, 0 errors |

