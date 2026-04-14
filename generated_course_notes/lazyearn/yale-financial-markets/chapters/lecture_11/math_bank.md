# Math Bank
## Core Equations
- `[visible] \text{Value Function}`
- `[visible] \text{Weighting Function?}`
- `[standard reconstruction] v(0)=0`
- `[transcript-backed] x<0 \Rightarrow \text{losses}, \qquad x>0 \Rightarrow \text{gains}`
- `[transcript-backed] v''(x)>0 \quad \text{for } x<0`
- `[transcript-backed] v''(x)<0 \quad \text{for } x>0`
- `[transcript-backed] v \text{ has a kink at } x=0`
- `[transcript-backed] p\in[0,1]`
- `[standard reconstruction] w(0)=0, \qquad w(1)=1`
- `[transcript-backed] w(p)\approx 0 \quad \text{for very small } p`
- `[transcript-backed] w(p)\approx 1 \quad \text{for very large } p`
- `[transcript-backed] \mathbb{P}(L\le X\le U)=0.9`
- `[transcript-backed] 1\ \text{metric ton}=10^3\ \text{kg}`
- `[transcript-backed] X_{\text{world population}}=6{,}901{,}330{,}581`
- `[transcript-backed] M_{\text{Earth}}=5.974\times 10^{24}\ \text{kg}`
- `[transcript-backed] N_{\text{languages}}=6909`
- `[transcript-backed] \text{Observed class hit rate for a nominal }90\%\text{ interval on world population}\approx 80\%`
- `[transcript-backed] \text{Observed class hit rate on Earth mass and language count}\approx 10\%`
- `[transcript-backed] \Pr(\text{gambled at least once in the year})\approx 0.61`
- `[transcript-backed] \Pr(\text{compulsive gambler}\mid \text{male})\approx 0.011`
- `[transcript-backed] \Pr(\text{compulsive gambler}\mid \text{female})\approx 0.005`
- `[transcript-backed] \Pr(\text{APD}\mid \text{male})\approx 0.03`
- `[transcript-backed] \Pr(\text{APD}\mid \text{female})\approx 0.01`
- `[transcript-backed] \Pr(\text{APD}\mid \text{prison inmate})\approx 0.40`

## Definitions And Objects
- `Prospect`: a gamble; a decision problem under uncertainty.
- `Value function` \(v(x)\): utility-like psychological value attached to gains and losses.
- `Weighting function` \(w(p)\): psychological decision weight assigned to an objective probability \(p\).
- `Reference point`: the zero from which gains and losses are measured; usually current wealth, but not fixed by theory.
- `Framing`: altering presentation while keeping the underlying prospect the same, thereby shifting the effective reference point.
- `Kink at the origin`: non-smoothness at the reference point expressing strong sensitivity to small changes around zero.
- `90\% confidence interval`: interval \([L,U]\) that a subject claims contains the true value with probability \(0.9\).
- `Regret theory`: decision distortion driven by anticipated pain from realizing one has made a mistake.
- `Overconfidence`: systematic tendency to choose intervals or judgments that are too precise.
- `Cognitive dissonance`: tendency to protect an earlier belief or decision by discounting contrary evidence.
- `Anchoring`: tendency to let an arbitrary salient number influence a later judgment.
- `Representativeness heuristic`: tendency to overread remembered or salient patterns as informative.
- `Social contagion / herd behavior`: interdependence of beliefs across people, producing shared swings in judgment.
- `Collective consciousness`: Durkheim term invoked to describe socially shared interpretive frames.

## Derivation Steps
Value-function interpretation
1. Put the horizontal-axis zero at the psychological reference point.
2. Read the right side of the graph as gains and the left side as losses.
3. On the gain side, the curve is concave, so additional gains have diminishing incremental value.
4. On the loss side, the curve is convex, so the loss branch has the opposite curvature.
5. At the origin, the curve has a kink, so local sensitivity near the reference point is high.
6. Therefore small losses feel disproportionately bad relative to their objective scale.
7. Therefore nearby gains do not offset nearby losses symmetrically.
8. Therefore changing the reference point by framing changes decisions even when the prospect itself is unchanged.

Insurance application from the value function
1. Start from the high local sensitivity to small losses near the reference point.
2. Identify a salient bounded loss that people are actively imagining.
3. Isolate that loss as a separate insurable event.
4. Sell insurance on that narrow event rather than on the household’s largest lifetime risks.
5. Funeral insurance, flight insurance, and diamond-ring insurance are the lecture’s main examples.
6. Conclusion: value-function distortions create room for narrow, psychologically targeted insurance products.

