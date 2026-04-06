# Cycle 20 Round 3 Summary

Date: 2026-04-06  
Round objective: book_markdown.

What changed:
- Added a visible reader-facing subsection in `investment/wealth-from-first-principles.md`:
  - `### 9.11.5 Historical mechanism case: 1930–33 banking contraction and the ownership lag`.
- Strengthened Chapter 9 by connecting a dated historical sequence (1930–33) to the same ownership-access gate used in adjacent sections (`9.11` and `9.11.4`).
- Added explicit transmission ordering and staged decision logic before scaling leverage:
  - bank-system continuity,
  - borrower access lag,
  - household burden and entrant durability.
- Added one concrete operational anchor in the section text to prevent policy-only misreads.

Sources used:
- Official historical source anchors from Federal Reserve History on the Great Depression and bank holidays.
- Core chapter sources already in-file: Fed DSR/FOR, Federal Reserve SLOOS, HMDA modified LAR.

Why this is a real improvement:
- The added section is a direct mechanism example that improves section readability and decision quality by grounding a practical rule in a historically tested sequence.

What should happen next:
1. Mirror this subsection in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with compact table formatting.
2. Run the next `build_and_verify` round so the table and list line-break behavior are confirmed in PDF.
3. Link this subsection in `next-tasks.md` to a concrete evidence step for `U86` so the historical comparator remains operational, not decorative.
