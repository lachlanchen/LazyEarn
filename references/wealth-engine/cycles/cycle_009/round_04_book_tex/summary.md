# Summary

## What changed

- Updated `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`:
  - added `\section{Credit-access and burden bridge (monthly and quarterly)}` to mirror markdown section `9.8`;
  - inserted bridge table, sequence rule, and decision line aligned with markdown content;
  - synced `Official data and references` table with cycle_009 rails (DDP, FOF, SCE Credit Access, SIPP datasets, CEX PUMD, OECD household debt);
  - synced `Source notes` list with the same added rails;
  - split one long Census source-note bullet into three bullets for cleaner line breaking.
- Updated `references/wealth-engine/next-tasks.md`:
  - moved update stamp to this round;
  - replaced the stale “mirror section 9.8 into TeX” follow-up with a build-verification follow-up for cycle_009 round_09.
- Added round notes:
  - `references/wealth-engine/cycles/cycle_009/round_04_book_tex/typesetting-notes.md`.

## Sources used

Repo files reviewed:
- `references/wealth-engine/mission.md`
- `investment/wealth-from-first-principles.md`
- `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- `references/wealth-engine/next-tasks.md`
- cycle_009 round prompt files

No additional web research was required in this round because this was a markdown-to-TeX alignment pass using already-curated sources.

## Verification run

Command:

- `xelatex -interaction=nonstopmode -halt-on-error wealth-from-first-principles.tex`

Result:

- successful compile with generated PDF.
- final warning snapshot: `overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`.

## What should happen next

1. In cycle_009 round_09 (`build_and_verify`), rebuild and copy PDFs, then confirm section `9.8` and its source updates appear in both output targets.
2. If warning reduction is prioritized, run a focused table-width pass on section 9 and the official-data longtable.
