# Math Bank
## Core Equations
- [visible] \(H = R/E\)
- [standard reconstruction] \(H = \frac{R}{E}\)
- [transcript-backed] \(\max H\)  
  Lecture gloss: “the goal is to maximize \(H\).”
- [transcript-backed] \(\Pr(\text{startup success}) \approx 0.10\)
- [transcript-backed] \(\Pr(\text{startup failure}) \approx 0.90\)
- [transcript-backed] \(\Pr(\text{top-tier VC success per investment}) \approx \frac{3}{10}\)
- [transcript-backed] \(\frac{26{,}000}{120{,}000} \approx 0.217 \approx \frac{1}{5}\)  
  MIT-founded active companies as share of living alumni in the cited Kauffman framing.
- [standard reconstruction] \(I_{\text{technical}}(t)\downarrow,\qquad I_{\text{business}}(t)\uparrow\)
- [transcript-backed] \(p_{\text{diesel}} \approx \$0.50/\text{gal},\qquad p_{\text{neutral}} \approx \$2.00/\text{gal}\)
- [transcript-backed] \((\text{slides},\text{minutes},\text{font size}) = (10,20,30)\)  
  Guy Kawasaki pitch-deck rule.

## Definitions And Objects
- \(H\): happiness.
- \(R\): reality.
- \(E\): expectations.
- \(I(\cdot)\): relative importance as a qualitative function of time.
- \(I_{\text{technical}}(t)\): relative importance of the technical side of the founding effort.
- \(I_{\text{business}}(t)\): relative importance of the business side of the founding effort.
- \(t\): time.
- Four-factor success framework: ideas, execution, timing, people.
- Two-part venture logic: create value, then capture value.
- Three-whys filter: why this, why now, why this team.
- Fourth risk question: why won’t this work?
- Communication hierarchy: mission/vision statement, elevator pitch, executive summary, pitch deck.

## Derivation Steps
Happiness equation logic
1. Start from a mixed audience with different expectations.
2. Introduce a compact rule: \(H = R/E\).
3. Read \(R\) as reality and \(E\) as expectations.
4. If reality exceeds expectations, happiness rises.
5. If expectations exceed reality, happiness falls.
6. Use “maximize \(H\)” as the practical teaching objective for the course.

Create/capture value logic
1. If we do not create value, we do not have a venture.
2. Creating value alone is not enough.
3. We must capture enough of that value to continue operating.
4. In a for-profit setting, capture appears as profit and cash flow.
5. In a nonprofit setting, capture appears as enough continuing support or resources to keep going.

Amy Smith “why this?” logic
1. A very large population lacks access to clean water.
2. Biological contamination testing requires incubation.
3. Existing incubators require electricity.
4. The affected population largely lacks electricity.
5. A non-electric incubator closes that gap.
6. Therefore the venture passes the “why this?” test by linking a large problem to a specific bottleneck-breaking solution.

Three-whys to fourth-question logic
1. Ask why this idea is worth doing.
2. Ask why now is the right moment.
3. Ask why this team is the one likely to win.
4. Only after those three are persuasive does “why won’t this work?” become the right de-risking question.
5. The fourth question is then used to surface failure modes, fallback plans, and mitigation.

Technical-versus-business graph logic
1. At the beginning, the technical founder’s contribution is comparatively dominant because the product still has to work.
2. The business side begins at lower relative importance.
3. As time passes, the technical side becomes less singularly dominant.
4. The business side grows in importance as market, team, and scaling issues become central.
5. The exact crossing point is not the point of the graph.
6. The graph is used to motivate discussion about team structure, equity, and role expectations.

Supported-vision compression logic
1. Distill the venture into a mission/vision statement.
2. Expand that into an elevator pitch.
3. Expand that into an executive summary.
4. Expand that into a pitch deck.
5. The lower, longer forms support the upper, more compressed forms.

## Notation Choices
- Keep the lecture’s primary symbolic notation exactly: \(H, R, E\).
- Typeset the main ratio as \(\frac{R}{E}\) in prose/math, even though the slide shows a stylized stacked form.
- Use \(I_{\text{technical}}(t)\) and \(I_{\text{business}}(t)\) for the lower graph if symbolic reference is needed in the chapter.
- Use \(t\) only for qualitative time progression; do not add numeric scales.
- Use \(\approx\) for success rates, cost thresholds, and dated statistics; the lecture presents them as heuristics or cited benchmarks, not exact laws.
- Keep factor names as words, not abbreviations: ideas, execution, timing, people.
- Keep communication metrics in literal tuple form \((10,20,30)\) when referring to the pitch rule.
- Do not introduce extra algebra for “create value” and “capture value”; the lecture treats them as conceptual operators, not formal variables.

## Uncertain Mathematics
- \(\max H\) is rhetorical, not a formal optimization problem with constraints.
- The lecture jokingly suggests infinite happiness if expectations vanish; do not formalize this as \(E=0\), since division by zero is not part of the usable note math.
- The Sloan-student reading \(R=\) revenue and \(E=\) expenses is an in-lecture false start or special-case reading, not the main definition.
- The technical/business graph is qualitative only: no slopes, scales, intercepts, or crossing time are specified.
- The startup success rate, VC batting average, and MIT/Kauffman numbers are quoted heuristics or dated reported figures, not derived results.
- The \(\$2/\text{gal}\) NanoFuel threshold is a back-of-the-envelope economic neutrality claim, not a full pricing model.
- The “99% fail because of lack of planning and experience” line refers to an unseen slide element and should be stated cautiously if retained.
- `lecture_01_figure_03.png` is called a “curve graph” in speech, but the visible frame contains only the blank axes scaffold.