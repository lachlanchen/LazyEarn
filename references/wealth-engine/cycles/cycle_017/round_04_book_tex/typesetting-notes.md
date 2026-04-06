# Round 4 typesetting notes

## TeX change made
- Added `\section{30-day constrained wealth study track}` in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` inside Chapter 10 (`\chapter{Resource map}` section).
- Added a two-column `tabularx` table with:
  - 1-5, 6-10, 11-15, 16-20, 21-25, 26-30 day blocks
  - concrete actions tied to existing official sources and existing chapter references
- Added an `signalbox` implementation rule to keep the sequence behavior-focused.

## Alignment with markdown
- This new section mirrors the Markdown update added in:
  - `investment/wealth-from-first-principles.md`
  - `references/wealth-engine/cycles/cycle_017/round_03_book_markdown/book-notes.md`
- The action language was kept close so chapter readers can move between PDF and markdown with minimal friction.

## Compile check
- Ran:
  - `cd /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode wealth-from-first-principles.tex`
- Result: successful PDF generation to `wealth-from-first-principles.pdf` (47 pages).
- One table environment issue (`longtable` alignment) was initially observed and corrected by switching the new study-track block to `tabularx`.
- Current build still reports many existing underfull/overfull warnings in pre-existing sections (not introduced by this change).

## Suggested follow-up
- If PDF visual polish is still targeted, revisit chapter 11/Source notes long tables to reduce existing hbox/vbox warnings, especially near long table rows with URLs.
