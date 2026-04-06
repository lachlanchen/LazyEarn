# Round 9 build notes

Date: 2026-04-06
Round: cycle_024 round_09_build_and_verify

- Ran `xelatex` twice from `investment_pdfs/wealth-from-first-principles/` with build output directed to `build/`.
- Generated file: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf` (55 pages).
- Copied generated PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Confirmed destination hashes are identical across source and mirrored PDFs.
- Performed a text extraction sanity check on the PDF (`pdftotext`) to confirm chapter structure, callout/decision-rule presence, and source-notes appendix pages remain present.
- Verified route slugs and alias wiring around this cycle:
  - `build` output is used by `investment_pdfs/.../wealth-from-first-principles.pdf`.
  - website viewers use `investment_pdfs/.../wealth-from-first-principles.pdf`.
  - `financial-freedom-cn` remains present as an alias in `docs/script.js` and now in index route text.
- Did one small sync fix in `docs/index.html`:
  - Updated `financial-freedom` Chinese route label to include `<code>financial-freedom-cn</code>`.
