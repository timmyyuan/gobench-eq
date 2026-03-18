# LLM Equivalence Evaluation

This document describes the repository's current LLM-based equivalence-judging workflow for translated Go pairs.

Normative requirements live in:

- [`specs/benchmark-spec.md`](../specs/benchmark-spec.md)
- [`specs/translation-spec.md`](../specs/translation-spec.md)

## Goal

The purpose of this workflow is to evaluate whether an LLM can classify a pair of generated Go programs as:

- `equivalent`
- `inequivalent`

under the GoBench-Eq case contract.

This is an evaluation workflow, not a source of truth for benchmark labels.

## Scope

The current evaluator only considers cases that already have real Go source files in both:

- `prog_a/`
- `prog_b/`

In the current repository snapshot, that means the first translated DCE slice, such as:

- [`dataset/cases/goeq-dce-0002`](../dataset/cases/goeq-dce-0002)
- [`dataset/cases/goeq-dce-0003`](../dataset/cases/goeq-dce-0003)
- [`dataset/cases/goeq-dce-0004`](../dataset/cases/goeq-dce-0004)
- [`dataset/cases/goeq-dce-0005`](../dataset/cases/goeq-dce-0005)
- [`dataset/cases/goeq-dce-0006`](../dataset/cases/goeq-dce-0006)

Cases that still contain only placeholder `README.md` files are skipped automatically.

## Implementation

The implementation lives in:

- [`eval/llmjudge`](../eval/llmjudge)
- [`tools/llmeval/main.go`](../tools/llmeval/main.go)

The evaluator supports two execution modes:

1. `collect`
   Executes provider requests and stores one result artifact per `model x case x prompt`.
   Artifacts are written incrementally as each job finishes, so partial progress survives an interrupted run.
2. `summarize`
   Loads stored result artifacts from disk and rebuilds the summary table and optional CSV without calling any model endpoint again.

The combined `run` mode still exists for one-shot use, but the repository-preferred workflow is the two-step `collect -> summarize` flow.

Under the hood, the evaluator does seven things:

1. discovers eligible cases under `dataset/cases/`
2. reads `manifest.yaml` to recover the label, category, target, environment, and observables
3. renders an EquiBench-style prompt that embeds:
   - the case contract
   - Go package A source
   - Go package B source
4. builds a shared goroutine pool across all requested `model x prompt x case` jobs
5. calls the provider endpoint for each job through that shared worker pool
6. persists one JSON result artifact per `model x case x prompt`
7. parses `YES` or `NO`, compares it with the case label, and aggregates results into an EquiBench-style table

## Prompt Strategy

The prompt family is defined in [`eval/llmjudge/prompts.yaml`](../eval/llmjudge/prompts.yaml).

The design borrows the structure of EquiBench's `DCE` prompts:

- `ZERO`
- `ZERO_COT`
- `FEW`
- `FEW_COT`

but adapts them in two ways:

- the language is changed from C to Go
- the equivalence definition is changed from EquiBench's source-task wording to GoBench-Eq's declared observables and environment contract

The evaluator currently expects the model to output:

- `YES` for `equivalent`
- `NO` for `inequivalent`

For chain-of-thought prompts, the parser uses the last `YES` or `NO` token in the model response.

## Responses API

The client is intentionally similar to `../motus/pkg/agentx/responses`, but implemented locally so this repository does not depend on `motus` internals.

Environment variables:

- `OPENAI_API_KEY`
- `MODELHUB_RESPONSE_ENDPOINT`
- `RESPONSES_API_BASE_URL`
- `RESPONSES_MAX_OUTPUT_TOKENS`
- `MODELHUB_ENDPOINT`
- `GLM_API_KEY`
- `GLM_API_BASE_URL`
- `MINIMAX_API_KEY`
- `MINIMAX_API_BASE_URL`
- `ARK_API_KEY`
- `ARK_API_BASE_URL`
- `ARK_DOUBAO_SEED_CODE_MODEL_ID`
- `ARK_DOUBAO_SEED_16_THINKING_MODEL_ID`
- `ARK_KIMI_K2_MODEL_ID`

Provider routing:

- `gpt-*` and `*codex*`
  - use the local responses-compatible client with `OPENAI_API_KEY`
- `glm-*`
  - use the internal modelhub endpoint with `GLM_API_KEY`
  - default base URL: `MODELHUB_ENDPOINT`; when unset, there is no repository default
  - requests are sent as `POST <endpoint>?ak=${GLM_API_KEY}` with `X-TT-LOGID`
