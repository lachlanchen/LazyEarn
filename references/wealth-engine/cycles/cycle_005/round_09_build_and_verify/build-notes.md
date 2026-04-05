# Cycle 005 Round 09 build notes

Date: 2026-04-05
Round: build_and_verify

## Build execution
- Target: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- Build command: two-pass XeLaTeX with `-interaction=nonstopmode -halt-on-error` into `build/`
- Result: success
- Output: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf` (31 pages)

## Distribution sync
- Copied built PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Warning profile (current build log)
- `microtype_warnings = 1`
- `overfull_hbox = 1`
- `underfull_hbox = 89`
- `underfull_vbox = 3`

## Link and slug verification
- Verified research card slug wiring in `docs/index.html` for:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `high-growth`
  - Chinese route slug `financial-freedom-zh`
- Verified `pdfEntries` catalog in `docs/script.js` includes matching canonical slugs and zh route wiring (`view-zh`).
- Verified README deep links still match website routing conventions (`#slug` and `?file=financial-freedom-zh`).

## Follow-up discovered
- Added a validator requirement in `references/wealth-engine/next-tasks.md`:
  - check mirrored PDF freshness/parity between `investment_pdfs/...` and `docs/investment_pdfs/...` for catalog slugs.
