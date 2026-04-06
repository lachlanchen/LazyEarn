# Wealth Engine Review and Next-Tasks Note (Cycle 19, Round 10)

## Scope reviewed

- Repo-level sync targets from mission: `README.md`, money/wealth chapter, book-to-site translations/catalog wiring, and build/release surfaces.
- Existing research notes:
  - `references/wealth-engine/knowledge/source-ledger.tsv`
  - `references/wealth-engine/knowledge/methods.md`
  - `references/wealth-engine/knowledge/question-bank.md`
  - `references/wealth-engine/knowledge/side-products.md`
  - `investment/wealth-from-first-principles.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- Current evidence/gap tools:
  - `references/wealth-engine/knowledge/chapter-evidence-map.md`
  - `references/wealth-engine/knowledge/source-ledger.tsv`

## What is in good shape now

- The main book has materially improved chapter-level framing across sections on money design and behavior.
- The recent rounds improved the website/product catalog wiring and made the English route clearer.
- Cross-referencing structure exists for source-backed claims in multiple places; the format is usable.

## Gaps that most reduce reader value

1. Evidence mapping is still incomplete for the newest sections.
   - `chapter-evidence-map.md` is sparse beyond a few rows, while large parts of chapter 9 and chapter 10-like transitions are not yet mapped to explicit source rows.
   - This weakens future reviewability and makes fact-checking harder during content growth.

2. Historical grounding has strong islands, but missing connective episodes in two high-value places.
   - Several claims on monetary instability and institutional response need concrete comparative case framing (time-series anchored, institution names, outcomes).
   - Reader-facing chapter flow currently feels best-anchored in the “first principles” argument, then light on historical mechanics in some subsections.

3. Physics and philosophy treatment is introduced but not yet deeply integrated.
   - Useful concepts appear in prose, yet key sections should link those ideas to explicit operational examples (exchange frictions, durability of claims, information transmission limits) in a clearer recurring pattern.
   - Without these links, the philosophy can read as framing language rather than a repeatable analytic tool.

4. Factual density is uneven across chapter blocks.
   - Some major subsection headers are strong conceptually but currently lean on short summaries where reader trust increases with one extra quantitative or institutional paragraph.
   - Appendices and callouts have room for one more concrete metric source and one compact historical example.

## Priority execution plan (concrete)

### P0: Evidence map integrity
1. Expand `references/wealth-engine/knowledge/chapter-evidence-map.md` with missing rows for:
   - `9.10` and all `9.11.x` claims that currently reference new questions in `question-bank.md`.
   - Any claims added in round 6/7 edits under sections 9 and 10.
2. Normalize each row to include: `section_id`, `claim`, `source_ref`, `source_type`, `quality`, `status`, `review_owner`, `next_update_date`.
3. Add at least one verification row for each top-level high-impact claim in section 9 (especially those now in chapter-open and appendices).

### P1: Historical and institutional depth
1. Add one full comparative paragraph to each of:
   - `9.10` (monetary stress and policy architecture)
   - `9.11.2` (institutional safeguards and failure channels)
   - `9.11.3` (transition mechanisms and policy sequencing)
2. Ground each added paragraph with exact institutions and date anchors (central bank reports, IMF/WB/Fed statements, historical episodes).
3. Add a compact “historical coda” paragraph in one appendix that contrasts 2–3 regimes by time period, not just one-off events.

### P1: Physics/philosophy integration
1. Add one explicit “from physical principle to policy logic” bridge callout in:
   - one chapter-open paragraph before section 9.10
   - one callout near 9.11.4 (exit and persistence mechanisms)
2. Replace abstract phrasing with directly mapped examples showing:
   - flow constraints,
   - conservation-like constraints in balance sheets,
   - and irreversibility/latency in recovery and debt transfer.

### P2: Factual density and readability
1. For each of sections 9.10, 9.11.1, and 9.11.2 add at least one additional sentence with a concrete figure/date and source handle in-text placeholder.
2. Improve one appendix table with a third column: `What to watch now` (policy, balance-sheet, or risk indicator), linked to a source-backed metric.
3. Add one new “quick audit” checklist in each corresponding callout block.

### P2: Sync alignment
1. Keep `README.md` “Book outputs / current priorities / research status” synchronized with:
   - `investment/wealth-from-first-principles.md` latest section scope,
   - `investment_pdfs/README.md` artifact path status,
   - website source and translations.
2. Before next review cycle, verify `docs/index.html`, `docs/script.js`, and `docs/translations.json` still point to the same canonical chapter slug set.

## Additional candidate artifacts to improve next

- `references/wealth-engine/knowledge/source-ledger.tsv`: add explicit status marks (`verified`, `pending`, `needs replacement`) per entry.
- `references/wealth-engine/knowledge/next-questions`: if used, prioritize any unresolved question IDs tied to section 9 and 10 transitions.
- `references/wealth-engine/knowledge/side-products.md`: capture a practical “reader landing” list for research products tied to the book.

## Recommended order for next rounds

1. P0 evidence map expansion (highest leverage).
2. P1 historical expansion and integration.
3. P1 physics/philosophy bridge pass.
4. P2 density + synchronization cleanups.
5. Build + verify with `xelatex` once text additions are in place.

