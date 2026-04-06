# Cycle 020, round 04: book_tex typesetting notes

Date: 2026-04-06

What changed this round:

1. Finished the TeX mirror details for the 1930--33 mechanism insertion by adding explicit Fed-history source notes for:
   - `Bank Holidays`
   - `The Great Depression and Its Aftermath`
2. Normalized the existing `Source notes` list indentation around the new and nearby Federal Reserve History rows so the list remains structurally consistent.
3. Kept `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` in sync with the chapter section now present in markdown (`9.11.5` historical mechanism case).

Build/typography status:

1. Ran two-pass XeLaTeX in `investment_pdfs/wealth-from-first-principles`.
2. Output produced:
   - `wealth-from-first-principles.pdf` (50 pages)
3. Current warning profile in `wealth-from-first-principles.log`:
   - Underfull \hbox: 255
   - Overfull \hbox: 12
   - Underfull \vbox: 10
4. New visible warnings are concentrated around the Chapter 11 source-note paragraph block and table prose. These should be targeted in the next cleanup pass for layout quality.

Action implication:

- Keep this warning block as acceptable only for continuity checks; next typesetting pass should reduce the new underfull cluster around the recently added historical subsection and source-note lines.
