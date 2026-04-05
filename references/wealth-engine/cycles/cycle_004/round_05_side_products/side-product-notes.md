# Cycle 004 Round 05 Side-Product Notes

Date: 2026-04-05
Focus: add one practical method and one side-product brief for ownership-entry diagnostics (`U11`, `U13`).

## What was added
- `methods.md`
  - Added `9) EV-7 method (entry-vs-incumbent access tests)`.
  - Includes:
    - 7-step workflow,
    - pre-commitment falsifier step,
    - confidence tagging,
    - decision-use output requirement.
  - Added minimum schema for `entry-vs-incumbent-access-tests.md`.

- `side-products.md`
  - Added active/planned catalog row for:
    - `knowledge/entry-vs-incumbent-access-tests.md`.
  - Added `G) Entry-vs-incumbent-access-tests brief` with goal, schema, and exit criterion.

## Supporting cleanup
- `next-tasks.md`
  - Updated stale measured anchors to reflect current repo state:
    - `section_3_url_lines` from `0` to `6`,
    - TeX warning baseline updated to cycle_004 round_04 values.

## Why this is useful
- Creates an explicit method for separating:
  - incumbent owner gains,
  - new-owner entry access.
- Improves decision quality for leverage and ownership timing by requiring falsifiers and thresholds, not only narrative interpretation.
