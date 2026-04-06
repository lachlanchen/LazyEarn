# Cycle 23 Round 4 (book_tex) Summary

## What changed
- Synced the TeX book section for Chapter 9 with the current markdown transport narrative by adding:
  - `\subsection{Portability drill for policy narratives}`
  - a policy-to-ownership timing mechanism (`Window 0`, `Window 1`, `Window 2`) with staged action rules,
  - a compact comparison table for transmission and borrower-access outcomes,
  - a falsifier `notebox` with explicit stop logic for concentrated re-entry,
  - and source-note anchors in the appendix style block.
- Kept the wording aligned with the book objective to separate:
  - short-run policy support and transmission,
  - durable owner-access and borrower-entry quality.
- No structural refactor was needed beyond this subsection; chapter flow remains consistent.

## Source material added to the subsection block
- ECB monetary developments/press annex context (Jan 2026).
- BoJ annual report section on monetary operations and transmission framing.
- IMF WEO historical context note and ECB Bank Lending Survey references.
- Fed historical context link used as the domestic comparator anchor.

## Build and verification
- Executed a two-pass XeLaTeX compile after edits from this round:
  - `cd investment_pdfs/wealth-from-first-principles`
  - `mkdir -p build`
  - `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex` (twice)
- Output generated at:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- No fatal errors; compilation completed fully.
- Warning profile unchanged in relative magnitude from prior chapter-9 edits:
  - `Overfull \hbox`: 15
  - `Underfull \hbox`: 302
  - `Underfull \vbox`: 12
- The new subsection is present and rendered in PDF output.

## Next actions
- In the next pass, tighten the longest rows in the new appendix source-note lines if warning volume rises.
- Re-check markdown-to-TeX phrasing parity for `9.11.7` in `investment/wealth-from-first-principles.md` and the new portability table text.
- Validate `next-tasks` items for `U93`/`U87` mapping and decision-use notes in `source-ledger.tsv` after this section pass.