- `*MiniMax*`
  - use the same internal modelhub endpoint with `MINIMAX_API_KEY`
  - default base URL: `MODELHUB_ENDPOINT`; when unset, there is no repository default
  - requests are sent as `POST <endpoint>?ak=${MINIMAX_API_KEY}` with `X-TT-LOGID`
  - the canonical model spelling for the current integration is `Minimax-M2.5`
- `Doubao-Seed-Code`, `Doubao-Seed-1.6-thinking`, `Kimi-K2`, and `ep-*`
  - use Ark responses with `ARK_API_KEY`
  - default base URL: `https://ark-cn-beijing.bytedance.net/api/v3/responses`
  - the repository-facing alias is `Doubao-Seed-Code`
  - the request-model ID defaults to `ep-20251111151002-654sq`
  - `ARK_DOUBAO_SEED_CODE_MODEL_ID` overrides that default endpoint model ID
  - the repository-facing alias `Doubao-Seed-1.6-thinking` defaults to `ep-20251030143933-hjn57`
  - `ARK_DOUBAO_SEED_16_THINKING_MODEL_ID` overrides that default endpoint model ID
  - the repository-facing alias `Kimi-K2` defaults to `ep-20251113163133-j5xp7`
  - `ARK_KIMI_K2_MODEL_ID` overrides that default endpoint model ID

Overrides:

- `MODELHUB_RESPONSE_ENDPOINT`
  - provides the repository-level default responses-compatible endpoint for `gpt` and `codex` models
- `RESPONSES_API_BASE_URL`
  - overrides the responses-compatible endpoint for `gpt` and `codex` models when `MODELHUB_RESPONSE_ENDPOINT` is unset
- `MODELHUB_ENDPOINT`
  - provides the shared repository-level default modelhub endpoint for `glm` and `MiniMax` models
- `GLM_API_BASE_URL`
  - overrides the GLM modelhub endpoint and takes precedence over `MODELHUB_ENDPOINT`
- `MINIMAX_API_BASE_URL`
  - overrides the MiniMax modelhub endpoint and takes precedence over `MODELHUB_ENDPOINT`
- `ARK_API_BASE_URL`
  - overrides the Ark responses endpoint for `Doubao-Seed-Code` and `Kimi-K2`

## Command-Line Usage

Preferred two-step workflow:

Step 1, collect raw judged results:

```bash
go run ./tools/llmeval collect \
  -models gpt-5.4-pro-2026-03-05,glm-5,Minimax-M2.5,Doubao-Seed-Code \
  -prompt-types ZERO,FEW \
  -cases-root dataset/cases \
  -results-dir result/eval/results \
  -concurrency 20 \
  -start-stagger 100ms \
  -verbose \
  -raw-response-dir result/eval/raw \
  -raw-response-log \
  -limit 5
```

To resume a partially completed collection without redoing successful jobs:

```bash
go run ./tools/llmeval collect \
  -models gpt-5.4-pro-2026-03-05,glm-5,Minimax-M2.5,Doubao-Seed-Code \
  -prompt-types ZERO \
  -cases-root dataset/cases \
  -results-dir result/eval/results \
  -rerun-mode incremental \
  -concurrency 20 \
  -start-stagger 100ms \
  -verbose
```

To force a fresh rerun and overwrite previously stored artifacts:

```bash
go run ./tools/llmeval collect \
  -models gpt-5.4-pro-2026-03-05,glm-5,Minimax-M2.5,Doubao-Seed-Code \
  -prompt-types ZERO \
  -cases-root dataset/cases \
  -results-dir result/eval/results \
  -rerun-mode overwrite \
  -concurrency 20 \
  -start-stagger 100ms \
  -verbose
```

Step 2, summarize from stored result artifacts:

```bash
go run ./tools/llmeval summarize \
  -results-dir result/eval/results \
  -csv-out result/eval/summary.csv
```

One-shot mode is still available:

```bash
go run ./tools/llmeval run \
  -models gpt-5.4-pro-2026-03-05,glm-5,Minimax-M2.5,Doubao-Seed-Code \
  -prompt-types ZERO,FEW \
  -cases-root dataset/cases \
  -results-dir result/eval/results \
  -csv-out result/eval/summary.csv \
  -concurrency 20 \
  -start-stagger 100ms \
  -limit 5
```

Important flags:

- `-model`
  - single model identifier
- `-models`
  - optional comma-separated model list
  - when set, overrides `-model`
- `-prompt-types`
  - comma-separated prompt family list
- `-cases-root`
  - case root to scan, default `dataset/cases`
