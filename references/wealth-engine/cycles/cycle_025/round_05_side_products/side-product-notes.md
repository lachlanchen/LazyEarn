# Side-product notes — Cycle 25 round 5

- Added `FML-6` as a reusable ladder method (Window 0 / Window 1 / Window 2), explicitly mapping:
  - release-aligned episode windows,
  - entrant vs incumbent channels,
  - falsifier + `must_not_conflate` gating,
  - and hard-stop control conditions.
- Introduced a matching catalog artifact plan in `knowledge/side-products.md`:
  - planned `knowledge/first-mile-transmission-checklist.md` row schema,
  - explicit criteria for using results in chapter-facing claims,
  - and required confidence/review-date fields.
- Decision-focused design principle added:
  - policy-cushion signals alone are not sufficient for scaling actions;
  - scaling recommendation requires Window 1 and Window 2 confirmation in recorded ladder rows.
- Recommended content seed set:
  - `U118` (channel-order and recipient concentration),
  - `U121` (participation versus valuation),
  - `U123` (throughput-aware method ranking),
  - `U125` (constraint-triggered strategy switch).
- No file artifacts beyond this round's side notes and method/side-product updates were created, keeping this as a controlled catalog + method expansion step.
