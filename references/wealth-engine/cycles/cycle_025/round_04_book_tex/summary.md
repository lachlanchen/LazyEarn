# Cycle 25 Round 4 book_tex summary

Date: 2026-04-06  
Goal: align TeX with markdown `3.6` timing calibration and keep reader-facing changes visible.

What changed:
- Added `\section{Historical calibration for the first-mile lag}` to `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` just before `\chapter{What wealth is}`.
- Added a three-episode historical calibration list (1933--34, Great Recession, 1973--74 oil shock).
- Added a compact table mapping `Window 0`, lag, and owner-level result for each episode.
- Added a `notebox` practical implication ladder matching the markdown: `policy cushion -> stability without access -> reliable accumulation when all three windows rise`.

Sources used:
- No new web calls were required in this round because this pass was a TeX synchronization task to a newly added markdown section already approved in the current cycle.

Validation run:
- `xelatex` was run after editing to refresh the typeset output for the LaTeX book file.

Next tasks:
- Mirror this section with a minimal official-source anchor in the episode table before the next major book-method transfer handoff.
- Keep next TeX sync to Chapter 9 transmission rows for citation and decision-framework consistency.
