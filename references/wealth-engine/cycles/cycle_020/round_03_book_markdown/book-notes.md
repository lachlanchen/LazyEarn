# Round 3 Book Notes

Date: 2026-04-06  
Round objective: book_markdown.

Sections edited in `investment/wealth-from-first-principles.md`:
- Added `### 9.11.5 Historical mechanism case: 1930–33 banking contraction and the ownership lag`.

What changed:
- Added a compact historical case sequence in the finance-through-ownership mechanism section.
- Introduced a dated mechanism chain that distinguishes:
  - banking-system continuity,
  - borrower access recovery,
  - and durable entrant/household ownership progression.
- Added a practical 3-step inheritance:
  - verify system continuity,
  - verify borrower access recovery lag,
  - verify burden and entry durability before scaling leverage.
- Added a small decision gate tying the history to operational rules (`SLOOS`, HMDA modified LAR, DSR/FOR).

Source anchors used:
- Federal Reserve History:
  - "Bank holidays" (`https://www.federalreservehistory.org/essays/bank-holidays`)
  - "The Great Depression and its aftermath" (`https://www.federalreservehistory.org/time-period/the-great-depression-and-its-aftermath`)
- Fed release and monitoring series already established in this file:
  - `Fed DSR/FOR`
  - `HMDA modified LAR`
  - `Fed SLOOS`.

Practical implication sentence used:
- "A stable banking shell does not guarantee a stable ownership ladder."

TeX mirror impact for next build cycle:
- Add a new `\subsubsection` corresponding to `9.11.5` in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
- Keep the same three-row table (date window, institution action, transmission outcome) with wrapped columns to avoid line overflow.
- Reuse the same three-step gating text and decision implication in a compact `itemize` block under section 9.11.

Follow-up note:
- The added subsection should remain linked to `question_id U86` and the historical comparator row in `question-bank` so cycle 20 evidence mapping stays coherent.