- `-results-dir`
  - directory that stores per-model, per-case, per-prompt JSON result artifacts
  - used by `collect`
  - read by `summarize`
  - optional in `run`
- `-csv-out`
  - optional local path for the summary table in CSV format
  - used by `summarize` or `run`
- `-case-ids`
  - optional comma-separated case subset
- `-limit`
  - optional case-count cap
- `-timeout`
  - per-request timeout
- `-max-retries`
  - maximum number of retries after the initial request for retryable failures such as timeout, 5xx, 429, or empty-output provider responses
  - default `2`
- `-concurrency`
  - shared worker-pool width across all requested `model x prompt x case` jobs
  - default `20`
- `-start-stagger`
  - small per-worker startup stagger used to ramp concurrency gradually
  - helps avoid slamming provider APIs at the beginning of a run
  - default `100ms`
- `-rerun-mode`
  - controls what happens when a `model x case x prompt` result file already exists
  - `incremental`
    - keeps successful stored results
    - reruns only missing or failed jobs
    - default for `collect`
  - `overwrite`
    - reruns all jobs and overwrites stored results
    - default for `run`
- `-verbose`
  - prints per-case progress logs to `stderr`, including `start`, `done`, and `error` lines
  - timeout failures are explicitly marked as `timeout=true`
- `-raw-response-dir`
  - optional directory that stores one raw provider response per `model/case/prompt`
- `-raw-response-log`
  - adds a truncated raw-response preview to verbose logs

## Stored Result Artifacts

`collect` writes one JSON file per `model x case x prompt` under `-results-dir`.

Those files are written incrementally during collection, not only at the end of the run. This is intentional so a partially completed or interrupted collect pass can be resumed or summarized later.

When rerunning a collection, the repository now treats stored-result reuse as an explicit mode choice:

- `incremental`
  - keeps successful artifacts and only fills in missing or failed jobs
- `overwrite`
  - reruns the requested jobs and rewrites existing artifacts

The current filename shape is:

```text
<sanitized-model>__<case-id>__<prompt-type>.result.json
```

Example:

```text
result/eval/results/Minimax-M2.5__goeq-dce-0002__ZERO.result.json
```

Each file stores:

- the persisted `CaseResult`
- a storage format version
- the UTC save time

## Output Table

The command prints an EquiBench-style aligned table.

Current format:

- one row per `model (prompt_type)`
- one column per benchmark category present in the evaluated slice
- one `Successes` column
- one `Failures` column
- one final `Overall Accuracy` column

Example shape:

```text
Model              | optimization | Successes | Failures | Overall Accuracy
------------------------------------------------------------------------
gpt-5 (ZERO)       | 80.0%        | 4         | 1        | 80.0%
gpt-5 (ZERO_COT)   | 100.0%       | 5         | 0        | 100.0%
```

`Overall Accuracy` is case-weighted over successful, parseable model judgments only. Failed requests do not enter the denominator and are reported separately in `Successes` and `Failures`.

This means:

- request timeout
- provider `5xx`
- gateway timeout
- empty output
- unparseable output after retries

all count toward `Failures`, not toward the accuracy denominator.

If `-csv-out` is set, the same summary table is also written as CSV with the same columns:

```csv
Model,optimization,Successes,Failures,Overall Accuracy
gpt-5 (ZERO),80.0%,4,1,80.0%
```

If `-verbose` is enabled, you will also see progress logs such as:

```text
[llmeval] start model=Minimax-M2.5 case=goeq-dce-0002 prompt=ZERO expected=equivalent timeout=120s
[llmeval] retry model=Minimax-M2.5 case=goeq-dce-0002 prompt=ZERO expected=equivalent attempt=1 elapsed=1m27.7s err="modelhub returned empty output"
[llmeval] error model=Minimax-M2.5 case=goeq-dce-0002 prompt=ZERO expected=equivalent timeout=false elapsed=1m27.7s err="modelhub returned empty output" raw_response=result/eval/raw/Minimax-M2.5__goeq-dce-0002__ZERO.json raw_preview="{\"choices\":[...]}"
```

The `collect` command itself prints a short persistence summary such as:

```text
wrote 15 results to result/eval/results
```

## Current Limits

- the evaluator currently works at whole-program Go package level, not function-pair level
- it only reports summary accuracy; it does not yet emit per-case CSV, confusion matrices, or rationale-quality metrics
- it now parallelizes both case-level and model-level requests through one shared worker pool
- it does not currently re-judge source C code; it judges translated Go pairs only
