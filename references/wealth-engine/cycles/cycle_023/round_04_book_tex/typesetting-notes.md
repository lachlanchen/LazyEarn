# Round 4 Typesetting notes — wealth-from-first-principles.tex

Date: 2026-04-06  
Cycle: 23  
Round: 4

## Type changes made
- Added subsection `Portability drill for policy narratives` in Chapter 9 (money transmission and policy-to-ownership timing).
- Introduced a compact, print-friendly mechanism table comparing a 2008–2009 U.S. stress cycle to a 2025–2026 cross-regional transmission check.
- Added a two-step decision sequence (`policy continuity` then `ownership access`) as a visual check using an enumerated control list.
- Added a `notebox` falsifier line to force the reader to verify Window 2 outcomes before scaling leverage.
- Added an expanded source-note block at appendix-level style with official links (ECB monetary-development annex, BoJ Annual Report, IMF WEO, Fed History).

## Readability and typography
- Kept all new prose in short paragraphs plus `small` table sizing to reduce overfull pressure.
- Kept callout and source-note density moderate and local to the section rather than introducing new floating environments.
- Added a short practical summary sequence (`Window 0 → Window 1 → Window 2`) to maintain reader orientation in print.

## XeLaTeX verification notes
- Ran two-pass XeLaTeX in place:
  - `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex`
- Build artifacts generated in `investment_pdfs/wealth-from-first-principles/build/`.
- No compile errors or hard stops.
- Warning profile (pass 2, same as pass 1):
  - `Overfull \hbox`: 15
  - `Underfull \hbox`: 302
  - `Underfull \vbox`: 12
- Most remaining warning density is in existing dense appendix/source-note sections; no new fatal errors introduced.

## Follow-up suggested
- If pressure increases again, shorten the longest source-note rows in the new policy-narrative block and the comparative appendix lines before adding more data rows.
