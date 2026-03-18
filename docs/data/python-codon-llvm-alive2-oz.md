# Codon LLVM -Oz Alive2 Report

- Materialization report: `docs/data/python-codon-llvm-materialization.json`
- Opt binary: `/opt/homebrew/opt/llvm@20/bin/opt`
- Opt flags: `-S -passes=default<Oz>`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --func=main`
- Case CSV: `docs/data/python-codon-llvm-alive2-oz.csv`
- Tested pairs: `379`
- Status counts: `{'alive2_error': 117, 'equivalent': 182, 'failed_to_prove': 80}`

## Overall

| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| overall | 379 | 379 | 0 | 182 | 197 | 122 | 60 | 67.0% | 32.2% |

## By Prefix

| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| goeq-oja- | 119 | 119 | 0 | 49 | 70 | 29 | 20 | 59.2% | 24.4% |
| goeq-ojv- | 144 | 144 | 0 | 84 | 60 | 64 | 20 | 76.2% | 44.4% |
| goeq-ojva- | 116 | 116 | 0 | 49 | 67 | 29 | 20 | 59.2% | 25.0% |

## By Expected Label

| group | tested | optimized_ok | optimization_failed | successful | failed | correct | incorrect | accuracy_on_success | end_to_end_accuracy |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| equivalent | 263 | 263 | 0 | 122 | 141 | 122 | 0 | 100.0% | 46.4% |
| inequivalent | 116 | 116 | 0 | 60 | 56 | 0 | 60 | 0.0% | 0.0% |

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
| goeq-oja-0066 | goeq-oja- | equivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0067 | goeq-oja- | inequivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0070 | goeq-oja- | equivalent | failed_to_prove | ERROR: The source program doesn't reach a return instruction. | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0074 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0075 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0077 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0078 | goeq-oja- | equivalent | failed_to_prove | ERROR: Unsupported interprocedural transformation: global variable @.str.109 has different size in source and target (1 vs 2 bytes) | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0079 | goeq-oja- | inequivalent | failed_to_prove | ERROR: Timeout | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |
| goeq-oja-0082 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0083 | goeq-oja- | inequivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0084 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported metadata: 7 | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0086 | goeq-oja- | equivalent | alive2_error | ERROR: Unsupported type: metadata | alive2 unresolved: 0 incorrect, 0 failed-to-prove, 1 errors |
| goeq-oja-0092 | goeq-oja- | equivalent | failed_to_prove | ERROR: Timeout | alive2 unresolved: 0 incorrect, 1 failed-to-prove, 0 errors |

