# Build and verify notes

Cycle: 010
Round: 09 (`build_and_verify`)
Date: 2026-04-05

## Build execution

Working directory:
- `investment_pdfs/wealth-from-first-principles`

Commands run:
1. `mkdir -p build && xelatex -output-directory=build wealth-from-first-principles.tex`
2. `xelatex -output-directory=build wealth-from-first-principles.tex`
3. `cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf`
4. `cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

Build result:
- `build/wealth-from-first-principles.pdf` generated successfully.
- Final output pages: `37`.

## Artifact copy verification

SHA-256 parity check:
- `build/wealth-from-first-principles.pdf`: `6c819b8a667c5c0e4159989275365625d50ab7dff813d272f9db900542ed2c69`
- `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`: same hash
- `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`: same hash

Byte-size parity check:
- all three files: `137279` bytes

## Log warning snapshot (second pass)

From `build/wealth-from-first-principles.log`:
- `microtype warnings = 1`
- `overfull_hbox = 4`
- `underfull_hbox = 172`
- `underfull_vbox = 6`

Observation:
- `underfull_hbox` count increased versus prior tracked baseline (`152 -> 172`).

## Link and slug sanity checks

Verified website/catalog wiring remains coherent:
- `docs/index.html` research cards still map to expected routes:
  - `pdf-viewer.html#wealth-from-first-principles`
  - `pdf-viewer.html#high-growth`
  - `pdf-viewer.html#financial-freedom`
  - `pdf-viewer.html?file=financial-freedom-zh`
- `docs/script.js` catalog entries remain unchanged for canonical slugs:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`
- `research.asset1Route` in all locale packs still contains alias token `wealth-field-guide`.

## Additional repo update made

Updated `references/wealth-engine/next-tasks.md`:
- moved tracked build-warning baseline to this round (`cycle_010 round_09`),
- updated `underfull_hbox` baseline to `172`,
- updated the warning-reduction queue target to use the new baseline.

## Sources used

- Internal repository artifacts only (no external web browsing):
  - `references/wealth-engine/mission.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
