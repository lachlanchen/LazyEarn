# Book TeX type-setting notes — Cycle 011 / Round 4

Date: 2026-04-05  
Target file: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`

- Mirrored Markdown section `9.10 Constraint-first lens for money-growth episodes` into TeX with:
  - Mechanism-aware framing on money-growth + ownership concentration.
  - Three-column episode table:
    - Great Depression
    - Great Inflation and disinflation transition
    - 1973-74 Oil Shock
    - Jekyll Island institutional redesign
  - Practical decision rule callout to keep it reader-facing.
- Added four historical rails to TeX reference matrix (`\section{Official data and references}`):
  - Federal Reserve History: The Great Depression
  - Federal Reserve History: The Great Inflation
  - Federal Reserve History: Oil Shock of 1973-74
  - Federal Reserve History: The Meeting at Jekyll Island
- Added one source-notes bullet for the four historical references in `\chapter{Source notes}`.
- Retained existing visual language (signal boxes, tables, short rule list) to keep the chapter-level rhythm consistent with nearby material.
- Build executed immediately after this content edit:
  - `cd investment_pdfs/wealth-from-first-principles && xelatex wealth-from-first-principles.tex` (twice)
  - PDF output: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` (39 pages)
  - Final pass warning counts: `Overfull \hbox = 4`, `Underfull \hbox = 198`, `Underfull \vbox = 6`, `microtype warning = 1`.
