# Visual Evidence
## Frame Inventory
- `lecture_20_figure_02.png`: A full slide on household liabilities and net worth, with readable bullet-point liabilities, the net-worth subtraction, and public-debt context; this screenshot should remain in the final notes.
- `lecture_20_figure_03.png`: A chalkboard split between conceptual labels on the left and a capitalization formula on the right for valuing human capital; this screenshot should remain in the final notes.
- `lecture_20_figure_04.png`: A transitional chalkboard frame centered on the heading “Dodd-Frank 2010,” with older prudent-person and ERISA material still faintly visible to the left; this screenshot should remain in the final notes.
- `lecture_20_figure_05.png`: A chalkboard list distinguishing “Family Offices” from “Family Foundation,” with the visible numeric count “36000”; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_20_figure_02.png` [visible]: \(\text{Home mortgages} = 10{,}070\)
- `lecture_20_figure_02.png` [visible]: \(\text{Consumer credit} = 2{,}435\)
- `lecture_20_figure_02.png` [visible]: \(\text{Loans \& other} = 1{,}413\)
- `lecture_20_figure_02.png` [visible]: \(\text{Total liabilities} = 13{,}918\)
- `lecture_20_figure_02.png` [visible]: \(\text{Net worth} = 70{,}740 - 13{,}918 = 56{,}822\)
- `lecture_20_figure_02.png` [visible]: \(\text{Per capita net worth} = \$184{,}000\)
- `lecture_20_figure_02.png` [visible]: \(\text{U.S. Federal Debt} = \$14.286\ \text{trillion}\)
- `lecture_20_figure_02.png` [visible]: \(\text{Per-capita federal debt} = \$46{,}000\)
- `lecture_20_figure_02.png` [visible]: \(\text{U.S. State \& Local Debt} = \$3.135\ \text{trillion}\)

- `lecture_20_figure_03.png` [partially visible]: \(\text{US Nat. Inc.} = 13\ \text{trillion}\)
- `lecture_20_figure_03.png` [partially visible]: \(g = 3\%,\quad r = 5\%\)
- `lecture_20_figure_03.png` [visible]: \(\text{Wealth} = \dfrac{13\ \text{trillion}}{0.05 - 0.03} = 260\ \text{trillion}\)
- `lecture_20_figure_03.png` [standard completion]: \(PV = \dfrac{Y}{r-g}\)

- `lecture_20_figure_04.png` [visible]: \(\text{Dodd-Frank } 2010\)
- `lecture_20_figure_04.png` [partially visible]: \(\text{ERISA } 1974\)

- `lecture_20_figure_05.png` [visible]: \(36{,}000\)
- `lecture_20_figure_05.png` [standard completion]: \(\text{Family foundations} = 36{,}000\)

## Diagram Extraction
- `lecture_20_figure_02.png`: This is not a diagram and should not be redrawn in TikZ; preserve it as a screenshot because the slide layout itself carries the argument.
- `lecture_20_figure_03.png`: This is a board-layout figure rather than a formal diagram; preserve the screenshot and also typeset the capitalization formula nearby, but no TikZ redraw is necessary.
- `lecture_20_figure_04.png`: This is a board-state transition, not a stable diagram; preserve as screenshot only.
- `lecture_20_figure_05.png`: This is a short board list, not a diagram; preserve as screenshot only and restate the count in prose if needed.

## Reconstruction Guidance
- For `lecture_20_figure_02.png`, keep the screenshot and reconstruct only the core accounting identity in clean display form: net worth equals assets minus liabilities. The bullet list should not be rebuilt as a synthetic table unless there is a strong layout reason later.
- For `lecture_20_figure_03.png`, keep the screenshot and typeset the Gordon-style capitalization cleanly as \(\frac{Y}{r-g}\), then substitute \(Y=13\) trillion, \(r=0.05\), and \(g=0.03\). The board’s left-right organization should be echoed in prose: inputs first, valuation output second.
- For `lecture_20_figure_04.png`, use the screenshot as evidence of the lecture’s pivot from prudent-person and ERISA language toward Dodd-Frank and prudential standards. Do not reconstruct the faint ghost writing as if it were fresh notation.
- For `lecture_20_figure_05.png`, keep the screenshot and restate the institutional distinction in prose: family offices manage family portfolios, while family foundations are charitable vehicles; the visible \(36{,}000\) count can be cited directly in text.
- Across all four frames, prefer nearby clean equations over aggressive redrawing. None of the attached frames require TikZ to preserve their core informational content.

## Uncertainties
- In `lecture_20_figure_03.png`, the exact chalk text around “US Nat Inc” and “13 trillion” is partly obscured by the lecturer and soft chalk edges.
- In `lecture_20_figure_03.png`, the left-side shorthand reads like “3% growth” and “5% disc,” but the board is informal; the cleaner \(g\) and \(r\) notation is a cautious standard completion.
- In `lecture_20_figure_04.png`, the older left-side material is cropped and partly erased, so it should be treated only as contextual residue rather than fully legible board content.
- In `lecture_20_figure_04.png`, faint traces of the earlier wealth calculation remain on the board, but they are not reliable enough to foreground in the note reconstruction.
- In `lecture_20_figure_05.png`, the number \(36{,}000\) is visible, but the qualifiers “as of 2006” and “in the United States” come from the transcript, not from the chalkboard itself.
- The prompt’s mention of “standard physics knowledge” is not relevant here; any standard completion should come from basic finance valuation form, not from material outside the lecture’s evident content.