# Figure Notes
## Image Inventory
- `lecture_20_figure_02.png`: full projection slide titled “Liabilities & Net Worth of US Households & Nonprofits,” with the subtitle “(Table B-100) 2010-IV in $Billions.” The slide lists home mortgages, consumer credit, loans and other, total liabilities, a net-worth subtraction, per-capita net worth, and federal plus state/local debt notes. The lecturer is only faintly visible at the lower left edge.
- `lecture_20_figure_03.png`: chalkboard with a two-part layout. The left side carries conceptual labels including “Human Capital,” “National Wealth,” and “US Nat Inc,” with growth and discount notes underneath. The right side shows a wealth formula and a large resulting value of roughly 260 trillion. The lecturer stands in front of the lower middle-left, pointing toward the formula.
- `lecture_20_figure_04.png`: chalkboard transition frame. The clearest new writing is “Dodd-Frank” with “2010” below it near the center-right. On the left, earlier notes remain partially visible, including cropped “fiduciary duty,” “prudent person rule,” and “ERISA 1974.” Ghosted remnants of the earlier wealth calculation are still faintly present.
- `lecture_20_figure_05.png`: chalkboard list with “Family Offices” at the top, “Family Foundation” below, and a large “36000” underneath. The lecturer stands to the left and does not block the main labels. The rest of the board contains heavy erased chalk and faint older writing.

## Blackboard Equations
- `lecture_20_figure_02.png`: [visible] $\text{Home mortgages} = 10{,}070$
- `lecture_20_figure_02.png`: [visible] $\text{Consumer credit} = 2{,}435$
- `lecture_20_figure_02.png`: [visible] $\text{Loans \& other} = 1{,}413$
- `lecture_20_figure_02.png`: [visible] $\text{Total liabilities} = 13{,}918$
- `lecture_20_figure_02.png`: [visible] $\text{Net worth} = 70{,}740 - 13{,}918 = 56{,}822$
- `lecture_20_figure_02.png`: [visible] $\text{Per capita net worth} = \$184{,}000$
- `lecture_20_figure_02.png`: [visible] $\text{U.S. Federal Debt} = \$14.286\ \text{trillion}$
- `lecture_20_figure_02.png`: [visible] $\text{Per-capita federal debt} = \$46{,}000$
- `lecture_20_figure_02.png`: [visible] $\text{U.S. State \& Local Debt} = \$3.135\ \text{trillion}$
- `lecture_20_figure_03.png`: [partially visible] $\text{US Nat. Inc.} = 13\ \text{trillion}$
- `lecture_20_figure_03.png`: [partially visible] $g = 3\%,\quad r = 5\%$
- `lecture_20_figure_03.png`: [visible] $\text{Wealth} = \dfrac{13\ \text{trillion}}{0.05 - 0.03} = 260\ \text{trillion}$
- `lecture_20_figure_04.png`: [visible] $\text{Dodd-Frank } 2010$
- `lecture_20_figure_04.png`: [partially visible] $\text{ERISA } 1974$
- `lecture_20_figure_05.png`: [visible] $36{,}000$
- `lecture_20_figure_05.png`: [standard reconstruction] $\text{Family foundations} = 36{,}000$

## Diagram And Layout Reading
- `lecture_20_figure_02.png`: this is a centered text slide rather than a diagram. The layout matters: title at top, liability bullets in the middle, net-worth arithmetic directly beneath the bullets, then two smaller contextual notes at the bottom about per-capita net worth and public debt.
- `lecture_20_figure_03.png`: the board is organized like a conceptual-left / calculation-right composition. The left half names the asset being valued and states the underlying quantities; the right half isolates the capitalization formula and its result. There are no axes or arrows, but the spatial separation helps show “concept inputs” versus “valuation output.”
- `lecture_20_figure_04.png`: this is best read as a board-state transition, not as a formal diagram. The visible organization juxtaposes earlier fiduciary-duty and ERISA material on the left with the newly introduced Dodd-Frank heading nearer the middle-right. That juxtaposition is the useful visual evidence.
- `lecture_20_figure_05.png`: the board is a vertical list of institutional forms, with the numeric count written beneath the second item. No arrows or boxes are present. The main value is the simple board hierarchy: “Family Offices” and “Family Foundation” as distinct labels, then the count below.

## TeX Reconstruction Plan
- `lecture_20_figure_02.png` should remain visible. The slide is dense and its bullet hierarchy is part of the evidence, so do not fully replace it with LaTeX. Add one nearby displayed equation for the key arithmetic, namely net worth as assets minus liabilities. No TikZ is needed.
- `lecture_20_figure_03.png` should remain visible. Reconstruct the Gordon-style capitalization as a displayed equation nearby, and optionally add a short aligned block for national income, growth, and discount rate. No TikZ is needed; the board is better preserved as a screenshot plus equation.
- `lecture_20_figure_04.png` should remain visible as screenshot only. Do not typeset the faint older ghost writing as if it were current content. If the notes need extra clarity, explain the shift from prudent-person language to Dodd-Frank in prose rather than rebuilding the board.
- `lecture_20_figure_05.png` should remain visible as screenshot only. Do not force a formal equation block. If desired, restate the 36,000 figure in prose immediately after the image. No TikZ is needed.

## Caption Drafts
- `lecture_20_figure_02.png`: Household liabilities and net worth for U.S. households and nonprofits, 2010-IV
- `lecture_20_figure_03.png`: Human-capital wealth calculated by capitalizing national income
- `lecture_20_figure_04.png`: Dodd-Frank (2010) introduced against earlier prudent-person and ERISA notes
- `lecture_20_figure_05.png`: Family offices, family foundations, and the board’s 36,000 count

## Uncertainties
- In `lecture_20_figure_03.png`, the left-side line “US Nat Inc” and the adjacent “13 trillion” are partly obscured by the lecturer and chalk softness; the transcript supports that reading, but the board itself is not perfectly crisp.
- In `lecture_20_figure_03.png`, the growth and discount annotations are readable as “3% growth” and “5% disc,” but the exact spacing and punctuation are rough chalkboard shorthand rather than clean notation.
- In `lecture_20_figure_04.png`, the left-side fiduciary-duty and prudent-person text is cropped and partly erased. It should be treated as contextual board residue, not as a fresh figure to transcribe in full.
- In `lecture_20_figure_04.png`, faint remnants of the earlier wealth calculation remain on the board; they are not the point of this figure and should not be foregrounded in the note treatment.
- In `lecture_20_figure_05.png`, the “36000” is clear, but the board does not itself state “in the United States” or “as of 2006”; those qualifiers come from the spoken lecture, not the visible chalk text.
- In `lecture_20_figure_05.png`, there may be faint marks below the number, but they are too erased to use safely. Only the two labels and the large number are reliable.