# Round 10 review notes

## Scope and checks

- Cycle: 23
- Round: 10 (review_and_next_tasks)
- Reviewed: mission, `next-tasks.md`, `question-bank.md`, `investment/wealth-from-first-principles.md`
- Review mode: internal consistency and reader-facing completeness, no new external data pull this round

## Current repo status (what is still missing)

1. Chapter depth:
   - `4.2 Why time matters` is still very short for a core mechanism chapter. It explains compounding but does not include a clear physical constraint mechanism or explicit irreversibility implications for owner-control outcomes.

2. Historical grounding:
   - `9.10` and `9.11` have strong narrative structure, but multiple historical mechanism rows remain mostly descriptive.
   - Several rows still need one extra datum per row (for example lag/lead timing and one measurable outcome) to support a repeatable compare-and-test reading flow.
   - `9.11.2` currently has a confusing “1970s” lead sentence before the post-war normalization setup; this should be corrected and anchored with clearer 1946-1951 timing logic.

3. Physics/philosophy treatment:
   - Physics/constraint lens appears, but mostly in later sections (`9.11.1`, `9.11.3`, etc.).
   - The philosophical logic (optionality, participation, irreversibility) should be made more explicit as a bridge from `4.2` into `9.11.4`/`9.11.7` so one reader-facing rule is reused across chapters.

4. Factual density:
   - Some tables are structurally complete but under-quantified for action.
   - `9.10` historical row set and the `9.11` mechanism rows would be stronger with compact fields like `lag_days`/`lag_months`/`outcome_horizon`.
   - Several chapter-facing mechanism claims still depend on review-only mapping to `U102`-`U109`; they need one visible evidence-control line per section before additional narrative expansion.

## Highest-value next tasks (recommended order)

1. Add one substantial expansion to `4.2`:
   - mechanism (compounding + time-constrained physical throughput),
   - one falsifier,
   - one `must_not_conflate` guard,
   - and one decision rule tied to irreversibility.

2. Upgrade `9.10` and `9.11` to testable historical blocks:
   - each key row should include date, institution/action, and a measurable timing field;
   - at least one non-U.S. comparator should be explicit in each of `9.11.1`, `9.11.2`, and `9.11.5`.

3. Add explicit back-reference from `9.11.4` to `4.2`:
   - include one sentence on option-value decay and one on irreversible lockout/denial as a control stop.

4. Complete evidence-control linkage for unresolved questions:
   - map `U102`-`U109` to visible claim blocks with `falsifier` and `decision_use` before the next cross-cycle expansion.

5. Prepare chapter-to-side-product transfer gates:
   - before any further portable narrative claims, add one `cross-jurisdiction-transmission-checklist` row each for Nordic and East Asian comparators, with confidence + review date + delay class.

## Implementation note for the next build cycle

- Keep this round's focus on content quality and alignment; do not batch unrelated website/translation edits until the chapter evidence schema is coherent.
