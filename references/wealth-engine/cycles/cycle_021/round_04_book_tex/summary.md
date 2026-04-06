# Cycle 21 Round 4 (book_tex) Summary

## What changed
- Added a new cross-jurisdiction transmission sub-section to `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` (new subsection 9.10.2): ECB and BoJ used as a policy transmission counter-weight checklist with phase-level observation matrix, decision gates, and direct mapping to `U93` and `U87`.
- Expanded the source/quality table to include official documents (ECB monetary developments annex, BoJ Annual Review 2025), and adjusted the 30-day study track line to use ECB/BoJ references.
- Updated chapter source notes to include IMF WEO January 2026 press-note framing, ECB January 2026 release, and BoJ 2025 annual review context.
- Added detailed local notes at `references/wealth-engine/cycles/cycle_021/round_04_book_tex/typesetting-notes.md` documenting the edit rationale and compile output.

## Sources used
- International Monetary Fund, WEO Press Information Center note (Jan 2026).
- European Central Bank, *Monetary Developments* annex and related official release context (Jan 2026).
- Bank of Japan, *Annual Review* (2025).

## Build/verification
- Rebuilt LaTeX book in the round using XeLaTeX to keep PDF and source aligned:
  - `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
  - Ran twice to stabilize references and TOC.
- Build outcome: PDF generated in `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`.
- Warnings noted: repeated `Underfull \hbox`/`Underfull \vbox` warnings in appendix/source-note areas; no critical errors.

## Suggested follow-up
- Address remaining underfull box warnings with safe line-width/format tuning (minimal wording wraps, table line breaks, or minor spacing tweaks).
- Preserve and verify the `9.10.2` anchor block in a follow-up round to keep cross-references stable after any subsequent content moves.
- Keep the ECB/BoJ case reference explicit in the 30-day study sequence when users request practical replication steps.
