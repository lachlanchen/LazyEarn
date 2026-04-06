# Cycle 22 Round 5 (side_products) Summary

## What changed
- Added `CX-6 (cross-jurisdiction transmission check)` in `references/wealth-engine/knowledge/methods.md` to formalize the two-channel split between policy continuity and ownership-access outcomes.
- Registered new active side-product artifact:
  - `knowledge/cross-jurisdiction-transmission-checklist.md`
  - Added it to `knowledge/side-products.md` active catalog with explicit next step.
- Added a new side-product brief (`### R) Cross-jurisdiction transmission checklist brief`) with schema for row-level governance:
  - episode framing,
  - signal pair definitions,
  - lag description,
  - `falsifier`,
  - `must_not_conflate`,
  - and `decision_use`.
- Added operational notes in `round_05_side_products/side-product-notes.md` on implementation sequence for the next handoff.

## Sources used
- No external web sources required for this pass.
- Internal source references used for alignment:
  - chapter focus (`U87`, `U93`),
  - existing methods framework in `knowledge/methods.md`,
  - chapter/side-product registry in `knowledge/side-products.md`.

## What to do next
- Seed `knowledge/cross-jurisdiction-transmission-checklist.md` with 8+ rows before the next chapter-facing pass.
- Ensure each row links to `question_id` (`U87`, `U93`) and carries explicit channel-level falsifiers.
- Keep linkages to `source-ledger.tsv` and `question-evidence` records updated so the checklist becomes a reusable route-control layer.
