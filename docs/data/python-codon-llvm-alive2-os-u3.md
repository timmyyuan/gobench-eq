# Codon LLVM -Os Alive2 Report

- Materialization report: `docs/data/python-codon-llvm-materialization.json`
- Opt binary: `/opt/homebrew/opt/llvm@20/bin/opt`
- Opt flags: `-S -passes=default<Os>`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --func=main --src-unroll=3 --tgt-unroll=3`
- Case CSV: `docs/data/python-codon-llvm-alive2-os-u3.csv`
- Tested pairs: `379`
- Status counts: `{'alive2_error': 117, 'equivalent': 175, 'failed_to_prove': 76, 'timeout': 11}`

## Overall

| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| overall | 379 | 379 | 0 | 175 | 204 | 118 | 57 | 67.4% | 31.1% |

## By Prefix

| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| goeq-oja- | 119 | 119 | 0 | 46 | 73 | 27 | 19 | 58.7% | 22.7% |
| goeq-ojv- | 144 | 144 | 0 | 83 | 61 | 64 | 19 | 77.1% | 44.4% |
| goeq-ojva- | 116 | 116 | 0 | 46 | 70 | 27 | 19 | 58.7% | 23.3% |

## By Expected Label

| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| equivalent | 263 | 263 | 0 | 118 | 145 | 118 | 0 | 100.0% | 44.9% |
| inequivalent | 116 | 116 | 0 | 57 | 59 | 0 | 57 | 0.0% | 0.0% |

## Sample Unresolved Cases

| case_id | prefix | expected | status | headline | error |
| --- | --- | --- | --- | --- | --- |
| goeq-oja-0001 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported metadata: 8 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0003 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0026 | goeq-oja- | equivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.110 has different size in source and target (3 vs 2 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0027 | goeq-oja- | inequivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.101 has different size in source and target (12 vs 2 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0030 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0036 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0046 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0062 | goeq-oja- | equivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--func=main', '--src-unroll=3', '--tgt-unroll=3', 'dataset/cases/goeq-oja-0062/artifacts/codon-llvm-release-noexc-v1/prog_a/module.Os.ll', 'dataset/cases/goeq-oja-0062/artifacts/codon-llvm-release-noexc-v1/prog_b/module.Os.ll']' timed out after 60 seconds |
| goeq-oja-0066 | goeq-oja- | equivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0067 | goeq-oja- | inequivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0070 | goeq-oja- | equivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0074 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0075 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0077 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0078 | goeq-oja- | equivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.109 has different size in source and target (1 vs 2 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0079 | goeq-oja- | inequivalent | timeout | Alive2 timed out | alive-tv timed out: Command '['alive2/build-llvm22/alive-tv', '--quiet', '--disable-undef-input', '--disable-poison-input', '--func=main', '--src-unroll=3', '--tgt-unroll=3', 'dataset/cases/goeq-oja-0079/artifacts/codon-llvm-release-noexc-v1/prog_a/module.Os.ll', 'dataset/cases/goeq-oja-0079/artifacts/codon-llvm-release-noexc-v1/prog_b/module.Os.ll']' timed out after 60 seconds |
| goeq-oja-0082 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0083 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0084 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0086 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |

