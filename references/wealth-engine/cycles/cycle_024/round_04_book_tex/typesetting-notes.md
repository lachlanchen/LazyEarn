# Cycle 024 Round 4 typesetting notes

Date: 2026-04-06
Path: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`

## What changed

- Added Chapter 4 `\section{Why time matters}` content to keep the TeX manuscript aligned with markdown section 4.2.
- Included the three-clock mechanism table:
  - cash-clock
  - control-clock
  - production-clock
- Added a short historical timing paragraph with 2008-2009 and 2020-2021 examples.
- Added decision guidance:
  - two `signalbox` control ladder bullets
  - one practical `notebox` leverage staging rule
- Added a chapter study checklist with three verification questions and a two-cycle pass filter.
- Preserved visual consistency with existing `notebox`/`signalbox` styles.

## Build and verification

- Command run:
  - `cd /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode wealth-from-first-principles.tex`
- Ran two passes in one command sequence to stabilize references.
- Output PDF path: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` (55 pages).
- Mirrored output copied to: `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`.
- Warning counts from final run:
  - Overfull `\hbox`: 15
  - Underfull `\hbox`: 304
  - Underfull `\vbox`: 13
- No undefined-reference failures were observed after the final run.

## Follow-up note

- Warning density remains high in unrelated pre-existing chapter sections, so this round did not add any table structure changes outside Chapter 4.
