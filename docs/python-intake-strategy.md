# Python Intake Strategy

This document defines the current first-pass screening strategy for importing EquiBench Python pairs into `gobench-eq`.

It is non-normative guidance for intake triage. Normative requirements still live in:

- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)
- [`specs/translation-spec.md`](../specs/translation-spec.md)

## Goal

The strategy answers one narrow question:

- which EquiBench Python pairs are good first-wave `Python -> Go` intake candidates

It does not answer the release question:

- whether a translated Go pair is already benchmark-ready

Released cases still need:

- a GoBench-Eq harness
- source-vs-Go validation
- Go-vs-Go label validation
- witnesses for released `inequivalent` cases

## Input Scope

The current screen covers the three EquiBench Python OJ categories:

- `OJ_A`
- `OJ_V`
- `OJ_VA`

Input files:

- `testdata/EquiBench/data/OJ_A/pairs.json`
- `testdata/EquiBench/data/OJ_V/pairs.json`
- `testdata/EquiBench/data/OJ_VA/pairs.json`

The screen runs at pair level, not problem level. This matters because some problems contain both clean `accepted` programs and much noisier `wrong` variants.

## Why Pair-Level Screening

Pair-level screening is the right default for this intake because:

- `OJ_A` mixes `accepted` and `wrong` programs inside the same problem
- a problem can contain one clean pair and one pair that depends on unsupported Python features
- dropping a whole problem too early would discard usable equivalent or inequivalent pairs

The report still includes a problem summary so we can later choose whether to materialize whole-problem bundles or only selected pairs.

## Decision Rule

Each pair is classified into exactly one tier:

| Tier | Meaning | Current action |
| --- | --- | --- |
| `tier1_now` | conservative first-wave candidate | keep for immediate shortlist |
| `review_next` | plausible later candidate with manageable risk | hold for manual review |
| `exclude_now` | bad fit for the current Python -> Go intake phase | exclude for now |

The decision order is:

1. detect hard blockers
2. detect soft review signals
3. apply size thresholds
4. emit final tier

## Hard Blockers

A pair is `exclude_now` if either program hits any of the following:

- imports a module outside the current allowlist
- uses generator or async constructs
- uses dynamic execution or reflection-heavy features
- exceeds `500` lines

Current hard-blocked feature set:

- `async_def`
- `await`
- `yield`
- `yield_from`
- `call_eval`
- `call_exec`
- `call___import__`
- `call_globals`
- `call_hasattr`
- `call_vars`
- `introspection_attr`
- `nonlocal`

Current module policy:

- modules are extracted from `import` and `from ... import ...`
- any module not in the allowlist is treated as `exclude_now`

## Soft Review Signals

A pair is `review_next` if it avoids hard blockers but either program still uses:

- `class`
- `global`
- `lambda`
- `raise`
- `try`
- `with`

These are not forbidden in principle. They are only postponed because they tend to increase translation or validation ambiguity during the first intake wave.

## Size Thresholds

Current thresholds:

- `<= 200` lines: allowed for `tier1_now`
- `201-500` lines: forced into `review_next`
- `> 500` lines: forced into `exclude_now`

These limits are heuristics for curator cost, not claims about semantic difficulty.

## Current Allowlist

The first-pass allowlist is intentionally narrow:

- `array`
- `bisect`
- `collections`
- `copy`
- `decimal`
- `enum`
- `fractions`
- `functools`
- `heapq`
- `io`
- `itertools`
- `math`
- `operator`
- `queue`
- `re`
- `string`
- `sys`
- `typing`

This allowlist is designed to keep the first wave close to:

- pure or mostly pure functions
- deterministic data-structure manipulation
- standard competitive-programming style I/O

## Why `time`, `random`, `os`, And `subprocess` Stay Out For Now

The current screen excludes these modules from `tier1_now`, but not because Go lacks standard-library equivalents.

Current rough library mapping:

