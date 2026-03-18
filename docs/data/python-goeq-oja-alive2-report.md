# Alive2 Report

- Batch: `docs/data/python-materialization-batch-01.json`
- Compared function: `main`
- Codon flags: `build -llvm --release --disable-exceptions`
- Codon binary: `/Users/bytedance/.codon/bin/codon`
- Alive2 flags: `--quiet --disable-undef-input --disable-poison-input --func=<name>`
- Alive2 binary: `alive2/build-llvm22/alive-tv`
- CSV: `docs/data/python-goeq-oja-alive2-report.csv`
- Cases: `16`
- Status counts: `{'alive2_error': 2, 'correct': 10, 'failed_to_prove': 4}`

| case_id | status | correct | failed_to_prove | errors | note |
| --- | --- | ---: | ---: | ---: | --- |
| goeq-oja-0004 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0005 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0008 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0009 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0066 | failed_to_prove | 0 | 1 | 0 | ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes) |
| goeq-oja-0067 | failed_to_prove | 0 | 1 | 0 | ERROR: Unsupported interprocedural transformation: global variable @.str.100 has different size in source and target (2 vs 1 bytes) |
| goeq-oja-0074 | alive2_error | 0 | 0 | 1 | ERROR: Unsupported metadata: 7 |
| goeq-oja-0075 | alive2_error | 0 | 0 | 1 | ERROR: Unsupported metadata: 7 |
| goeq-oja-0090 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0091 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0122 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0123 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0126 | failed_to_prove | 0 | 1 | 0 | ERROR: Unsupported interprocedural transformation: global variable @.str.97 has different size in source and target (2 vs 6 bytes) |
| goeq-oja-0127 | failed_to_prove | 0 | 1 | 0 | ERROR: Unsupported interprocedural transformation: global variable @.str.97 has different size in source and target (2 vs 1 bytes) |
| goeq-oja-0130 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
| goeq-oja-0131 | correct | 1 | 0 | 0 | Alive2 proved the selected function equivalent. |
