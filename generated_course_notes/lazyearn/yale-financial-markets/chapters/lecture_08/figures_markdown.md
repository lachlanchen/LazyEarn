# Figure Notes
## Image Inventory
- `lecture_08_figure_02.png`: A blackboard with the central historical heading `Irving Fisher`, the date `1930`, and the title `Theory of Interest`. At the far left, older board text from `Eugen ... Bohm- ... Bawerk` remains partially visible. At the far right, a cropped coordinate diagram shows axes and crossing lines. The lecturer stands in front of the central title area.
- `lecture_08_figure_03.png`: A blackboard comparison between `Compounding` and `Continuous`. Under the annual side, `$1` and a sequence of discrete-compounding expressions are partly visible. In the center-right, the lecturer points directly at an exponential term ending in `e^{rT}`. On the far right, a separate cropped panel contains present-value algebra involving `p`, `100`, and `(1+r)^T`.
- `lecture_08_figure_04.png`: A multi-panel blackboard. The left panel begins an `Annuity` setup with `£x`, timing notation including `T=1` and a later `T`, and an unfinished `PDV=`. The middle panel is headed `Consol (perpetuity)`, includes `coupon £1`, and shows the perpetuity price formula. A rearranged rate-price expression is also written to the right.
- `lecture_08_figure_05.png`: The same board later in the derivation. The annuity panel now contains the completed finite-annuity formula. The center panel is headed `Conventional bond` and states that it pays coupon `C` every six months and principal at the end. A cropped right-side panel continues with further PDV notation.
- `lecture_08_figure_06.png`: A blackboard for the forward-rate discussion. The left panel shows a forward-rate identity, and below it an `expectations theory` label is partly visible. The center-right panels are marked `1925` and `1926` and describe a trading construction using a fraction involving `(1+r_2)^2/(1+r_1)`, a note about buying bonds, and a short position in a one-period bond.

## Blackboard Equations
- `lecture_08_figure_02.png`
  - [visible] `\text{Irving Fisher}`
  - [visible] `1930`
  - [partially visible] `\text{Theory of Interest}`
  - [partially visible] `\text{Eugen von Bohm-Bawerk}`

- `lecture_08_figure_03.png`
  - [visible] `e^{rT}`
  - [partially visible] `\text{balance} = e^{rT}`
  - [partially visible] `p = \frac{100}{(1+r)^T}`
  - [partially visible] `(1+r)^T = \frac{100}{p}`
  - [visible] `\text{Compounding}`
  - [visible] `\text{Continuous}`
  - [visible] `\text{Annual}`

- `lecture_08_figure_04.png`
  - [visible] `\text{Annuity}`
  - [visible] `\pounds x`
  - [partially visible] `T=1,\; T`
  - [visible] `\mathrm{PDV}=`
  - [visible] `\text{Consol (perpetuity)}`
  - [visible] `\text{coupon } \pounds 1`
  - [visible] `\mathrm{PDV}=\frac{\pounds 1}{r}`
  - [standard reconstruction] `r = \frac{\pounds 1}{\mathrm{PDV}}`

- `lecture_08_figure_05.png`
  - [visible] `\mathrm{PDV}=\frac{x}{r}\left(1-\frac{1}{(1+r)^T}\right)`
  - [visible] `\text{Annuity}`
  - [visible] `\pounds x`
  - [partially visible] `T=1,\; T`
  - [visible] `\text{Conventional bond}`
  - [visible] `\text{pays coupon } C`
  - [visible] `\text{every six months}`
  - [partially visible] `\text{and principal plus } \cdots \text{ at end}`

- `lecture_08_figure_06.png`
  - [visible] `1+f=\frac{(1+r_2)^2}{1+r_1}`
  - [visible] `1925`
  - [visible] `1926`
  - [partially visible] `\text{expect to have } \pounds 100`
  - [partially visible] `\text{Buy in 1925 } \frac{(1+r_2)^2}{1+r_1} \text{ bonds}`
  - [partially visible] `\text{short one 1-period bond}`
  - [partially visible] `\text{expectations theory}`

