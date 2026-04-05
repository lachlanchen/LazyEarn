# Round 10 review: repository and next-work diagnosis

## Scope
- Reviewed sync and quality state after Cycle 12 build/verify.
- Sources checked: mission file, `investment/wealth-from-first-principles.md`, `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`, `README.md`, `docs/index.html`, `docs/script.js`, `docs/translations.json`, and `references/wealth-engine/knowledge/*`.
- No external data providers were queried because this is a state review.

## Positive signals
- Core slug and route wiring remain coherent for the field guide:
  - `wealth-from-first-principles` remains canonical with expected aliases.
  - `pdf-viewer.html#wealth-from-first-principles` remains the canonical route.
  - PDF mirrors are present in both:
    - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
    - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Markdown/PDF pipeline is still operational; latest build hashes for both mirrors match.
- Cycle 012 content additions in the book are present in rendered output (`6.15`, `6.16`, `6.17`, section `9.11` mention, section `9.10` continuity).
- Research surface (`README`, `docs/index.html`, `docs/script.js`, `docs/translations.json`) contains the new cycle_012 copy.

## Gaps with highest practical value

1. **Source-ledger schema not migrated**
- `references/wealth-engine/knowledge/source-ledger.tsv` still has legacy 5-column header:
  - `date, category, title, url, note`
- Missing `source_type`, `update_cadence`, and `last_verified_on`.
- This blocks reproducibility tracking and release cadence checks across future cycles.

2. **Missing executable artifacts for Cycle 012 follow-through**
- `references/wealth-engine/knowledge/debt-throughput-decision-map.md` is still not present, even though cycle goals reference it directly.
- `references/wealth-engine/knowledge/core-series-watchlist.md` is still not present.
- `references/wealth-engine/knowledge/citation-map.tsv` is still not present despite multiple repeated requests to tie claims to sections 3/5/8.

3. **Book still has section-level factual density gaps**
- Section URL density (markdown link-bearing lines) remains weak:
  - Section 3: `6`
  - Section 5: `6`
  - Section 8: `4`
- Section 8 in particular is conceptually important for execution but still materially under-cited relative to mission quality expectations.

4. **Need stronger physics/philosophy grounding where claims are structural**
- Historical and constraint framing is present but unevenly distributed.
- Sections 1, 2, 4, 6, 7, 10, 11, 12, 13 have many narrative claims but still need clearer discipline around:
  - mechanism explanation, and
  - bounded philosophical distinctions that directly affect decision use.

5. **Site/catalog hygiene remains technical debt**
- No repository-level catalog validator is present yet.
- `tools/` is still missing an executable checker that enforces:
  - slug/table consistency,
  - alias collision checks,
  - PDF hash/path parity,
  - required section markers in mirrored PDFs.

6. **Translation quality and native phrasing drift**
- `research.point8` exists across locales, but wording is still mostly English in non-English locales, making the high-level cycle_012 announcement less usable for native readers.
- This is not a blocking bug, but it directly weakens the non-English experience.

## Recommended highest-priority next work
- Build `knowledge/debt-throughput-decision-map.md` first, then convert cycle_012 question IDs `U53`-`U58` into rows with explicit lead/lag and irreversible-risk fields.
- Migrate `source-ledger.tsv` schema and add cadence/date metadata for existing rows.
- Raise section 3/5/8 evidence density in markdown, then align TeX and source notes with `citation-map.tsv`.
- Add `tools/validate-site-content.js` or shell equivalent, then require it in build/review rounds.
- Add one short physics-to-decision subsection in one weak section per round (likely section 8 this round), with one dated historical anchor and one distributional caveat.

## Round 10 note
- This review is the first major check after cycle_012 build verification and should be treated as the operational priority source for the next round planning pass.
