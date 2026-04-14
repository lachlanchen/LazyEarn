# Visual Evidence
## Frame Inventory
- `lecture_02_figure_02.png`: Slide titled `Expected Value, Mean, Average`, with the lecturer pointing toward the expectation formulas; this screenshot should remain in the final notes as evidence for the central-tendency slide and the lecture beat emphasizing expectation.
- `lecture_02_figure_03.png`: The same expected-value slide, now with the lecturer pointing directly at the geometric-mean formula; this screenshot should remain in the final notes because it captures the shift from arithmetic mean to geometric mean.
- `lecture_02_figure_04.png`: Slide titled `Variance and Standard Deviation`, with the lecturer pointing toward the upper variance formula; this screenshot should remain in the final notes as evidence for the introduction of variance.
- `lecture_02_figure_05.png`: The same variance slide, now with the lecturer indicating the lower sample-variance formula; this screenshot should remain in the final notes because it captures the move from variance to its sample estimator.

## Equation Extraction
- `lecture_02_figure_02.png`, `lecture_02_figure_03.png`
  - [visible] \(E(x)=\mu_x=\sum_{i=1}^{\infty}\operatorname{prob}(x=x_i)x_i\)
  - [visible] \(E(x)=\mu_x=\int_{-\infty}^{\infty} f(x)x\,dx\)
  - [partially visible] \(\bar{x}=\sum_{i=1}^{n} x_i / n\)
  - [standard completion] \(\bar{x}=\frac{1}{n}\sum_{i=1}^{n}x_i\)
  - [visible] \(G(x)=\left(\prod_{i=1}^{n}x_i\right)^{1/n}\)

- `lecture_02_figure_04.png`, `lecture_02_figure_05.png`
  - [visible] \(\operatorname{var}(x)=\sum_{i=1}^{n}\operatorname{prob}(x=x_i)(x_i-\mu_x)^2\)
  - [visible] \(S_x^2=\sum_{i=1}^{n}(x_i-\bar{x})^2 / n\)
  - [standard completion] \(S_x^2=\frac{1}{n}\sum_{i=1}^{n}(x_i-\bar{x})^2\)

## Diagram Extraction
- These frames do not contain plots, axes, arrows, state diagrams, or chalkboard sketches that need redrawing.
- What they do preserve is slide layout: on the expectation slide, discrete expectation appears above continuous expectation, with arithmetic mean at lower left and geometric mean at lower right.
- On the variance slide, the population variance formula appears above the sample-variance formula, with substantial blank space on the right side of the slide.
- Because the visible content is equation-based rather than diagram-based, these screenshots should be preserved as screenshots and paired with clean typeset equations rather than redrawn in TikZ.
- No idea in these four frames requires both screenshot and TikZ; screenshot plus LaTeX equation reconstruction is sufficient.

## Reconstruction Guidance
- Keep all four screenshots in the final notes, because each one marks a distinct explanatory moment even when two frames share the same slide.
- Reconstruct the expectation slide as a clean displayed-equation group containing the discrete expectation, continuous expectation, arithmetic mean, and geometric mean, using standard fraction formatting where appropriate.
- Place `lecture_02_figure_02.png` near the prose that defines expected value as a probability-weighted average, and place `lecture_02_figure_03.png` near the prose explaining why the geometric mean is used for compounded investment performance.
- Reconstruct the variance slide as a clean displayed-equation group containing variance and sample variance, again converting slash-style division into standard LaTeX fractions.
- Place `lecture_02_figure_04.png` near the first definition of variance as mean squared deviation from the mean, and place `lecture_02_figure_05.png` near the transition to sample variance.
- Preserve the slide’s visible notation when discussing the screenshot itself, especially `prob(x=x_i)`, but it is acceptable to normalize notation slightly in the final typeset equations if the prose makes clear that this is a cleaned reconstruction.
- Do not invent additional derivation steps from these images; the frames support equation transcription and ordering, not a full derivation.

## Uncertainties
- In `lecture_02_figure_02.png`, the arithmetic-mean formula is partly obscured by the lecturer; `lecture_02_figure_03.png` resolves most of that visibility.
- The variance-slide sample symbol appears to be \(S_x^2\), but the exact capitalization should be treated cautiously.
- The upper expectation formula visibly uses `prob(x=x_i)` rather than a standard \(P(x=x_i)\) symbol.
- The upper expectation sum appears to run to \(\infty\), which is visible on the slide, but the lecture’s verbal explanation refers more generally to countable possible values.
- The visible formulas write division as `/ n`; converting these to stacked fractions is a typesetting cleanup, not a literal reproduction.
- These images do not independently justify any broader interpretive claims about risk management, diversification, or crisis dynamics; those claims must come from the transcript rather than the frames.