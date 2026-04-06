# Round 4 Typesetting notes — wealth-from-first-principles.tex

Date: 2026-04-06  
Cycle: 21  
Round: 4

Changes made
- Added `\subsection{Cross-jurisdiction transmission check: ECB and BoJ as counterweights}` in Chapter 9, matching Markdown section `9.10.2`.
- Added a short three-phase sequence table (policy signal, intermediary response, owner-entry) plus a 3-step decision gate and `U87`/`U93` mapping lines.
- Extended Chapter 9 source-reference table with ECB/BoJ/IMF rows to keep non-U.S. references discoverable in the PDF.
- Updated source-note items and the official source table with:
  - ECB monetary developments Jan 2026 annex,
  - Bank of Japan Annual Review 2025,
  - IMF WEO Jan 2026 press context note.

XeLaTeX compile pass
- Command used:
  - `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
- Passes run: 2
- Output file: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Final page count: 52
- Warnings observed:
  - Multiple `Underfull \hbox` in source-note/official references paragraph wraps around lines near 1345.
  - `Underfull \vbox (badness 10000)` while output was active on one output page.
- No `Overfull \hbox` warnings observed in this run.

Next formatting refinement needed
- The current warning set is mostly table-source-note wrap pressure; next pass should use short-line breaks in the source-note table row text for the affected historical-reference entries.
- Keep the new 9.10.2 table at standard width; no width overflow currently flagged in chapter 9.
