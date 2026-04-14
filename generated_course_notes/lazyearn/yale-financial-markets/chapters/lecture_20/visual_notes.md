# Visual Evidence
## Frame Inventory
- `lecture_20_figure_02.png`: A projected slide on household liabilities and net worth, with a fully legible bullet list and net-worth subtraction; this screenshot should remain in the final notes as direct documentary evidence for the accounting setup.
- `lecture_20_figure_03.png`: A chalkboard derivation of national wealth from U.S. national income, with assumptions on growth and discounting and a final wealth figure; this screenshot should remain in the final notes as the lecture’s main mathematical board image.
- `lecture_20_figure_04.png`: A chalkboard transition frame centered on “Dodd-Frank” and “2010,” with faint remnants of earlier fiduciary-rule material at left; this screenshot should remain in the final notes as board-layout evidence for the regulatory pivot.
- `lecture_20_figure_05.png`: A chalkboard list of “Family Offices” and “Family Foundation” with the visible count “36,000”; this screenshot should remain in the final notes as institutional-classification evidence and as support for the numerical claim.

## Equation Extraction
- `lecture_20_figure_02.png`
  - [visible] \(\text{Home mortgages} = \$10070\)
  - [visible] \(\text{Consumer credit} = \$2435\)
  - [visible] \(\text{Loans \& other} = \$1413\)
  - [visible] \(\text{Total liabilities} = \$13918\)
  - [visible] \(\text{Net worth} = \$70740 - \$13918 = \$56822\)
  - [visible] \(\text{Per capita net worth} = \$184{,}000\)
  - [visible] \(\text{U.S. Federal Debt} = \$14.286\ \text{trillion}\)
  - [visible] \(\text{Federal debt per capita} = \$46{,}000\)
  - [visible] \(\text{U.S. State \& Local debt} = \$3.135\ \text{trillion}\)

- `lecture_20_figure_03.png`
  - [visible] \(\text{US Nat. Inc.} \approx \$13\ \text{trillion}\)
  - [visible] \(3\% \text{ growth},\ 5\% \text{ disc}\)
  - [partially visible] \(\text{Wealth} = \dfrac{13\ \text{trillion}}{.05-.03}\)
  - [partially visible] \(\text{Wealth} \approx \$260\ \text{trillion}\)
  - [standard completion] \(W=\dfrac{Y}{r-g}\), with \(Y=13\ \text{trillion}\), \(r=0.05\), \(g=0.03\)

- `lecture_20_figure_04.png`
  - [visible] \(\text{Dodd-Frank} \quad 2010\)
  - [partially visible] \(\text{ERISA} \quad 1974\)

- `lecture_20_figure_05.png`
  - [visible] \(\text{Family Offices}\)
  - [visible] \(\text{Family Foundation}\)
  - [visible] \(36{,}000\)
  - [standard completion] \(\text{Family foundations in the United States} \approx 36{,}000\)

## Diagram Extraction
- `lecture_20_figure_02.png`: This is not a geometric diagram. It is a structured slide with title, liability bullets, a centered subtraction, and bottom contextual notes; it should be preserved as a screenshot and echoed by a nearby clean aligned equation block rather than redrawn in TikZ.
- `lecture_20_figure_03.png`: The chalkboard has a meaningful left-to-right structure, moving from conceptual labels and assumptions to the capitalization formula and final result. This is best shown both as the original screenshot and as a nearby clean displayed equation; a TikZ redraw is unnecessary unless one wants a very minimal input-to-formula schematic, and even then the screenshot should stay nearby.
- `lecture_20_figure_04.png`: This is a board-label transition, not a diagram. It should be preserved as a screenshot only; no TikZ redraw is warranted.
- `lecture_20_figure_05.png`: This is a short classificatory board list rather than a formal figure. It should be preserved as a screenshot only, or at most mirrored in prose or a simple itemized block; no TikZ redraw is needed.

## Reconstruction Guidance
- Keep `lecture_20_figure_02.png` visible and pair it with a clean displayed reconstruction of the accounting arithmetic. The notes should preserve the slide’s liability categories and the subtraction
  \[
  \text{Net worth} = 70740 - 13918 = 56822
  \]
  while making clear in prose that the slide title is in billions even though the bottom contextual notes switch into trillions and per-capita dollar language.

- Keep `lecture_20_figure_03.png` visible and reconstruct the board mathematics into note-quality form as
  \[
  W=\frac{Y}{r-g}=\frac{13\ \text{trillion}}{0.05-0.03}\approx 260\ \text{trillion}.
  \]
  The symbolic form \(W=Y/(r-g)\) is not itself written on the board, so it should be presented as a cautious standard completion of the visible Gordon-form calculation rather than as a literal transcription.

- Keep `lecture_20_figure_04.png` visible in the regulation section as evidence of the lecture’s board transition from fiduciary-prudence language toward Dodd-Frank and post-crisis oversight. The notes should not inflate this into a derivation; the screenshot mainly supports chronology and board layout.

- Keep `lecture_20_figure_05.png` visible in the late institutional-family section. The notes can cleanly typeset the \(36{,}000\) family-foundation count in prose or a short display, but the screenshot is the stronger evidence for how the lecturer grouped “Family Offices” and “Family Foundation” together on the board.

- Across all four frames, prefer faithful transcription of visible text and arithmetic over aggressive normalization. Clean notation is appropriate nearby, but the screenshots should stay present whenever they carry the evidentiary burden for the lecture’s layout, labels, or numerical setup.

## Uncertainties
- `lecture_20_figure_02.png`: The slide subtitle says “in $Billions,” but the bottom lines visibly introduce trillions and per-capita dollar figures. The notes should preserve that mixed-unit presentation carefully rather than silently homogenizing it.
- `lecture_20_figure_03.png`: The denominator in the wealth formula is chalk-faint and appears as “.05-.03”; regularizing it to \(0.05-0.03\) is justified, but it is still a cautious completion. The board does not explicitly write \(W=Y/(r-g)\).
- `lecture_20_figure_04.png`: Only “Dodd-Frank” and “2010” are secure new content. The older left-side writing is partly erased and inherited from earlier discussion, so it should not be over-read beyond the plainly visible fiduciary-rule references.
- `lecture_20_figure_05.png`: The line below “36,000” is too faint to transcribe with confidence. It should be omitted unless the transcript is used separately to clarify the spoken claim.
- The prompt’s phrase about “standard physics knowledge” is inapplicable here; any standard completion should come from standard finance notation and only where the board clearly supports it.