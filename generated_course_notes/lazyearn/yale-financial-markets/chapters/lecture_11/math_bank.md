# Math Bank
## Core Equations
- [visible] `\text{Value}` as the vertical axis label for the prospect-theory sketch.
- [visible] `\text{losses}` on the left horizontal axis and `\text{gains}` on the right horizontal axis.
- [standard reconstruction] `x := W - W_{\mathrm{ref}}`
- [standard reconstruction] `v(0)=0`
- [standard reconstruction] `v''(x)<0 \quad \text{for } x>0`
- [standard reconstruction] `v''(x)>0 \quad \text{for } x<0`
- [standard reconstruction] `v'(0^-)>v'(0^+)>0`
- [transcript-backed] `W_{\mathrm{ref}} \approx W_{\text{today}}`
- [standard reconstruction] `p \in [0,1]`
- [standard reconstruction] `w(0)=0,\qquad w(1)=1`
- [transcript-backed] `w(p)\approx 0` for very small probabilities when they are psychologically rounded down.
- [transcript-backed] `w(p)\approx 1` for very high probabilities when they are psychologically rounded up.
- [transcript-backed] `w(p)>p` qualitatively for small attended probabilities that are not rounded to zero.
- [standard reconstruction] `\theta \in [L,U]` for a stated `90\%` confidence interval.
- [transcript-backed] `\Pr\!\big(\theta\in[L,U]\big)\approx 0.9` across repeated honest interval constructions.
- [transcript-backed] `N_{\text{world pop}} = 6{,}901{,}330{,}581`
- [transcript-backed] `M_{\oplus} = 5.974\times 10^{24}\ \mathrm{kg}`
- [transcript-backed] `N_{\text{languages}} = 6{,}909`
- [transcript-backed] `\widehat{c}_{\text{world pop}}\approx 0.8`
- [transcript-backed] `\widehat{c}_{\text{earth mass}}\approx 0.1`
- [transcript-backed] `\widehat{c}_{\text{languages}}\approx 0.1`
- [transcript-backed] `\Pr(\text{APD}\mid \text{male})\approx 0.03,\qquad \Pr(\text{APD}\mid \text{female})\approx 0.01`
- [transcript-backed] `\Pr(\text{APD}\mid \text{prison sample})\approx 0.40`
- [transcript-backed] `\Pr(\text{gambled at least once in year})\approx 0.61`
- [transcript-backed] `\Pr(\text{compulsive gambler}\mid \text{male})\approx 0.011,\qquad \Pr(\text{compulsive gambler}\mid \text{female})\approx 0.005`

## Definitions And Objects
- `\textbf{Prospect}`: a gamble; a decision problem under uncertainty.
- `\textbf{Value function } v(x)`: subjective value attached to gains and losses measured relative to a reference point.
- `\textbf{Reference point } W_{\mathrm{ref}}`: the psychological zero from which gains and losses are measured; usually today's wealth.
- `\textbf{Framing}`: presentation of the same prospect in a way that shifts the perceived reference point.
- `\textbf{Weighting function } w(p)`: the psychological weight assigned to an objective probability `p`.
- `\textbf{90\% confidence interval } [L,U]`: an interval meant to contain the true value with about `90\%` coverage under repeated honest use.
- `\textbf{Overconfidence}`: the failure of stated confidence levels to match actual coverage; practically, intervals are too narrow.
- `\textbf{Regret}`: a painful response to having made a bad choice; related to, but not identical with, the sharp sensitivity near the kink of `v`.
- `\textbf{Cognitive dissonance}`: selective retention of confirming evidence and suppression of disconfirming evidence after commitment to a choice.
- `\textbf{Anchoring}`: answers being pulled toward a salient but logically irrelevant number.
- `\textbf{Representativeness}`: over-reading remembered patterns as if they were statistically typical.
- `\textbf{Social contagion / herd behavior}`: beliefs and actions being shaped by collective rather than purely individual judgment.

## Derivation Steps
`Value function interpretation:`
1. Start from financial change relative to some baseline, not from absolute wealth alone.
2. Set the baseline as a reference point and mark it as the central zero.
3. Put gains on the right and losses on the left.
4. Draw the gains branch with diminishing marginal value.
5. Draw the losses branch with opposite curvature.
6. Insert a kink at the origin to encode strong sensitivity to small changes near the reference point.
7. Infer that small losses discourage more than equally small gains encourage.
8. Let framing shift the reference point and thereby shift behavior without changing the underlying prospect.

`Weighting function interpretation:`
1. Take objective probability `p` on the interval `[0,1]`.
2. Ask how that probability is received psychologically rather than logically.
3. Round very small probabilities to `0` and very high probabilities to `1`.
4. If a small probability is attended to rather than rounded away, overweight it psychologically.
5. Map that distortion into insurance demand for salient low-probability risks.
6. Use airline-flight and funeral-insurance examples as the market application.

`Confidence-interval calibration:`
1. Ask for an interval `[L,U]` that the subject claims has `90\%` confidence.
2. Under correct calibration, the truth should lie inside such intervals about nine times out of ten.
3. Compare the class's intervals with known true values.
4. Observe much lower coverage on harder questions.
5. Conclude that stated confidence exceeds actual knowledge.

## Notation Choices
- Use `x` for gain or loss relative to a reference point.
- Use `W` only for absolute wealth and `W_{\mathrm{ref}}` for the reference point.
- Prefer `W_{\mathrm{ref}}` over `W_0`; the lecture stresses the phrase “reference point.”
- Use `v(x)` as the primary prospect-theory object, not `U(W)`.
- Mention “utility” only as the lecturer's analogy for `v(x)`, not as a replacement notation.
- Use `p` for objective probability and `w(p)` for subjective probability weight.
- Keep the figure labels `Value`, `losses`, and `gains` in the redraw, even if symbolic notation is introduced nearby.
- Use `\theta` for the unknown true quantity in calibration examples and `[L,U]` for interval endpoints.
- Use `\approx` for lecture-era empirical proportions and classroom show-of-hands results.
- Keep counts exact where the transcript gives exact numbers: world population, Earth mass in kilograms, and number of languages.

## Uncertain Mathematics
- No closed-form prospect-theory formula is given in the lecture; do not import textbook parameterizations such as `\alpha`, `\beta`, or `\lambda` unless explicitly marked as external.
- The value-function curvature and kink are well supported, but derivative inequalities are still a clean reconstruction, not a board transcription.
- The weighting-function graph is not visible in the provided frames; any equation or sketch for `w(p)` is transcript-based reconstruction only.
- The statement `w(p)>p` for low attended probabilities should be presented qualitatively, not as a fitted law.
- The high-probability side of `w(p)` is verbally described but not numerically specified; avoid exact shape claims in the interior of `(0,1)`.
- The ton-conversion discussion for Earth mass is garbled in the transcript; keep `5.974\times 10^{24}\,\mathrm{kg}` as the stable quantity and treat the ton conversion cautiously.
- The classroom coverage rates are approximate show-of-hands estimates, not measured sample statistics.
- The APD and gambling percentages are lecture-cited empirical claims; preserve them as historical lecture content, not as model parameters.
- The origin label `0` is not visibly written on the board in the preserved frame; `v(0)=0` is introduced for note clarity.