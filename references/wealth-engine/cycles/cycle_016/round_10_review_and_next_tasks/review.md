# Cycle 16 Round 10 review: current gaps and highest-value next tasks

## Current status

- Build artifacts are synchronized and the route-translation work from cycles 07–09 is largely in place.
- Core workflow remains sound: markdown updates should remain anchored to question-level evidence, then be mirrored in TeX and PDFs.
- The backlog still contains several unresolved evidence and content-depth tasks around chapter 9 (especially `U64`–`U69`) that are blocking substantial next quality gains.

## Highest-value review findings

1. Content depth still trails desired standard in chapter 9.
   - Several sections need longer explanatory bridges with explicit decision implications.
   - The narrative currently risks sounding list-heavy in places where readers expect mechanism-rich prose.

2. Historical grounding is incomplete for current priority questions.
   - Existing historical countercases exist in prior cycles, but the chapter does not yet lock in a complete constrained-vs-countercase pair inside each high-impact claim cluster.
   - Without this pairing, core wealth-transmission claims read less defensible than intended.

3. Physics/philosophy layer is present but fragmented.
   - The book needs a cleaner bridge from physical limits (throughput, storage, sequencing) into wealth durability logic.
   - The current draft has opportunity to formalize reversible vs irreversibility tests in a dedicated callout format.

4. Factual density has to increase where action rules are introduced.
   - Mechanism claims should carry compact source-backed density and be directly linked to question mappings.
   - Source-ledger rows for these new claims still need stronger metadata completion (`source_type`, `update_cadence`, `last_verified_on`).

5. Publishing parity is improving but fragile around copy synchronization.
   - README, side-product lists, and website/route language must be updated from a single source of truth per cycle to avoid drift.

## Recommended next tasks (immediate)

1. Add 3+ substantial decision-oriented paragraphs in chapter 9 before the next TeX edit batch, with one explicit reversible/irreversible test per paragraph.
2. Add at least one new constrained historical episode and one counter-case in chapter 9 with named institutions and measurable channels.
3. Add a dedicated physics/philosophy bridge callout in chapter 5 or 9; mirror it in TeX with a stable label and matching source note.
4. Increase source density in 9.11.x and appendix-facing blocks so each mechanism paragraph has a source row and an explicit decision implication.
5. Finalize `chapter-evidence-map.md` coverage for 9.x and require each new section edit to pass the map-to-question alignment check.
6. Keep one small synchronization pass across `README.md`, `docs/index.html`, and markdown/TeX section labels before the next cycle handoff.
