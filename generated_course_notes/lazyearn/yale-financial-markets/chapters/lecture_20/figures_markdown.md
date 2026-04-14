# Figure Notes
## Image Inventory
- `lecture_20_figure_02.png`: A projected slide titled “Liabilities & Net Worth of US Households & Nonprofits,” with a subtitle “(Table B-100) 2010-IV in $Billions.” The slide lists household liabilities in bullet form, gives a net-worth subtraction, and adds per-capita net worth plus federal and state-local debt notes at the bottom. The lecturer is only faintly visible at lower left and does not materially block the slide.
- `lecture_20_figure_03.png`: A chalkboard frame with a left-to-right layout. On the left are the headings “Human Capital,” “National Wealth,” and “US Nat Inc,” followed by growth and discount-rate assumptions. On the right is a completed wealth calculation written as a fraction and a final dollar amount around “260 Trillion.” The lecturer points toward the right-hand result.
- `lecture_20_figure_04.png`: A chalkboard transition frame centered on “Dodd-Frank” with “2010” written below. Fainter older board writing remains visible on the left, including “prudent person rule,” “ERISA,” and “1974,” but the main legible new content is the Dodd-Frank label and year.
- `lecture_20_figure_05.png`: A chalkboard list frame with large headings “Family Offices” and “Family Foundation,” and a visible numerical count “36,000” below. A still fainter lower line appears beneath that count but is not clearly legible. The lecturer stands aside enough that the institutional labels remain readable.

## Blackboard Equations
- `lecture_20_figure_02.png`:
  - [visible] \(\text{Home mortgages} = \$10070\)
  - [visible] \(\text{Consumer credit} = \$2435\)
  - [visible] \(\text{Loans \& other} = \$1413\)
  - [visible] \(\text{Total liabilities} = \$13918\)
  - [visible] \(\text{Net worth} = \$70740 - \$13918 = \$56822\)
  - [visible] \(\text{Per capita net worth} = \$184{,}000\)
  - [visible] \(\text{U.S. Federal Debt} = \$14.286\ \text{trillion}\)
  - [visible] \(\text{Federal debt per capita} = \$46{,}000\)
  - [visible] \(\text{U.S. State \& Local debt} = \$3.135\ \text{trillion}\)
- `lecture_20_figure_03.png`:
  - [visible] \(\text{US Nat. Inc.} \approx \$13\ \text{trillion}\)
  - [visible] \(3\% \text{ growth},\ 5\% \text{ disc}\)
  - [partially visible] \(\text{Wealth} = \dfrac{13\ \text{trillion}}{.05-.03}\)
  - [partially visible] \(\text{Wealth} \approx \$260\ \text{trillion}\)
  - [standard reconstruction] \(W=\dfrac{Y}{r-g}\), with \(Y=13\ \text{trillion}\), \(r=0.05\), \(g=0.03\)
- `lecture_20_figure_04.png`:
  - [visible] \(\text{Dodd-Frank} \quad 2010\)
  - [partially visible] \(\text{ERISA} \quad 1974\)
- `lecture_20_figure_05.png`:
  - [visible] \(\text{Family Offices}\)
  - [visible] \(\text{Family Foundation}\)
  - [visible] \(36{,}000\)
  - [standard reconstruction] \(\text{Family foundations in the United States} \approx 36{,}000\)

## Diagram And Layout Reading
- `lecture_20_figure_02.png`: This is not a diagram but a structured slide. The layout is title at top, then a bullet list of liabilities, then a centered arithmetic line for net worth, then two parenthetical bottom lines adding per-capita and public-debt context. It should be treated as documentary slide evidence for the liability breakdown and net-worth subtraction.
- `lecture_20_figure_03.png`: The board is organized conceptually from left to right. The left side names the objects being valued (“Human Capital,” “National Wealth,” “US Nat Inc”) and the assumptions (“3% growth,” “5% disc”). The right side contains the actual capitalization formula and result. This board organization matters, because it shows the lecture moving from concept and inputs to the present-value calculation.
- `lecture_20_figure_04.png`: The board captures a regulatory pivot rather than a diagram. Older fiduciary-rule material remains faintly present on the left, while “Dodd-Frank 2010” occupies the center-right. That spatial contrast is useful: it visually marks the lecture’s shift from prudent-person fiduciary language toward post-crisis regulation.
- `lecture_20_figure_05.png`: The board is a short stacked institutional list rather than a formal diagram. “Family Offices” appears first, then “Family Foundation,” then the numerical count. The structure is classificatory: category, related category, then the scale statistic.

## TeX Reconstruction Plan
- `lecture_20_figure_02.png` must remain visible. Keep the screenshot in the notes and place a clean displayed arithmetic block nearby for the key accounting identities:
  - total liabilities,
  - household net worth as assets minus liabilities,
  - per-capita net worth.
  A simple aligned display or compact tabular reconstruction is preferable to TikZ.
- `lecture_20_figure_03.png` must remain visible. Keep the screenshot and reconstruct the calculation nearby as a clean displayed equation:
  \[
  W=\frac{Y}{r-g}=\frac{13\ \text{trillion}}{0.05-0.03}\approx 260\ \text{trillion}.
  \]
  No TikZ is necessary; an aligned display is enough. The board’s left-to-right structure can be echoed in prose or a small aligned block naming \(Y\), \(r\), and \(g\).
- `lecture_20_figure_04.png` should remain visible if the chapter includes the regulatory transition from prudent-person language to Dodd-Frank. It does not require a nearby mathematical reconstruction. If any LaTeX support is added, it should be a short prose note or a minimal timeline-style textual line, not a full figure redraw.
- `lecture_20_figure_05.png` should remain visible if the chapter preserves the family-office/family-foundation distinction. Reconstruct only as a short prose list or compact itemized block nearby; no TikZ is needed. The only numeric item worth typesetting from this board is the \(36{,}000\) family-foundation count.

## Caption Drafts
- `lecture_20_figure_02.png`: Household liabilities and net worth, Federal Reserve Table B-100
- `lecture_20_figure_03.png`: Human capital and national wealth via capitalization of national income
- `lecture_20_figure_04.png`: Dodd-Frank (2010) as the post-crisis regulatory pivot
- `lecture_20_figure_05.png`: Family offices, family foundations, and the 36,000 count

## Uncertainties
- `lecture_20_figure_02.png`: The slide title says “in $Billions,” but the bottom parenthetical lines visibly switch to trillions and per-capita dollar figures. That unit shift should be preserved carefully rather than normalized away.
- `lecture_20_figure_03.png`: The denominator is legible as something like “.05-.03,” but the leading zeros and decimal formatting are chalk-faint. In LaTeX, it should be regularized cautiously to \(0.05-0.03\). The symbolic Gordon-form notation \(W=Y/(r-g)\) is not written explicitly on the board and should therefore be labeled as a standard reconstruction.
- `lecture_20_figure_04.png`: Only “Dodd-Frank” and “2010” are clearly reliable. The older left-side text is partly erased and partly inherited from earlier discussion. It should not be over-read beyond the clearly visible “prudent person rule,” “ERISA,” and “1974.”
- `lecture_20_figure_05.png`: The line beneath “36,000” is too faint to transcribe confidently. It looks like another statistic or note, but it should be omitted unless the transcript supplies a clear verbal counterpart. The board also uses singular and plural labels somewhat loosely; the notes should normalize terminology in prose without claiming that the exact board grammar was cleaner than it is.