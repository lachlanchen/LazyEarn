# Visual Evidence
## Frame Inventory
- `lecture_04_figure_02.png`: A full slide titled `A Portfolio of a Risky and Riskless Asset` showing the one-risky-one-riskless setup and the sequence from expected return to variance to standard deviation; this screenshot should remain in the final notes as primary evidence for the displayed formulas.
- `lecture_04_figure_03.png`: A full slide titled `Efficient Portfolio Frontier with Two Assets` showing the substitution for `x_1` and the resulting variance formula in terms of expected return `r`; this screenshot should remain in the final notes as primary evidence for the two-asset frontier derivation.
- `lecture_04_figure_04.png`: A full comparison chart titled `Efficient Portfolio Frontier With and Without Oil` with axes, two frontiers, and several labeled portfolio mixtures; this screenshot should remain in the final notes as the main visual evidence for the diversification example.
- `lecture_04_figure_05.png`: The same oil-frontier chart, now with the lecturer pointing at the `5\%` x-axis tick and a partial leftover chalkboard visible at left; this screenshot should remain in the final notes as supporting evidence for the axis truncation and continuity with the earlier blackboard discussion.

## Equation Extraction
- `lecture_04_figure_02.png`
  - [visible] `r = x r_1 + (1-x) r_f`
  - [visible] `x^2 \,\mathrm{var}(return_1)`
  - [visible] `\sigma = |x|\,\sigma(return_1), \quad x = \dfrac{r-r_f}{r_1-r_f}`
  - [visible] `\sigma = \left|\dfrac{r-r_f}{r_1-r_f}\right| \sigma(return_1)`
  - [standard completion] `\operatorname{Var}(r_p) = x^2 \operatorname{Var}(r_1)`

- `lecture_04_figure_03.png`
  - [visible] `x_1 = \dfrac{r-r_2}{r_1-r_2}`
  - [visible] `\sigma^2 = \left(\dfrac{r-r_2}{r_1-r_2}\right)^2 \sigma_1^2 + \left(\dfrac{r_1-r}{r_1-r_2}\right)^2 \sigma_2^2 + 2 \dfrac{(r-r_2)(r_1-r)}{(r_1-r_2)^2}\sigma_{12}`
  - [standard completion] `r = x_1 r_1 + (1-x_1) r_2`

- `lecture_04_figure_04.png`
  - [partially visible] `29\% \text{ Oil}, 115\% \text{ Stocks}, -44\% \text{ Bonds}`
  - [partially visible] `21\% \text{ Oil}, 79\% \text{ Stocks}, 0\% \text{ Bonds}`
  - [partially visible] `15\% \text{ Oil}, 53\% \text{ Stocks}, 32\% \text{ Bonds}`
  - [partially visible] `7\% \text{ Oil}, 27\% \text{ Stocks}, 64\% \text{ Bonds}`
  - [partially visible] `50\% \text{ Stocks}, 50\% \text{ Bonds}`
  - [partially visible] `25\% \text{ Stocks}, 75\% \text{ Bonds}`
  - [partially visible] `100\% \text{ Bonds}`
  - [partially visible] `100\% \text{ Stocks}`

- `lecture_04_figure_05.png`
  - [partially visible] x-axis ticks `5\%, 10\%, 15\%, 20\%`
  - [partially visible] y-axis ticks `8\%, 9\%, \dots, 16\%`

## Diagram Extraction
- `lecture_04_figure_02.png`: This is not a geometric diagram, but it has a clear top-to-bottom board structure that should be preserved: setup line, expected return, variance, standard deviation, then the reduced `\sigma(r)` expression. It should be shown as a screenshot and also converted into clean displayed equations nearby.
- `lecture_04_figure_03.png`: This is likewise formula-first rather than pictorial, with a very specific slide layout: title, explanatory bullet, substitution, then the frontier variance expression. It should be shown as a screenshot and also transcribed into a clean aligned derivation.
- `lecture_04_figure_04.png`: This chart should be redrawn in TikZ and also preserved as a screenshot. The redraw should capture the horizontal axis `Standard Deviation of Annual Return`, the vertical axis `Expected Annual Return`, the `With Oil` and `W/O Oil` frontiers, and a small number of the clearest labeled portfolio points.
- `lecture_04_figure_05.png`: This should also be preserved as a screenshot, but mainly to document that the horizontal axis is truncated and starts at `5\%` rather than zero. If the oil-frontier chart is redrawn in TikZ, this screenshot should stay nearby so the truncated-axis choice is visibly justified.
- `lecture_04_figure_05.png`: The partial chalkboard at left, with `guilder` and `hyperbola`, is contextual residue from the earlier lecture segment and should not be redrawn as an independent figure unless a later pass wants to reconnect the slide chart to the earlier leverage sketch.

## Reconstruction Guidance
- For `lecture_04_figure_02.png`, keep the screenshot and typeset a cleaned version of the equations in standard finance notation, for example using `r_p`, `\operatorname{Var}(r_p)`, and `\sigma_p`, while preserving the lecture’s sequence of steps. The image matters because it shows the lecturer’s exact progression from setup to reduced formula.
- For `lecture_04_figure_03.png`, keep the screenshot and reconstruct the substitution and variance formula in a note-quality `align` block. Here the goal is not to invent extra derivation steps, but to present the visible step cleanly and legibly.
- For `lecture_04_figure_04.png`, use the screenshot as dense visual evidence and pair it with a simplified TikZ redraw. The redraw should clean up the geometry and major labels, but it should not pretend to be a full replacement for the original slide.
- For `lecture_04_figure_05.png`, use the screenshot to support a brief note that the x-axis begins at `5\%`, not `0\%`. Any TikZ redraw of the frontier should preserve that truncation rather than silently “correcting” it.
- Where the slide uses informal notation such as `var(return_1)` or `\sigma(return_1)`, convert to standard finance notation in the notes, but do so transparently rather than as if the original slide already used the polished form.
- No direct frame here shows the earlier blackboard broken-line leverage graph cleanly enough to serve as primary visual evidence, so if that graph is redrawn later it should be presented as a cautious transcript-backed reconstruction rather than as a direct copy from these frames.

## Uncertainties
- In `lecture_04_figure_02.png`, the slide says `Portfolio expected value` even though the lecture is clearly treating `r` as expected return; that wording should be normalized in the final notes.
- In `lecture_04_figure_02.png`, `\mathrm{var}(return_1)` and `\sigma(return_1)` are visually clear in spirit but informal in notation.
- In `lecture_04_figure_03.png`, the covariance term `\sigma_{12}` and the squared variance terms are legible, but the slide is far enough away that careful standard completion is still appropriate.
- In `lecture_04_figure_04.png` and `lecture_04_figure_05.png`, many portfolio-allocation labels are small; exact percentages should be treated cautiously unless the transcript also confirms them.
- In `lecture_04_figure_04.png`, the visible chart does not itself show the derivative-transaction point mentioned in the subtitle excerpt; that claim comes from the transcript, not the slide.
- In `lecture_04_figure_05.png`, the left chalkboard is cropped and incomplete, so it should not be treated as reliable evidence for a full blackboard derivation.
- The prompt says Leonard Susskind, but the actual lecture source here is Robert J. Shiller’s `Financial Markets`; the note-writing brief should follow the actual source.
- The prompt also mentions “standard physics knowledge,” but these frames are finance content, so any cautious completion should follow standard finance notation and portfolio theory, not physics.