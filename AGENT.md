# AGENT.md

This repository uses a spec-first workflow. Normative specifications live under `specs/`, currently including `specs/benchmark-spec.md` and `specs/translation-spec.md`. Code, data, tooling, and review decisions must follow the relevant spec documents.

## Core Rules

1. Read the relevant spec sections before changing code, dataset content, schemas, translation workflows, or evaluation logic.
2. If a change affects benchmark behavior, labels, metadata, directory layout, validation rules, or evaluation protocol, update the spec in the same change.
3. If implementation and spec disagree, fix the spec or stop and clarify the intended behavior before continuing.
4. Treat reproducibility as a feature. Benchmark artifacts must be deterministic, auditable, and easy to re-run.

## Repository Conventions

- `specs/`: normative specifications
- `dataset/`: benchmark cases, manifests, witnesses, and related assets
- `tools/`: validators, generators, migration scripts, and maintenance utilities
- `eval/`: evaluation harnesses, metrics, and reporting code
- `docs/`: non-normative documentation

When adding a new top-level directory, document its purpose in the spec if it changes the project contract or benchmark workflow.

## Go and Comment Style

- Follow Google Go Style Decisions, `gofmt`, and standard Go doc conventions.
- Exported identifiers must have doc comments that start with the identifier name and use full sentences.
- Public packages must have package comments.
- Inline comments should explain intent, invariants, or non-obvious tradeoffs. Do not narrate obvious mechanics.
- Keep functions focused, prefer explicit error handling, and avoid hidden global state in benchmark tooling.
- Avoid nondeterminism unless the spec explicitly allows and controls it.

## Spec Discipline

Before coding:

- Identify which spec sections are affected.
- Confirm whether the request changes semantics, taxonomy, metadata, or evaluation rules.

During implementation:

- Reuse spec terminology exactly for labels, field names, and category names.
- Do not invent new metadata fields, metrics, or directory patterns without documenting them in the spec.

Before review or handoff:

- Re-read the touched spec sections and verify the change still conforms.
- Check whether examples, manifests, validators, and docs agree with the updated spec.
- Call out any intentionally deferred spec work in the change summary.

## Testing and Validation

- Run `gofmt` on changed Go files.
- Run the narrowest useful `go test` scope, and expand to broader coverage when changing shared logic.
- For dataset or schema changes, run the relevant validator and verify at least one representative case end to end.
- If a required check cannot be run, state that explicitly in the handoff and in the commit message body.

## Commit Message Requirements

Use an imperative subject with a clear scope, for example:

- `spec: define benchmark case schema`
- `tools: add manifest validator`
- `dataset: add inequivalent concurrency cases`

Include a body that summarizes:

- what changed
- why it changed
- whether the spec changed, and which sections were affected
- what validation was run

Do not commit behavioral changes without mentioning the corresponding spec update or the reason no spec update was needed.

## Review Checklist

- Is the change consistent with the relevant documents under `specs/`?
- If semantics or process changed, was the spec updated in the same change?
- Are labels, manifests, and evaluation outputs still named exactly as specified?
- Are comments and docs precise, not redundant?
- Is the change reproducible and testable?
