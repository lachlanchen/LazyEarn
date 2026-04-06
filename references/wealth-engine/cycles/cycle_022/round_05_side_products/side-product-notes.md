# Cycle 5 Side Products Notes — cross-jurisdiction transmission workstream

Date: 2026-04-06  
Cycle: 22  
Round: 5

Purpose: Add a reusable, low-friction side-product that protects chapter 9 claims from cross-jurisdiction over-transfer.

## Changes made
- Added `CX-6` method in `references/wealth-engine/knowledge/methods.md`:
  - separates policy-continuity and ownership-access channels,
  - requires explicit channel falsifiers,
  - adds `must_not_conflate` guardrails,
  - and outputs one decision rule plus caveat field.
- Added an active side-product row for `knowledge/cross-jurisdiction-transmission-checklist.md` in `knowledge/side-products.md`.
- Added a new side-product brief (`R) Cross-jurisdiction transmission checklist brief`) with schema and exit criteria:
  - case anchor,
  - policy/access signal pair,
  - lag characterization,
  - falsifier + must-not-conflate,
  - decision-use and confidence.

## Why this is useful
- This pass gives the book a compact execution scaffold for distinguishing headline policy improvements from durable ownership transfer, especially for round_022's 9.11.6+ updates.
- It aligns with methods gating in `methods.md` and directly reduces over-transfer of U.S.-first intuitions to other regimes.

## Immediate fill-in tasks
- Create `knowledge/cross-jurisdiction-transmission-checklist.md` with at least 8 rows before the next `question-bank`/`book_markdown` handoff:
  - include at least 4 U.S. rows and 4 non-U.S. rows;
  - each row must include one explicit `falsifier` and one `must_not_conflate`.
- Tag each seeded row with at least one of `U87` or `U93` so the mechanism map can auto-check reuse quality.
