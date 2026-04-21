# Visual Evidence
## Frame Inventory
- `lecture_09_figure_02.png`: A full slide with the title `Our choice: tell you myths or facts?` and a centered heuristic equation `H = R/E` attributed to Hadzima; this screenshot should remain in the final notes because it is the clearest visual evidence for the lecture’s expectation-setting formula.
- `lecture_09_figure_05.png`: A full slide with the title `Why do most start-ups fail?` and the claim `Dismal success record: only 10% are still around after two years`, plus a decorative photo panel on the left; this screenshot should remain in the final notes because it is the clearest visual evidence for the lecture’s main failure-rate claim.

## Equation Extraction
- `lecture_09_figure_02.png` [visible]: \(H = R/E\)
- `lecture_09_figure_02.png` [visible]: \((\text{Hadzima})\)
- `lecture_09_figure_02.png` [standard completion]: \(H=\dfrac{R}{E}\)
- `lecture_09_figure_05.png` [visible]: \(10\%\)
- `lecture_09_figure_05.png` [standard completion]: \(\text{survival after two years} \approx 10\%\)

## Diagram Extraction
- `lecture_09_figure_02.png`: This is not a diagram to redraw; it is a formula slide and should be preserved as a screenshot and also restated as a clean displayed equation in the notes.
- `lecture_09_figure_05.png`: This is not a statistical chart or board sketch; it should be preserved as a screenshot, with the central quantitative claim extracted into prose or a short displayed statement nearby.
- Transcript-backed concept to redraw in TikZ if the chapter wants one compact explanatory figure: a narrow hypothesis-testing loop such as `expectation / hypothesis -> test -> failure evidence -> revised hypothesis / pivot`. This is not visible in the frames, so it should be clearly labeled as a conceptual reconstruction from the spoken lecture, not from the slide artwork.

## Reconstruction Guidance
- Keep `lecture_09_figure_02.png` visible and place a clean displayed equation nearby:
  \(H=\frac{R}{E}\).
  The accompanying prose should say that the transcript identifies this as happiness equals reality divided by expectations; the slide itself shows only the symbols and attribution.
- Keep `lecture_09_figure_05.png` visible and extract only its analytical content. The left-side office photo should not be redrawn, cropped into a separate analytical figure, or treated as evidence for any mechanism.
- Do not invent any hidden derivation behind \(H=R/E\). The right reconstruction is typographic cleanup, not mathematical expansion.
- Do not invent a bar chart, time series, or sourced survival model for the `10%` claim. The right reconstruction is a cautious restatement of the slide’s headline statistic, explicitly tied to the lecturer’s wording that different industries use different metrics.
- If a TikZ redraw is used at all, it should be the transcript-backed hypothesis/pivot loop, and the redraw should stay compact, vertical or nearly vertical, and within `\linewidth`.

## Uncertainties
- In `lecture_09_figure_02.png`, the meanings of \(H\), \(R\), and \(E\) are not defined on the slide itself; only the transcript clarifies them as happiness, reality, and expectations.
- The rounded outline around `facts?` in `lecture_09_figure_02.png` looks like presentation emphasis rather than mathematical notation.
- In `lecture_09_figure_05.png`, the `10\%` figure is visually clear, but the slide provides no source, denominator, sampling rule, or industry definition.
- The transcript explicitly says that industries use different success metrics, so the notes should not harden the `10%` statement into a universal quantitative law.
- Despite the prompt’s language about “standard physics knowledge,” these frames contain entrepreneurship heuristics and summary claims, not physics mathematics; reconstruction should therefore stay anchored to the transcript and the visible slides rather than importing outside formalism.