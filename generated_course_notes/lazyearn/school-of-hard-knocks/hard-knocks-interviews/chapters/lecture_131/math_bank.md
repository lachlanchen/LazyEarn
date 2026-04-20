# Math Bank
## Core Equations
- [transcript-backed] \(n_0 \in \{4,6,10\}, \quad n_1 \in \{20,30\}, \quad n_1 > n_0\)
- [standard reconstruction] \(L_i(t) > C_i \;\Longrightarrow\; \text{employee } i \text{ enters overload}\)
- [standard reconstruction] \(L_i(t) \le C_i \;\Longrightarrow\; \text{current role remains manageable}\)
- [standard reconstruction] \(h > h_i^\ast \;\Longrightarrow\; \text{even simple tasks become difficult for person } i\)
- [standard reconstruction] \(b > b_i^\ast \;\Longrightarrow\; \text{juggling collapses and the balls are dropped}\)
- [standard reconstruction] \(L_i(t)\downarrow \;\Longrightarrow\; L_i(t) \le C_i\) as the formal counterpart of “go down the mountain” / “stop handing them balls”

## Definitions And Objects
- \(i\): employee or manager index.
- \(t\): time index during company growth.
- \(L_i(t)\): effective role load or managerial demand placed on person \(i\) at time \(t\).
- \(C_i\): current operating capacity of person \(i\); keep this qualitative, not psychometric.
- \(n_i(t)\): span of control or number of people managed by person \(i\) at time \(t\).
- \(h\): altitude in the mountain analogy.
- \(h_i^\ast\): threshold altitude beyond which person \(i\) begins to lose functional effectiveness.
- \(b\): number of balls being juggled.
- \(b_i^\ast\): maximum stable juggling load for person \(i\).
- “Overload”: the condition where task demand has crossed a person-specific threshold and performance degrades sharply.
- “Go down the mountain”: managerial intervention by reducing role scope, load, or complexity.

## Derivation Steps
Mountain-threshold derivation
1. The book analogy supplies a person-specific threshold: different people run out of oxygen at different levels.
2. Above that threshold, even easy actions become hard.
3. Therefore the relevant mechanism is not effort alone but a load-threshold crossing.
4. The clean editorial abstraction is a threshold rule \(h > h_i^\ast\), not a continuous formula derived from the lecture.

Company-overload derivation
1. The speaker observes that the company is growing rapidly while employee roles are changing.
2. The transcript gives discrete examples of managerial span moving from 4, 6, or 10 to 20 or 30.
3. That change is interpreted as rising role load \(L_i(t)\).
4. Employee failure is then reclassified as \(L_i(t) > C_i\), not as simple personal weakness.
5. The policy conclusion is to reduce load rather than merely demand more performance.

Juggling-threshold derivation
1. Start with a stable regime: three balls can be handled.
2. Add one more ball, then another, then another.
3. Performance remains intact for a while, so overload is not immediately obvious.
4. Eventually a threshold \(b_i^\ast\) is crossed.
5. The resulting failure is abrupt: the balls are dropped.
6. This supplies the lecture’s clearest discrete model of nonlinear collapse under added demand.

## Notation Choices
- Use \(L_i(t)\) for load and \(C_i\) for capacity throughout; do not switch later to “stress,” “pressure,” and “bandwidth” as separate symbols.
- Use \(n_i(t)\) only for direct reports / span of control, since those numbers are explicitly in the transcript.
- Use starred thresholds \(h_i^\ast\) and \(b_i^\ast\) for person-specific limits.
- Use implication arrows \(\Longrightarrow\) for qualitative consequences, not equality signs pretending to be measured laws.
- Keep all symbols scalar and qualitative; do not introduce vectors, probabilities, or optimization operators.
- Prefer the word “overload” over technical terms like instability unless a later synthesis chapter explicitly needs stronger formal language.
- Do not introduce a separate oxygen variable unless needed for one sentence of analogy; the lecture’s actionable mapping is load versus capacity, not respiratory physics.

## Uncertain Mathematics
- No equations are visible in frames; all symbolism here is editorial reconstruction from transcript content.
- The lecture does not supply a functional form for \(L_i(t)\), \(C_i\), or any performance curve; avoid pretending the relationship is linear, smooth, or measurable from the excerpt alone.
- The mapping \(h \leftrightarrow L_i(t)\) is analogical, not a literal derivation.
- “Supplemental oxygen” is mentioned in the mountain story, but the organizational analogue is not clearly developed in the excerpt; do not formalize a second intervention term without stronger evidence.
- The damaged transcript around 00:00:56.420-00:01:01.040 and 00:01:26.420-00:01:27.989 weakens any attempt to formalize the precise intervention sequence.
- The direct-report counts \(4,6,10 \to 20,30\) are examples, not a universal scaling law.
- Any later use of state labels such as “capable,” “strained,” and “failing” should be treated as explanatory scaffolding, not as lecture-native technical notation.