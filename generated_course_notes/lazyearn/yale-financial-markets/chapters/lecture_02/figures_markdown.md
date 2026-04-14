# Figure Notes
## Image Inventory
- `lecture_02_figure_02.png`: Full projected slide titled `Expected Value, Mean, Average`. Four formulas are visible: discrete expectation at the top, continuous expectation in the middle, arithmetic mean at lower left, and geometric mean at lower right. The lecturer stands at lower left and points upward toward the expectation formulas; his silhouette slightly overlaps the lower-left arithmetic-mean area.
- `lecture_02_figure_03.png`: The same `Expected Value, Mean, Average` slide, but now the lecturer stands at lower right and points directly toward the geometric-mean formula. The lower-left arithmetic mean is clearer here than in the previous frame.
- `lecture_02_figure_04.png`: Full projected slide titled `Variance and Standard Deviation`. Two formulas are visible: a variance formula in the upper half and a sample-variance formula in the lower half. The lecturer stands at lower right and points toward the upper formula.
- `lecture_02_figure_05.png`: The same `Variance and Standard Deviation` slide, but the lecturer now stands at lower left and points toward the lower sample-variance formula. The slide remains fully visible and legible.

## Blackboard Equations
- `lecture_02_figure_02.png`, `lecture_02_figure_03.png`
  - [visible] \(E(x)=\mu_x=\sum_{i=1}^{\infty}\operatorname{prob}(x=x_i)x_i\)
  - [visible] \(E(x)=\mu_x=\int_{-\infty}^{\infty} f(x)x\,dx\)
  - [visible] \(\bar{x}=\sum_{i=1}^{n} x_i / n\)
  - [standard reconstruction] \(\bar{x}=\frac{1}{n}\sum_{i=1}^{n} x_i\)
  - [visible] \(G(x)=\left(\prod_{i=1}^{n} x_i\right)^{1/n}\)

- `lecture_02_figure_04.png`, `lecture_02_figure_05.png`
  - [visible] \(\operatorname{var}(x)=\sum_{i=1}^{n}\operatorname{prob}(x=x_i)(x_i-\mu_x)^2\)
  - [visible] \(S_x^2=\sum_{i=1}^{n}(x_i-\bar{x})^2 / n\)
  - [standard reconstruction] \(S_x^2=\frac{1}{n}\sum_{i=1}^{n}(x_i-\bar{x})^2\)

## Diagram And Layout Reading
- These are equation slides rather than diagrams or chalkboard sketches.
- On the expected-value slide, the layout is pedagogically structured:
  - title centered at top,
  - discrete expectation centered in the upper half,
  - continuous expectation centered in the middle,
  - arithmetic mean at lower left,
  - geometric mean at lower right.
- `lecture_02_figure_02.png` emphasizes the expectation formulas as measures of central tendency, with the lecturer pointing toward the upper and middle formulas.
- `lecture_02_figure_03.png` emphasizes the contrast between arithmetic mean and geometric mean by directly indicating the lower-right formula.
- On the variance slide, the layout is similarly simple:
  - title centered at top,
  - variance formula in the upper left-to-center region,
  - sample-variance formula in the lower left-to-center region,
  - large blank white space on the right half of the slide.
- `lecture_02_figure_04.png` isolates the upper variance definition.
- `lecture_02_figure_05.png` isolates the lower sample-variance estimator.
- No axes, arrows, plots, or diagrammatic structures appear in these four screenshots.

## TeX Reconstruction Plan
- All four screenshots should remain visible in the notes, because each captures a distinct lecture beat even when two screenshots share the same slide.
- `lecture_02_figure_02.png` and `lecture_02_figure_03.png` should be paired with a cleaned displayed-equation block for the expectation, continuous expectation, arithmetic mean, and geometric mean formulas.
- `lecture_02_figure_03.png` is especially useful to keep near prose explaining why the geometric mean differs from the arithmetic mean in investment evaluation.
- `lecture_02_figure_04.png` and `lecture_02_figure_05.png` should be paired with a cleaned displayed-equation block for variance and sample variance.
- `lecture_02_figure_04.png` should sit near the first definition of variance.
- `lecture_02_figure_05.png` should sit near the transition from population variance to sample variance.
- No TikZ redraw is needed for any of these figures; the images support equation transcription, not diagram reconstruction.
- To avoid needless duplication, one full LaTeX equation reconstruction can serve each slide pair, while the second screenshot in each pair functions as emphasis evidence for the lecturer’s progression.

## Caption Drafts
- `lecture_02_figure_02.png`: Expected value, mean, and average
- `lecture_02_figure_03.png`: Geometric mean on the expectation slide
- `lecture_02_figure_04.png`: Variance and standard deviation
- `lecture_02_figure_05.png`: Sample variance formula

## Uncertainties
- In `lecture_02_figure_02.png`, the arithmetic-mean formula is slightly occluded by the lecturer; `lecture_02_figure_03.png` resolves the missing visibility.
- On the variance slide, the sample-variance symbol looks like \(S_x^2\), but the exact upper/lower-case styling should be treated cautiously when typesetting.
- The slide explicitly uses `prob(x=x_i)` rather than a compact \(P(x=x_i)\) notation; notes can preserve the slide’s visible notation when referring to the figure, then normalize later only if stylistically necessary.
- The visible formulas use inline `/ n` division rather than stacked fractions; converting them into standard fraction form in LaTeX is a cleanup rather than a direct visual transcription.
- These screenshots do not settle any broader interpretive point from the lecture; they only provide strong evidence for slide titles, formula content, and formula ordering.