| Python | Go | Go-side package exists |
| --- | --- | --- |
| `time` | [`time`](https://pkg.go.dev/time) | yes |
| `random` | [`math/rand/v2`](https://pkg.go.dev/math/rand/v2), [`crypto/rand`](https://pkg.go.dev/crypto/rand) | yes |
| `os` | [`os`](https://pkg.go.dev/os) | yes |
| `subprocess` | [`os/exec`](https://pkg.go.dev/os/exec) | yes |

The current exclusion is a benchmark-design choice, not a claim that these modules are impossible to translate.

### `time`

Python's [`time`](https://docs.python.org/3/library/time.html) module is available everywhere, but the official docs note that not all functions exist on all platforms and that many functions delegate to platform C library behavior whose semantics can vary by platform.

For benchmark intake, that means a pair using wall-clock time, timezone state, or platform clock behavior can be:

- harder to replay deterministically
- harder to pin under one GoBench-Eq environment contract
- easier to misclassify if the translation silently changes clock assumptions

So `time`-using pairs are deferred in the first wave unless we later add an explicit clock-normalization policy.

### `random`

Python's [`random`](https://docs.python.org/3/library/random.html) docs state that the module uses Mersenne Twister as its core generator. Go does provide pseudo-random and cryptographic random packages, but they do not promise Python's generator, seed handling, or output sequence.

For benchmark intake, that creates a practical risk:

- a straightforward rewrite to Go may preserve high-level intent but still fail bit-for-bit sequence agreement
- a translation that needs Python-compatible RNG behavior may require a shim rather than direct use of Go's default RNG APIs

So `random` is excluded from the first wave to keep the initial translation target deterministic without extra compatibility machinery.

### `os`

Python's [`os`](https://docs.python.org/3/library/os.html) docs describe it as a portable interface to operating-system functionality, but they also note that OS-specific extensions are exposed through the same module and are a threat to portability.

Go's [`os`](https://pkg.go.dev/os) package covers the same broad area, but benchmark intake still gets harder when a pair depends on:

- environment variables
- filesystem layout
- current working directory
- process state
- operating-system-specific behavior

These are all translatable in principle. They are simply higher-risk for first-wave benchmark curation because the harness has to pin more external state.

### `subprocess`

Python's [`subprocess`](https://docs.python.org/3/library/subprocess.html) exposes a large execution surface including `cwd`, `env`, pipes, timeouts, and optional shell execution. Go's [`os/exec`](https://pkg.go.dev/os/exec) does cover subprocess execution, but its docs explicitly note that it intentionally does not invoke the system shell by default.

That difference matters for benchmark intake because subprocess-based pairs tend to depend on:

- shell vs non-shell command semantics
- quoting and escaping rules
- platform-specific process launch behavior
- external executable availability

These pairs are therefore postponed in the current screen. The issue is not lack of a Go API. The issue is that subprocess-heavy behavior usually pushes the benchmark away from pure program-equivalence reasoning and toward environment orchestration.

## Statement Signals

The script also records problem-statement signals:

- whether the statement contains an input section
- whether the statement contains an output section
- whether the statement contains sample sections

These signals do not currently affect tiering. They are collected because they help predict how easy it will be to build a stable GoBench-Eq harness later.

## Generated Artifacts

The screening script is:

- [`tools/pyintake/analyze.py`](../tools/pyintake/analyze.py)

Run:

```bash
python3 tools/pyintake/analyze.py
```

Generated artifacts:

- [`docs/data/python-intake-report.json`](data/python-intake-report.json)
- [`docs/data/python-tier1-shortlist.json`](data/python-tier1-shortlist.json)

The full report stores:

- the policy snapshot used for the run
- pair-level tier decisions and reasons
- problem-level summaries
- aggregate reason counts

The shortlist stores only the `tier1_now` pairs for downstream materialization work.

## Current Interpretation

Under this strategy, the Python OJ slice is worth importing, but only in stages:

1. start with `tier1_now`
2. validate that the first translated Go cases can be packaged reproducibly
3. revisit `review_next` after the first wave is stable
4. leave `exclude_now` out until the supported subset expands

This keeps the first Python intake aligned with the repository's current `Python -> Go` support boundary instead of overcommitting to difficult dynamic Python semantics too early.