Weighting-function interpretation
1. Begin with an objective probability \(p\in[0,1]\).
2. Assume people do not process a full probability continuum smoothly.
3. Very small probabilities are often rounded mentally to \(0\).
4. Very large probabilities are often rounded mentally to \(1\).
5. If a low probability is not rounded to \(0\), it can be exaggerated sharply instead.
6. Hence a rare disaster can be treated either as negligible or as psychologically large.
7. Airline flight insurance exploits the subset of people who do not round the crash probability to \(0\).
8. Later learning, trusted advice, and market evolution can reduce this exploitation.

Overconfidence classroom test
1. Define a 90\% confidence interval as a range that should contain the true value 9 times out of 10.
2. Ask subjects to supply such intervals for world population, Earth mass, and the number of languages.
3. Reveal the realized values.
4. Count how often the truth falls inside the reported intervals.
5. Compare the realized inclusion rate to the nominal 90\%.
6. Because the realized frequency is much lower, the intervals were too narrow.
7. Inference: subjects overestimate how precise their knowledge is.

Cognitive-dissonance mechanism in finance
1. A person forms an investment view or commits to an asset.
2. Bad news or contrary advice threatens the ego attached to that decision.
3. The person avoids, forgets, or discounts contrary information.
4. Advisers may soften or delay direct contradiction to avoid losing the client.
5. Result: bad funds or dangerously concentrated portfolios can persist longer than standard rational updating would predict.

Representativeness-to-manipulation route
1. Investors treat a remembered chart pattern as predictive.
2. A manipulator engineers price moves in a thin market to mimic that pattern.
3. Pattern-followers act on the apparent signal.
4. The manipulator then shorts or exits against that induced response.
5. The lecture’s example is the head-and-shoulders pattern.

## Notation Choices
- Use \(x\) for the gain-or-loss variable on the prospect-theory horizontal axis.
- Interpret \(x\) as wealth relative to the current reference point, not necessarily total lifetime wealth.
- If absolute wealth must appear later, write \(x=W-r\), where \(r\) is the reference point. Treat this as a note-writing reconstruction, not board notation.
- Use \(v(x)\) for the value function because the board labels the vertical axis as `Value`.
- Use \(p\) for objective probability.
- Use \(w(p)\) for the weighting function only as a compact reconstruction for the notes.
- Keep \(v\) and \(w\) qualitative unless the transcript explicitly requires more; do not insert a calibrated textbook prospect-theory formula.
- Use \(L\) and \(U\) for lower and upper confidence bounds, and \(X\) for the unknown quantity being estimated.
- Keep the lecture’s own region labels `losses` and `gains` in prose and figure captions even if \(x<0\) and \(x>0\) are introduced formally.
- For numeric examples, preserve the lecture’s scale conventions exactly where stable: \(6{,}901{,}330{,}581\), \(5.974\times 10^{24}\ \text{kg}\), and \(6909\).

## Uncertain Mathematics
- No closed-form algebraic expression for \(v(x)\) is given in the lecture or visible on the board.
- No closed-form algebraic expression for \(w(p)\) is given; the lecture offers only a crude broken-line psychological sketch.
- The precise sharpness of the kink at \(x=0\) should not be over-specified.
- A formal inequality such as \(v'(0^-) > v'(0^+)\) is plausible but not explicitly written; if used, it should be marked as interpretive reconstruction.
- The weighting-function graph is not preserved in the retained frames; any figure later drawn for \(w(p)\) is transcript-based, not frame-backed.
- The horizontal axis in the value-function screenshot is not explicitly labeled by a variable; introducing \(x\) is a notation decision, not a literal transcription.
- The Earth-mass segment is transcript-corrupted around unit conversions; keep \(5.974\times 10^{24}\ \text{kg}\) and \(1\ \text{metric ton}=10^3\ \text{kg}\), but treat the surrounding ton comparisons cautiously.
- The observed classroom percentages are approximate show-of-hands counts, not exact statistics.
- The APD prevalence sentence is garbled in the transcript; the \(3\%\) male and \(1\%\) female figures should be presented cautiously.
- Regret theory, anchoring, representativeness, and social contagion are discussed mechanism-first; the lecture does not provide formal dynamic equations for them.