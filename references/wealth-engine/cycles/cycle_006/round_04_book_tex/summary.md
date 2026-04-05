# Summary

Round: cycle_006 / round_04_book_tex  
Date: 2026-04-05

## What changed
- Updated `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` to mirror the new Markdown mechanism block:
  - added `\section{Revision-aware credit-and-capacity check (quarterly)}`,
  - added a new `tabularx` decision table for:
    - Fed G.19 pulse checks,
    - G.19 revision guardrail (Fed FEDS note),
    - ECB BLS + Fed SLOOS cross-market standards,
    - BEA fixed-assets capacity rail,
    - EIA MER throughput rail.
- Added a `notebox` decision rule under the new section to keep action logic visually explicit.
- Expanded `\section{Official data and references}` with new source rows:
  - Federal Reserve G.19,
  - Fed FEDS note on G.19 revisions,
  - BEA Fixed Assets,
  - EIA MER,
  - ECB BLS.
- Expanded `\chapter{Source notes}` to include link coverage for the same source families.
- Added round notes:
  - `references/wealth-engine/cycles/cycle_006/round_04_book_tex/typesetting-notes.md`.

## Sources used
- Internal repository sources only (no additional web browsing required in this round):
  - `references/wealth-engine/mission.md`
  - `investment/wealth-from-first-principles.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `references/wealth-engine/knowledge/resource-map.md`
  - `references/wealth-engine/knowledge/source-ledger.tsv`
  - `references/wealth-engine/cycles/cycle_006/round_03_book_markdown/book-notes.md`

## What should happen next
1. Compile the updated TeX in the build-and-verify round and inspect warnings around the new Section 9.5 table.
2. Sync regenerated PDF outputs to both required targets during the designated build round.
