# Cycle 15, round 10 review

Date: 2026-04-06  
Round label: `review_and_next_tasks`

## What I reviewed

- Mission file: `/home/lachlan/ProjectsLFS/LazyEarn/references/wealth-engine/mission.md`
- Core files and queue: `next-tasks.md`, `book` sections, and `resources` under `references/wealth-engine`.
- Current cycle scaffolding in:
  - `cycle_015/round_09_build_and_verify`
  - `cycle_015/round_10_review_and_next_tasks/prompt.md`

## Book-state review (cycle_015 current)

### Section-level factual density and evidence

- Chapter 3 is comparatively stronger now (`~10` HTTP source lines in section 3.1–3.3).
- Chapter 5 has growing operational content but thinner historical anchoring (`~6` source lines in sections 5.1–5.5).
- Chapter 8 (How wealth is built in practice) is the highest-value shortfall: the current section block (8.1–8.7) is mostly framework text with very few direct evidence anchors.
- Chapter 9 has strong signal-structure expansion and several constrained-vs-transmission case examples, but the historical mechanism layer is still concentrated around money/energy constraints; owner-outcome mechanisms are unevenly spread.

### Substantial paragraph and storytelling gaps

- Several key explanatory paragraphs are still too short for the claims they imply, especially in section 8:
  - no explicit institution-by-institution mechanism in “Increase earning power,” “Use leverage carefully,” or “Stay solvent and stay in the game”.
  - recommendations are practical but not yet repeatedly justified with one named mechanism + one measurable channel.
- Chapter 5 still needs at least one richer historical anchor that explicitly explains why access and ownership outcomes diverge structurally (not just behaviorally).

### Historical grounding gaps

- Section 9 has good current/energy episodes (9.10 / 9.11, 9.10.1, 9.11.1, 9.11.2) but chapter 8 has not yet absorbed comparable historical mechanism treatment.
- Counter-case design (`HCT-6`) is present, yet still mostly concentrated in chapter 9 and not yet generalized into section 8 workflows.

### Physics/philosophy depth

- Physical constraints are present in section 9 (`throughput`, `capacity`, `energy`), but still function as applied checks more than a conceptual spine.
- Philosophy is present as practical distinctions (ownership share, reversibility, productive vs fragile leverage), but there is no explicit chapter-level framing for:
  - ownership as durable agency/control vs mark-to-market value
  - irreversibility as a decision principle tied to option value and access rights
  - what can be called “wealth” once the ownership chain breaks

### Sync and operational risks

- Website and translation route-guide content is already present for many locales, but round artifacts still indicate unresolved parity cleanup in prior rounds.
- The source ledger remains on the old 5-column schema and is now behind later-cycle requirements for cadence-aware source validation.
- Some cycle_014 follow-up tasks are still open and are effectively hard blocks for this round’s quality objective.

## Highest-value next tasks for this round

1. **Add source-backed substance to Section 8 (highest priority, reader-facing).**
   - Add at least 8 URL-bearing, mechanism-level lines across 8.1–8.7.
   - Tie one or two paragraphs each to named actors/institutions and one measurable channel.
   - Include one mechanism table showing why income-capacity upgrades lag without conversion rails.

2. **Add explicit historical case transfer into section 8 and section 5.**
   - Extend one section 5 paragraph + one section 8 paragraph into paired constrained vs non-constrained mini-cases.
   - Use official archives from question anchors U66–U69 (especially `UNCTAD`, `IMF`, `Treasury`, or `Fed` historical material).
   - Add one paragraph ending in a decision rule and one transfer rule.

3. **Strengthen physics/philosophy treatment with one section-level block in chapter 9.**
   - Add one compact block clarifying “ownership-control permanence, agency, and irreversibility” before section 9.10.
   - Distinguish value appreciation vs control-preserving wealth in practical terms.
   - Explicitly connect irreversibility to the `U67` and `U69` checks.

4. **Close evidence metadata debt in source infrastructure.**
   - Migrate `knowledge/source-ledger.tsv` to the cycle schema (`source_type`, `update_cadence`, `last_verified_on`).
   - Backfill at least existing `Macro/Wealth Accounting` and `Financial Stability` cycle_015 sources.
   - Keep one-line notes on verification date and cadence.

5. **Turn U64–U69 into explicit decision gates.**
   - Seed/complete `knowledge/question-evidence-gates.md` rows for `U64`–`U69` using `QE-5` schema.
   - Require one reversible/irreversible marker and one `decision_use` sentence per question.

## Sources used for this review

- `references/wealth-engine/mission.md`
- `references/wealth-engine/next-tasks.md`
- `references/wealth-engine/knowledge/resource-map.md`
- `references/wealth-engine/knowledge/side-products.md`
- `references/wealth-engine/knowledge/methods.md`
- `references/wealth-engine/knowledge/question-bank.md`
- `references/wealth-engine/knowledge/source-ledger.tsv`
- `investment/wealth-from-first-principles.md`
- `docs/index.html`, `docs/script.js`, `docs/translations.json`
- `README.md`
- round scaffolding and prompt files under `cycle_015/round_09_build_and_verify` and `round_10_review_and_next_tasks`
