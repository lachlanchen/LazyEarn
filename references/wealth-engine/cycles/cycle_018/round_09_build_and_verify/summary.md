# Cycle 18 Round 9 Summary

Date: 2026-04-06

Round objective: `build_and_verify`.

What changed:
- Rebuilt `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with XeLaTeX in `investment_pdfs/wealth-from-first-principles/build/`.
- Synced the built PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified slug, viewer, and catalog wiring for `wealth-from-first-principles` in:
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `docs/pdf-viewer.html` lookup path via `resolveCatalogSlug`.
- Logged PDF text sanity checks for readable placement of:
  - Chapter 9 and Chapter 11 structure markers,
  - Irreversibility gate language and decision guidance,
  - Source notes and study-track section.

Sources/artifacts used:
- Internal repository artifacts only:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `/tmp/latex_round9_build.log` and `/tmp/latex_round9_build2.log`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

Build status:
- 2-pass XeLaTeX completed with no fatal errors.
- PDF output remains `48` pages.
- SHA-256 parity for build/docs distribution PDFs:
  - `71c925452b01b8269bb0432009ee442189b2ed08619d24ed3d6890cf2e36e7ec`
- Warning profile remains manageable but non-zero:
  - `Underfull \hbox`: `244`
  - `Overfull \hbox`: `9`
  - `Underfull \vbox`: `9`

What should happen next:
- If visible content continues to grow in Chapter 11 source-note and study-track blocks, run a brief line-wrapping cleanup to reduce underfull warnings before the next large reader-facing edit.
- Keep the existing `next-tasks.md` build follow-up aligned so build + sync verification remains explicit before each future website or book release.

Build and verification notes written to:
- `references/wealth-engine/cycles/cycle_018/round_09_build_and_verify/build-notes.md`
