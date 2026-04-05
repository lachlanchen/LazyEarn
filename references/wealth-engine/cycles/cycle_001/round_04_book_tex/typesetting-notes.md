# Typesetting Notes - cycle_001 round_04_book_tex

Date: 2026-04-05

## TeX improvements made

1. Synced new method content from markdown into TeX:
   - `Distinction checklist before major money decisions`
   - `Evidence ladder for financial claims`
2. Added a new `Official data and references` section in the Resource map chapter using a structured longtable.
3. Expanded the Source notes chapter to include the current official-source stack (Fed, NY Fed, BEA, BLS, Census, FHFA, IMF, BIS, World Bank, WID/WIID/OECD).
4. Recompiled with `xelatex` (two passes) and synced updated PDFs to:
   - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
   - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Build status

- Compile status: success (`xelatex`, two passes, no fatal errors).
- Residual warnings: non-fatal overfull/underfull line-breaking warnings remain in a few paragraphs and table rows.

## Suggested micro-polish next

- Tweak one chapter-2 paragraph and official-data table column widths/phrasing to reduce line-break warnings without shrinking readability.
