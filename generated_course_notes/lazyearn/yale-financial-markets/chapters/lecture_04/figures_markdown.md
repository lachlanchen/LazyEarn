# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: Full slide titled `A Portfolio of a Risky and Riskless Asset`. It contains a sequence of bullet-point formulas moving from the one-risky-one-riskless setup to expected return, variance, standard deviation, and a final reduced expression for `\sigma` after substituting for `x`. The lecturer stands at lower right but does not materially block the key formulas.
- `lecture_04_figure_03.png`: Full slide titled `Efficient Portfolio Frontier with Two Assets`. It has one explanatory bullet, then a displayed substitution for `x_1`, and below that a multi-line variance expression written in terms of expected return `r`. The lecturer points from the lower left toward the variance formula.
- `lecture_04_figure_04.png`: Full slide chart titled `Efficient Portfolio Frontier With and Without Oil`. The chart compares portfolio frontiers with labeled curves `With Oil` and `W/O Oil`, with `Expected Annual Return` on the vertical axis and `Standard Deviation of Annual Return` on the horizontal axis. Multiple portfolio-allocation labels point to sample portfolios. The lecturer is at the podium and does not obstruct the chart.
- `lecture_04_figure_05.png`: The same `Efficient Portfolio Frontier With and Without Oil` chart, but now the lecturer points directly at the left end of the horizontal axis near the `5%` tick. A partial chalkboard is visible at far left with leftover chalk writing from the earlier leverage/hyperbola discussion. This frame is especially useful for the lecturer’s remark that the x-axis does not show zero.

## Blackboard Equations
- `lecture_04_figure_02.png`
  - [visible] `r = x r_1 + (1-x) r_f`
  - [visible] `x^2 \operatorname{var}(return_1)`
  - [visible] `\sigma = |x| \sigma(return_1), \quad x = (r-r_f)/(r_1-r_f)`
  - [visible] `\sigma = \left|\frac{r-r_f}{r_1-r_f}\right| \sigma(return_1)`
  - [standard reconstruction] `\operatorname{Var}(r_p) = x^2 \operatorname{Var}(r_1)`

- `lecture_04_figure_03.png`
  - [visible] `x_1 = \frac{r-r_2}{r_1-r_2}`
  - [visible] `\sigma^2 = \left(\frac{r-r_2}{r_1-r_2}\right)^2 \sigma_1^2 + \left(\frac{r_1-r}{r_1-r_2}\right)^2 \sigma_2^2 + 2\frac{(r-r_2)(r_1-r)}{(r_1-r_2)^2}\sigma_{12}`
  - [standard reconstruction] `r = x_1 r_1 + (1-x_1) r_2`

- `lecture_04_figure_04.png`
  - [visible] `\text{Expected Annual Return}`
  - [visible] `\text{Standard Deviation of Annual Return}`
  - [visible] `\text{With Oil}`
  - [visible] `\text{W/O Oil}`
  - [partially visible] `100\% \text{ Bonds}`
  - [partially visible] `25\% \text{ Stocks}, 75\% \text{ Bonds}`
  - [partially visible] `7\% \text{ Oil}, 27\% \text{ Stocks}, 64\% \text{ Bonds}`
  - [partially visible] `50\% \text{ Stocks}, 50\% \text{ Bonds}`
  - [partially visible] `15\% \text{ Oil}, 53\% \text{ Stocks}, 32\% \text{ Bonds}`
  - [partially visible] `100\% \text{ Stocks}`
  - [partially visible] `21\% \text{ Oil}, 79\% \text{ Stocks}, 0\% \text{ Bonds}`
  - [partially visible] `29\% \text{ Oil}, 115\% \text{ Stocks}, -44\% \text{ Bonds}`

- `lecture_04_figure_05.png`
  - [visible] `\text{Expected Annual Return}`
  - [visible] `\text{Standard Deviation of Annual Return}`
  - [visible] `\text{With Oil}`
  - [visible] `\text{W/O Oil}`
  - [partially visible] left-axis tick labels `8\%, 9\%, \dots, 16\%`
  - [partially visible] bottom-axis tick labels `5\%, 10\%, 15\%, 20\%`
  - [partially visible] left chalkboard text `\text{guilder}`
  - [partially visible] left chalkboard text `\text{hyperbola}`

