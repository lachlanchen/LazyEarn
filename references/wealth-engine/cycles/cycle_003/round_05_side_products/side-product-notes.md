# Cycle 003 Round 05 Side Product Notes: side_products

Date: 2026-04-05

## Objective
Add one small but high-leverage side-product upgrade that improves execution on cycle_003 unanswered timing questions.

## Changes made
- Updated `references/wealth-engine/knowledge/methods.md` with:
  - `LL-6 method (lead-lag signal matrix)`
  - an explicit 6-step workflow for timing-sensitive questions (`U7`, `U9`),
  - a minimum schema block for `signal-lead-lag-matrix.md`.
- Updated `references/wealth-engine/knowledge/side-products.md` with:
  - a new planned artifact row: `knowledge/signal-lead-lag-matrix.md`,
  - a new side-product brief (`F`) including schema and exit criterion.
- Updated `references/wealth-engine/next-tasks.md` with:
  - round timestamp refresh,
  - one new measured anchor noting the missing lead-lag artifact,
  - a concrete follow-up task to build `signal-lead-lag-matrix.md`.

## Why this helps
- Converts signal-order claims from narrative judgment into explicit lead-window tests.
- Reduces false confidence when a signal is coincident rather than predictive.
- Provides an operational bridge from question bank timing hypotheses to decision rules.

## Follow-up
- Build `references/wealth-engine/knowledge/signal-lead-lag-matrix.md` and seed first rows for `U7` and `U9` using SLOOS, SCE, DSR/FOR, and NY Fed outcome series.
