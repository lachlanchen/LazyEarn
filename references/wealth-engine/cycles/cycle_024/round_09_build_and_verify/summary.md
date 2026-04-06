# Round 9 summary

## What changed

- Compiled `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with `xelatex` (two passes) into `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`.
- Copied final PDF outputs to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Confirmed output size and SHA-256 hash are identical across `build/` and both final targets.
- Ran verification passes for site routing consistency:
  - checked `docs/index.html` route labels and card links.
  - checked `docs/script.js` slug-resolution logic (`buildCatalogAliasMap`, `resolveCatalogSlug`) and alias lists.
  - checked `docs/pdf-viewer.html` route handling (`#<slug>` and `?file=<slug>`).
- Added a small website sync correction in `docs/index.html` route text so the Chinese financial-freedom route line now includes `financial-freedom-cn`.
- Ran PDF structural/text checks (`pdfinfo`, `pdftotext`) to verify major chapter and appendix structure still renders (55 pages, title page, table of contents, callout-style sections, source notes).

## Warnings observed

- LaTeX produced multiple `Overfull \hbox` and many `Underfull \hbox` warnings (mostly from dense tables and long prose lines), but no fatal errors.
- PDF output generated successfully with no unresolved references or missing file errors.

## Sources used

- Local repo artifacts and build logs only:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/script.js`
  - `docs/index.html`
  - `docs/pdf-viewer.html`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`

## Next actions

- If warning density in this build remains high, schedule a targeted typography/line-breaking cleanup pass in `book_tex` for Chapter 9/appendix dense tables.
- Add a formal alias smoke check in the next `build_and_verify` cycle for `pdf-viewer.html?file=financial-freedom-cn`.
- Keep route-step parity checks between script canonical English keys and rendered locale text on the next website touch.
