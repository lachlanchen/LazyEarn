# Cycle 19 Round 3 Summary

Date: 2026-04-06  
Round objective: book_markdown.

What changed:
- Added a new subsection in `investment/wealth-from-first-principles.md` at `3.5 Cross-country transmission contrast (RBA and Banque de France)`.
- The section now contains:
  - a dated cross-jurisdiction framing using `RBA FSR March 2026`, `Banque de France RSF Dec 2025`, and `BIS GLI gli2507`,
  - one decision matrix linking domestic policy stability, access channels, and ownership quality,
  - one operational three-step test that reuses the existing `window 0/1/2` transmission framework.
- Updated `references/wealth-engine/next-tasks.md` to mark `cycle_019 round_03_book_markdown` as active and to queue TeX-mirroring and README/docs alignment checks.
- Added `references/wealth-engine/cycles/cycle_019/round_03_book_markdown/book-notes.md` with rationale and forward notes.

Sources used:
- `Reserve Bank of Australia Financial Stability Review – March 2026` (`rba.gov.au`).
- `Banque de France Financial Stability Report – Dec 2025` (`banque-france.fr`).
- `BIS Global Liquidity Indicators gli2507` (`bis.org`).

Immediate next actions:
1. Mirror the new section into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` before the next build round.
2. Add `question_id` annotations (`U59`-`U61` likely) in the markdown so the cross-country contrast becomes part of the evidence-control trace.
3. Run a small round_04 book_tex pass once text is mirrored and then execute the existing round_09 build verification flow.
