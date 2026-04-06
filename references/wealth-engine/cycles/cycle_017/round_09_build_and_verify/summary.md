# Cycle 17 Round 9 Summary

Date: 2026-04-06

Round objective: build_and_verify.

What changed:
- Rebuilt `wealth-from-first-principles.tex` in `investment_pdfs/wealth-from-first-principles/` using a 3-pass `xelatex` flow into `build/`.
- Synced PDF outputs to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified catalog/wiring references by checking slug and link fields in `docs/index.html` and `docs/script.js` for:
  - `wealth-from-first-principles` route and aliases,
  - `financial-freedom`, `financial-freedom-zh`, and `high-growth` entries,
  - canonical PDF download targets.
- Verified PDF renderability signals via `pdftotext` scan:
  - Chapter 9 and Chapter 11 sections are present,
  - key chapter-11 study-path and irreversibility section entries still present,
  - source notes still present.

Sources used:
- Internal repository artifacts only (`investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`, `docs/index.html`, `docs/script.js`, `pdftotext` output).

Build status:
- Successful build, 47-page PDF generated, no fatal errors.
- Warnings remain at manageable level:
  - `Underfull \hbox` count: 244
  - `Overfull \hbox` count: 8
- SHA-256 parity: source and docs copies plus build artifact are byte-identical.

What should happen next:
- Add a warning-reduction follow-up before next visible layout change, especially around Chapter 11 narrative/list blocks that continue producing repeated underfull/overfull lines.
- Continue a short manual PDF visual pass before next website-facing sync.
