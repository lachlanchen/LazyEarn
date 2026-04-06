# Cycle 19 Round 4 — TeX typesetting notes

- Added markdown-aligned TeX subsection: `\section{Cross-country transmission contrast (RBA and Banque de France)}` in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
- Mirrored the new Chapter 3.5 narrative from markdown with three layers:
  - institutional contrast between RBA FSR (March 2026) and Banque de France RSF (Dec 2025),
  - cross-border liquidity note via BIS `gli2507`,
  - three-step leverage decision check using the existing `Window 0/1/2` ladder.
- Implemented a compact 4-column `tabularx` contrast matrix and `notebox`-free paragraph structure so the section stays readable in a small-print table-heavy environment.
- Kept typography style aligned with existing conventions (small pre-table text for dense rows, `\texttt{}` for code-like labels, itemized institutional points).
- Observed compile warnings during 2-pass XeLaTeX:
  - existing baseline `Underfull/Overfull` warnings in many existing sections remained.
  - no new hard errors introduced.
  - document now reports 49 pages.

Next typography action:
- If this section appears visually cramped in the table on review, reduce the first row column widths or split the 4-column contrast into two shorter rows.