## Diagram And Layout Reading
- `lecture_08_figure_02.png`: The board is organized historically from left to right. The central title block for Irving Fisher dominates the frame. At the far right there is only the edge of a coordinate diagram, with a rectangular frame or axes and two intersecting lines. The graph is too cropped to stand alone, but it clearly signals that a diagram accompanies the historical heading.
- `lecture_08_figure_03.png`: The board is laid out as a comparison between discrete and continuous compounding. The left side treats annual compounding with a sequence beginning from `$1`; the center/right isolates the continuous-compounding expression and makes the exponential term visually central. A second cropped panel on the far right links the compounding discussion to discount-bond present-value formulas.
- `lecture_08_figure_04.png`: The board is divided into conceptual panels. The left panel begins the annuity case with amount and timing notation but does not yet complete the formula. The middle panel summarizes the consol/perpetuity benchmark, including coupon size and the simple perpetuity price rule. This makes the frame especially useful as evidence for the transition from perpetuity to finite annuity.
- `lecture_08_figure_05.png`: The same panel structure is now more developed. The annuity formula is complete on the left. The central `Conventional bond` panel states the coupon timing and the presence of principal repayment at the end, showing how the lecture moves from a generic annuity formula to bond pricing.
- `lecture_08_figure_06.png`: This is a board-layout figure rather than a geometric diagram. The left side states the forward-rate identity and labels the discussion as expectations theory. The center/right panels stage the 1925/1926 arbitrage-style story with purchase quantities, maturities, and a short one-period bond. The layout is important because it ties the algebra to the verbal trading construction.

## TeX Reconstruction Plan
- `lecture_08_figure_02.png` must remain visible. It is the evidence for the historical board layout linking Irving Fisher to `1930` and `Theory of Interest`. The cropped right-hand graph should be redrawn in TikZ nearby, with the redraw labeled as a cleaned reconstruction of the visible coordinate diagram rather than a complete transcription of every omitted board detail.
- `lecture_08_figure_03.png` must remain visible. Nearby, typeset the continuous-compounding formula as displayed mathematics. If the chapter also explains the annual-compounding comparison, summarize the left-side sequence in prose or a small aligned display. The screenshot should stay because it shows the comparative board layout, not just the final formula.
- `lecture_08_figure_04.png` must remain visible. Use it as evidence for the transition from the consol/perpetuity benchmark to the annuity setup. Typeset the consol formula `\mathrm{PDV}=\pounds 1/r` cleanly nearby. The annuity side should not be over-cleaned from this frame alone, because the formula is still being assembled.
- `lecture_08_figure_05.png` must remain visible. Typeset the annuity formula as a clean displayed equation nearby and use the screenshot to preserve the board-level connection to the `Conventional bond` application. No TikZ diagram is needed here.
- `lecture_08_figure_06.png` must remain visible. Typeset the forward-rate identity cleanly nearby and, if useful, add a short aligned derivation or a brief prose explanation of the 1925/1926 trade. No separate diagram redraw is needed, since the board is primarily algebraic and textual.

## Caption Drafts
- `lecture_08_figure_02.png`: Irving Fisher board and cropped two-period graph
- `lecture_08_figure_03.png`: Annual versus continuous compounding on the board
- `lecture_08_figure_04.png`: Annuity setup beside the consol benchmark
- `lecture_08_figure_05.png`: Finite-annuity formula applied to a conventional bond
- `lecture_08_figure_06.png`: Forward-rate identity and expectations-theory trading setup

## Uncertainties
- In `lecture_08_figure_02.png`, the left historical name is only partially visible; the screenshot supports `Eugen ... Bohm- ... Bawerk`, but the full spelling is cropped.
- In `lecture_08_figure_02.png`, the right-hand graph is too cropped to recover axis labels or its exact economic interpretation from the image alone.
- In `lecture_08_figure_03.png`, the text immediately before `e^{rT}` is partly obscured by the lecturer; the image securely supports the exponential term, but the full balance statement benefits from cautious standard completion.
- In `lecture_08_figure_03.png`, the rightmost present-value formulas are cropped, so the discount-bond algebra should be treated as partial board evidence rather than a full transcription of that panel.
- In `lecture_08_figure_04.png`, the annuity timing notation is partly blocked by the lecturer; the frame clearly supports `T=1` and a terminal `T`, but not a fully clean sentence on its own.
- In `lecture_08_figure_04.png`, the rearranged consol relation to the right of `\mathrm{PDV}=\pounds 1/r` is not perfectly legible and should be normalized cautiously if used.
- In `lecture_08_figure_05.png`, the rightmost continuation of the bond PDV derivation is cropped and should not be relied on as the main evidence for a full formula.
- In `lecture_08_figure_06.png`, the verbal trading instructions are only partly legible; the algebraic fraction is clear, but the prose description of the strategy should come mainly from the transcript.
- In `lecture_08_figure_06.png`, the `expectations theory` label is partly obscured by the lecturer and board smudging, so its wording should be treated as supported but not perfectly sharp.