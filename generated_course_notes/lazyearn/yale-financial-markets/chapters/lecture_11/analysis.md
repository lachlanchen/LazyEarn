# Chapter Plan
## Lecture Arc
- The lecture opens by justifying behavioral finance as part of finance itself, not as an optional add-on: standard finance abstracts toward rationality, but real institutions are built for real people, and real people are psychologically complex.
- Shiller immediately refuses to let that point become cynical. Before cataloging errors, he inserts an upbeat preface: humans can exploit weakness, but reputation, long-run incentives, and morality keep blatant exploitation from dominating successful business life.
- He then deepens that moral frame historically and psychologically, first through Adam Smith's distinction between praise and praiseworthiness, then through personality heterogeneity and antisocial personality disorder. This is the lecture's first big claim: finance cannot be understood with a single representative rational actor.
- Only after that long prelude does he pivot explicitly to "particular aspects of behavioral finance," with prospect theory presented as the best-known formal core. The board rhythm matters: headings first, then the value function, then the weighting function.
- The lecture slows down around the value function. This is the first mathematical spine: the axes, the gain-loss asymmetry, the kink at the origin, and the psychological meaning of the reference point and framing.
- He then pivots from the value function to the weighting function, keeping the discussion concrete through insurance examples. The movement is from diagram, to commercial manipulation, to the partial claim that people can learn their way out of some predictable mistakes.
- After prospect theory, he broadens briefly, then stops again for the overconfidence experiment. This is the second mathematical spine: not derivation, but calibration. A 90\% confidence interval should contain the truth 90\% of the time; the classroom exercise shows how badly that norm fails.
- The remaining lecture becomes a guided sequence of further biases and mechanisms: regret, gambling, charismatic CEOs, randomness, cognitive dissonance, anchoring, representativeness, and social contagion. The pace quickens, but the thread stays the same: these are ways real minds depart from idealized finance.
- The ending returns to the opening moral theme. Shiller does not conclude that markets are hopelessly manipulative; he concludes that integrity, regulation, professional norms, and the desire for praiseworthiness help financial institutions evolve, imperfectly, toward something better.

## Section Outline
- `1. Why behavioral finance belongs inside finance`  
  Start with the lecture's challenge to purely rational finance and preserve the sense that this is a correction to standard theory rather than a rejection of theory altogether.

- `2. Human weakness, morality, and the problem of exploitation`  
  Move through the upbeat opening, Adam Smith, praiseworthiness, and the discussion of personality differences and antisocial personality disorder. A standalone `Question & Answer` subsection should appear here: `If people are manipulable and often irrational, why does finance not collapse into pure exploitation?`

- `3. Prospect theory as the lecture's first formal object`  
  Use `lecture_11_figure_02.png` to introduce the board's two-part structure: value function and weighting function. This section should preserve the lecturer's sense that we are about to draw and interpret a picture rather than jump into abstract formulas.

- `4. The value function: gains, losses, the kink, and the reference point`  
  Center this section on `lecture_11_figure_03.png` and the transcript's verbal explanation of diminishing value for gains, convexity for losses, and the special role of the origin. A standalone `Question & Answer` subsection should appear here: `Why do small losses feel disproportionately painful relative to similarly small gains?`

- `5. Framing, funeral insurance, and the weighting function`  
  Pivot from value to probability using `lecture_11_figure_04.png` as setup evidence and the transcript as the primary source for the actual weighting-function shape. A standalone `Question & Answer` subsection should appear here: `Why do people sometimes buy insurance against tiny or relatively minor risks?`

- `6. Overconfidence as a calibration failure`  
  Preserve the classroom experiment in order: definition of a 90\% confidence interval, the three questions, the revealed answers, and the class's poor calibration. A standalone `Question & Answer` subsection should appear here: `If we say 90\%, why are our intervals so often too narrow?`

- `7. Beyond prospect theory: regret, gambling, cognitive dissonance, and social contagion`  
  Treat the remaining ideas as a rapid but coherent tour rather than a disconnected list. End by returning to the lecture's final claim that integrity, shared value, and institutional learning restrain these biases without erasing them.

