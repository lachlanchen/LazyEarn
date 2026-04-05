# Cycle 014 / Round 10 review_and_next_tasks summary

## What changed

- Added review findings to:
  - `references/wealth-engine/cycles/cycle_014/round_10_review_and_next_tasks/review.md`
- Updated backlog focus in `references/wealth-engine/next-tasks.md` with a new, high-priority execution block for this round.

## Sources/review inputs used

- `references/wealth-engine/mission.md`
- `references/wealth-engine/next-tasks.md`
- `references/wealth-engine/knowledge/question-bank.md`
- `references/wealth-engine/knowledge/source-ledger.tsv`
- `investment/wealth-from-first-principles.md` (section 3/5/8 evidence density and content depth checks)

## Key findings

- Sections still below the internal evidence target:
  - section 3: `6` URL-bearing lines
  - section 5: `6` URL-bearing lines
  - section 8: `4` URL-bearing lines
- `source-ledger.tsv` is still on legacy schema and missing planned metadata fields.
- The unresolved question-band (`U64`-`U69`) still needs stronger evidence/falsifier articulation and stronger mapping into section placements.
- Historical / constraint / philosophy depth is still insufficiently visible in reader-facing sections outside chapter 9.

## Next actions to execute

1. Raise section 3/5/8 citation density to `>=9` URL-bearing lines and align markdown changes into TeX.
2. Resolve `U64`-`U69` with evidence pulls and explicit falsifier lines.
3. Add at least two dated historical mechanism paragraphs across sections 5 and 8 with named actors/institutions and decision implications.
4. Migrate `source-ledger.tsv` schema and backfill `last_verified_on` to establish reproducible verification.
5. Implement or enforce site/build parity checks (`docs/index.html` ↔ `docs/script.js` + mirrored PDFs + section marker checks).
