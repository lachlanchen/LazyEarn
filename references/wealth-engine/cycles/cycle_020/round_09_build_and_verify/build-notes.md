# Round 9 build notes

- Date: 2026-04-06 (Asia/Hong_Kong)
- Work type: build + artifact sync + route/slug verification

## Commands run
- `xelatex -interaction=nonstopmode -output-directory=/home/lachlan/ProjectsLFS/LazyEarn/build investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- Re-run `xelatex` for stable cross-reference state.
- `cp /home/lachlan/ProjectsLFS/LazyEarn/build/wealth-from-first-principles.pdf /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- `cp /home/lachlan/ProjectsLFS/LazyEarn/build/wealth-from-first-principles.pdf /home/lachlan/ProjectsLFS/LazyEarn/docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Link/slugs verification
- Parsed `docs/index.html` research cards and viewer links and `docs/script.js` catalog mapping.
- Verified catalog entries include all viewer slugs used on the page:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `financial-freedom-zh`
  - `high-growth`
- Verified canonical route keys and aliases are wired:
  - `pdfEntries["wealth-from-first-principles"].aliases` includes `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`.
  - `pdfEntries["financial-freedom"].aliases` includes `financial_freedom`.
  - `pdfEntries["financial-freedom-zh"].aliases` includes `financial_freedom_zh`, `financial-freedom-zh-cn`.
- `data-research-slug` cards in the page match `pdfEntries` keys; no missing catalog mappings were found.
- Viewer build path remains `pdf-viewer.html#<slug>` for canonical links and `?file=` for explicit zh route.

## PDF artifacts
- Target build output created: `/home/lachlan/ProjectsLFS/LazyEarn/build/wealth-from-first-principles.pdf`.
- Both repo copies were refreshed:
  - `/home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `/home/lachlan/ProjectsLFS/LazyEarn/docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - Both copies are currently present and same byte size (`181069`).
  - SHA-256 parity:
    - `e26f692dc4dc0a16cbbe878f339fb398447ff6c9d200a7a6fd53c66b46e383a7`
- PDF text scan (`pdftotext`) confirms key render cues exist:
  - `Core thesis`
  - `Contents`
  - `A sentence worth remembering`
  - `Control ladder`
  - `Source notes`
  - Chapter 11 source-note guidance lines

## Build quality notes
- `xelatex` generated a successful 50-page PDF in both passes.
- `build/wealth-from-first-principles.log` warning counts (current run):
  - `Underfull \hbox`: 255
  - `Overfull \hbox`: 12
  - `Underfull \vbox`: 10
  - No `Rerun to get` warning block at the end of the final run.
- No fatal build errors.

## Next immediate follow-up
- Use a third pass only if cross-link labels or route mapping changes after subsequent TeX edits.
- Record final `build/wealth-from-first-principles.pdf` SHA-256 and page-count during each content handoff.
- Keep warning count trend down as chapter-density and table text grows.
