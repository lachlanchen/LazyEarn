# Cycle 011 / Round 4 — book_tex

## What changed

- Updated `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` to mirror Markdown round-3 section 9.10:
  - Added `\section{Constraint-first lens for money-growth episodes}` with mechanism framing.
  - Added an episode table covering:
    - The Great Depression (1929-1939)
    - The Great Inflation and disinflation transition (1960s-1980s)
    - 1973-74 Oil Shock
    - Jekyll Island institutional redesign (1907-1910 legacy)
  - Added practical rule callout and short decision paragraph.
- Added four historical-reference rows to `\section{Official data and references}` for the same episodes.
- Added one source-notes bullet in `\chapter{Source notes}`:
  - Federal Reserve History essays for the Great Depression, Great Inflation, 1973-74 Oil Shock, and Jekyll Island.
- Added round notes file:
  - `references/wealth-engine/cycles/cycle_011/round_04_book_tex/typesetting-notes.md`

## Sources used

- Markdown anchor in: `investment/wealth-from-first-principles.md` (section 9.10 and historical reference rows in 11.5 / 12).
- Federal Reserve History portal (`https://www.federalreservehistory.org/`) as a source family anchor for historical narrative entries.

## Validation

- Ran `cd investment_pdfs/wealth-from-first-principles && xelatex wealth-from-first-principles.tex` twice.
- Result: build succeeds, output PDF written to `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` (39 pages).
- TeX warning counts from final run:
  - `Overfull \hbox`: 4
  - `Underfull \hbox`: 198
  - `Underfull \vbox`: 6
  - `Package microtype Warning`: 1
- No compile errors introduced; warnings are mostly long-established line-break density warnings in table-heavy/chapter text and did not block PDF generation.

## Next work

- Update `references/wealth-engine/next-tasks.md` to mark cycle 011 task 12 as completed in this round and queue a follow-up check confirming section marker + historical-row presence in both synced PDF targets.
- If `xelatex` surfaces table overflow warnings around the new episode table, add width tuning for the first column in a follow-up pass.