## Mathematical Content To Include
- [frame-backed] The board headings `\text{Value Function}`, `\text{Weighting Function?}`, `\text{prospect theory}`, and `\text{Kahneman \& Tversky}` as evidence of the lecture's explicit two-part structure.
- [frame-backed] The value-function axes and labels: vertical `\text{Value}`, horizontal `\text{losses}` to the left and `\text{gains}` to the right, crossing at a central origin.
- [transcript-backed] The lecturer's interpretation of the horizontal axis as wealth, money, or financial change, with zero in the middle.
- [transcript-backed] The lecturer's interpretation of the vertical axis as value, something like utility.
- [standard reconstruction] A notational version of the sketch using `v(x)` with `x=0` as the reference point.
- [transcript-backed] The qualitative shape claim: concave for gains, convex for losses, with a kink at the origin.
- [standard reconstruction] A cautious displayed statement that the loss side is steeper near the origin than the gain side, presented qualitatively rather than parametrically.
- [transcript-backed] The claim that the reference point is usually today's wealth, but can be shifted by framing.
- [transcript-backed] The lecture's definition of framing as presentation that changes the psychologically salient reference point while leaving the underlying prospect unchanged.
- [transcript-backed] The weighting-function idea: probabilities lie in `[0,1]`, people may round very small probabilities to `0` and very high probabilities to `1`, and otherwise exaggerate the psychological distance between impossibility and certainty.
- [standard reconstruction] A stylized weighting-function notation `w(p)` and a cautious qualitative sketch, explicitly labeled as a lecture-faithful reconstruction rather than a board transcription.
- [transcript-backed] The definition of a 90\% confidence interval as a range that should contain the true value nine times out of ten if it is honestly and properly calibrated.
- [transcript-backed] The three numerical answers in the overconfidence experiment: world population `6{,}901{,}330{,}581`, Earth mass `5.974\times 10^{24}` kilograms, and number of languages `6{,}909`.
- [transcript-backed] The rough classroom outcomes: about `80\%` success on world population and only about `10\%` on Earth mass and languages, used as evidence of overconfidence.
- [transcript-backed] Secondary quantitative material worth preserving but not centering: APD prevalence of about `3\%` for men and `1\%` for women in the lecture's DSM-IV discussion, around `40\%` among prisoners in the cited prison study, gambling participation around `61\%` in the cited 1974 U.S. study, and compulsive gambling around `1.1\%` of men and `0.5\%` of women.

## Diagram And Figure Plan
- `lecture_11_figure_02.png` must remain visible as a screenshot near the beginning of the prospect-theory section. It documents the board layout and the lecture's explicit promise to explain both the value function and the weighting function.
- `lecture_11_figure_03.png` must remain visible and should be paired nearby with a clean TikZ redraw of the prospect-theory value function. The redraw should keep centered axes, `Value` on the vertical axis, `losses` and `gains` on the horizontal axis, and the asymmetric gain-loss curvature.
- `lecture_11_figure_04.png` must remain visible as a screenshot in the weighting-function section. Its role is contextual: it preserves the board notes linking the weighting discussion to framing, the reference point, today's wealth, and funeral insurance.
- The weighting function may also be redrawn in TikZ, but only as a cautious standard reconstruction from the transcript's verbal description. If redrawn, the screenshot `lecture_11_figure_04.png` should stay nearby as the original lecture evidence.
- No other extracted frame materially supports later mathematics, so the overconfidence section should use prose, a short displayed line, or a compact table for the three answers rather than an invented diagram.
- The final notes should keep the screenshots close to the moments they support: board setup, value-function sketch, and weighting-function setup, rather than pushing them into a detached figure appendix.

## Caution Notes
- The lecture metadata identifies Robert J. Shiller, even though the prompt template says Leonard Susskind. The chapter should follow the actual Yale Financial Markets lecture content and cadence.
- The real mathematical spine is qualitative and conceptual rather than formula-heavy. Do not replace the lecture's diagram-based reasoning with a polished modern prospect-theory treatment that goes beyond what is taught here.
- The transcript is noisy in several places, especially around repeated fragments in the opening, parts of the Mullainathan section, and scattered duplicated phrases. Smooth only where the logic is unmistakable.
- The weighting-function graph is not actually visible in the selected images. Any `w(p)` sketch must therefore be marked as a cautious standard reconstruction from the transcript, not as a literal board transcription.
- The value-function graph in `lecture_11_figure_03.png` supports curvature, asymmetry, and the central kink qualitatively, but not precise slopes, parameters, or fitted functional forms.
- The ton-conversion aside during the overconfidence experiment is internally garbled in the transcript. Keep the Earth-mass answer itself, but handle the unit-conversion digression cautiously or compress it.
- The show-of-hands outcomes in the confidence-interval experiment are rough classroom estimates rather than exact measurements; they should be presented as approximate.
- The DSM-IV, APD, and gambling statistics should be framed as lecture-era empirical claims rather than silently updated into current psychiatric or epidemiological statements.
- The lecture's closing return to integrity, shared value, and praiseworthiness is structurally important. The chapter should not end with a mere catalog of biases and miss that final pivot back to institutional and moral discipline.