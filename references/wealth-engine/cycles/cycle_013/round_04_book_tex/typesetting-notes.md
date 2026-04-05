# Round 4 typesetting notes

Date: 2026-04-06  
Path: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`  
Scope: TeX sync for Markdown 9.10.1 historical mechanism subsection

## Source of change

- Added subsection `Historical mechanism test: Great Recession transmission (Dec 2007--Jun 2009)` under 9.10.
- Added related source anchors and source-note bullets for:
  - Federal Reserve History: Great Recession
  - Federal Reserve History: Great Recession and Its Aftermath
  - Federal Reserve History: Fed Credit Programs During the Meltdown
  - New York Fed 2009 credit-access remarks (C&I and CRE)

## Build command run

Executed:

- `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode wealth-from-first-principles.tex` (twice)
- Copied output PDF to docs mirror:
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Warnings observed

- No compile errors.
- No package-fatal failures.
- Repeated warning profile remains dominated by line-breaking warnings (many `Underfull \hbox`/`Underfull \vbox` entries already present in this file).
- Two `Overfull \hbox` entries remain in high-content paragraph and table areas, plus one new small overfull from the new subsection heading line wrap.
- One `Package microtype Warning: Unable to apply patch 'footnote'`.

## Notes

- This round’s content addition was intentionally small and source-linked.
- If needed, next cleanup pass can narrow the new long subsection heading line and key paragraph breaks before the constraint section to reduce heading/paragraph overfull behavior.