## Diagram And Layout Reading
- `lecture_04_figure_02.png` is a vertically organized formula slide. The visual logic matters: first the portfolio composition, then expected return, then variance, then standard deviation, and finally the substitution that turns `\sigma` into a function of expected return `r`. The slide is not a derivation in full detail, but it gives the lecture’s intended reduction sequence.
- `lecture_04_figure_03.png` is also formula-driven rather than diagrammatic. Its layout is title, one explanatory bullet, then a substitution formula for `x_1`, then the variance expression in terms of `r`. The lecturer’s pointing gesture reinforces that the lower formula is the result of plugging the substitution into the variance equation.
- `lecture_04_figure_04.png` is a comparison chart with the horizontal axis running from `5\%` to `20\%` standard deviation and the vertical axis from `8\%` to `16\%` expected annual return. Two frontier families are shown: a baseline `W/O Oil` frontier and a shifted `With Oil` frontier. The `With Oil` efficient branch lies to the left of the `W/O Oil` branch over the relevant range, visually encoding diversification gains. Arrowed labels identify sample asset mixes.
- `lecture_04_figure_05.png` uses the same chart, but the lecturer’s finger lands on the left end of the x-axis near the `5\%` mark. That makes the axis truncation itself part of the visual evidence. The partial chalkboard at left is not a complete standalone diagram; it is contextual spillover from the earlier blackboard discussion of leverage and hyperbolas.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` must remain visible in the notes. It should be paired with a cleaned displayed-equation reconstruction of the one-risky-one-riskless portfolio formulas, ideally standardizing notation to something like `r_p`, `\operatorname{Var}(r_p)`, and `\sigma_p` while preserving the lecture’s algebraic sequence.
- `lecture_04_figure_03.png` must remain visible in the notes. Nearby LaTeX should reconstruct the substitution `x_1 = (r-r_2)/(r_1-r_2)` and the resulting two-asset frontier variance formula in a clean `align` environment. No TikZ is needed for this figure.
- `lecture_04_figure_04.png` must remain visible in the notes as the main visual evidence for the three-asset frontier comparison. It should be paired with a simplified TikZ redraw of the two frontier curves, axis labels, and a small number of the clearest allocation points. The screenshot should carry the dense labeling; the redraw should carry the clean geometry.
- `lecture_04_figure_05.png` should also remain visible, but for a different reason: it documents the lecturer’s remark that the horizontal axis is truncated and does not show zero. It can share the same TikZ redraw strategy as `lecture_04_figure_04.png`, but the redraw should explicitly preserve the truncated axis starting at `5\%` rather than silently resetting the x-axis to zero.
- The partial chalkboard in `lecture_04_figure_05.png` should not be separately reconstructed unless a later editorial pass wants to connect the slide chart back to the earlier blackboard leverage discussion. For this pass, it is supporting context rather than primary mathematical evidence.

## Caption Drafts
- `lecture_04_figure_02.png`: Risky and riskless asset portfolio formulas
- `lecture_04_figure_03.png`: Two-asset frontier variance substitution
- `lecture_04_figure_04.png`: Efficient frontier with and without oil
- `lecture_04_figure_05.png`: Efficient frontier axis cutoff at 5 percent

## Uncertainties
- In `lecture_04_figure_02.png`, the slide says `Portfolio expected value` even though the lecture is using it as expected return; the final notes will likely want to standardize that language.
- In `lecture_04_figure_02.png`, the slide uses informal notation such as `var(return_1)` and `\sigma(return_1)` rather than the more polished `\operatorname{Var}(r_1)` and `\sigma_1`.
- In `lecture_04_figure_03.png`, the covariance term and the subscripts in `\sigma_1^2`, `\sigma_2^2`, and `\sigma_{12}` are legible but small enough that a cautious standard completion is appropriate when typesetting.
- In `lecture_04_figure_04.png` and `lecture_04_figure_05.png`, several portfolio-allocation labels are readable but small; exact percentages should be treated carefully if they are important to the final prose.
- In `lecture_04_figure_04.png`, the subtitle moment about doing a derivative transaction is not itself written on the slide; the chart is supporting context for the surrounding oil-diversification discussion rather than a literal visual of the derivative claim.
- In `lecture_04_figure_05.png`, the partial chalkboard at left is cropped and should not be treated as complete evidence for any one blackboard formula or sketch.
- The prompt refers to Leonard Susskind, but the actual lecture source here is Robert J. Shiller’s `Financial Markets`; the figure brief should continue to follow that source.