# Cycle 009 Round 09 - summary

Date: 2026-04-05
Round: build_and_verify

## What changed
- Built `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with XeLaTeX (two passes) into:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Copied the generated PDF to required distribution targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified build content includes section `9.8` bridge coverage and source rails (`DDP`, `SCE Credit Access`, `SIPP`, `CEX PUMD`, `OECD household debt`, `FOF`).
- Verified main viewer links/slugs remain coherent across:
  - `docs/index.html`
  - `docs/script.js`
  - `README.md`
- Updated `references/wealth-engine/next-tasks.md`:
  - round stamp moved to cycle_009 round_09,
  - warning baseline refreshed to current log values,
  - completed manual section-9.8 verification task replaced with automation-focused regression-check follow-up.
- Added round notes:
  - `references/wealth-engine/cycles/cycle_009/round_09_build_and_verify/build-notes.md`.

## Sources used
- Internal repository files and build artifacts only (no external web browsing required):
  - `references/wealth-engine/mission.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`
  - `docs/index.html`
  - `docs/script.js`
  - `README.md`
  - `references/wealth-engine/next-tasks.md`

## Verification
- PDF parity checks:
  - build/root/docs copies have equal size (`131764` bytes).
  - SHA-256 parity (root/docs targets):
    - `23bd222f52004e2467b15a839370e985fa5413dc5aaff8957491559950d7c9af`
- Build output:
  - `Output written on ... (36 pages).`
- Build warning counts (from log):
  - `microtype=1`, `overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`
- Slug checks:
  - index research cards map to canonical catalog slugs,
  - only intentional route-only slug remains `financial-freedom-zh`.

## What should happen next
1. Run a focused TeX warning-reduction pass on section `9.6`/source-table blocks and compare against the new baseline.
2. Implement validator automation so section `9.8` + source-rail presence and PDF parity checks fail fast on regression.
