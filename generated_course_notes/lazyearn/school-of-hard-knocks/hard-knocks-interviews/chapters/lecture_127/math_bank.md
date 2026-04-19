# Math Bank
## Core Equations
- [transcript-backed] \(N_{\mathrm{total}} = 5\)
- [transcript-backed] \(N_{\mathrm{solo}} = 3\)
- [transcript-backed] \(N_{\mathrm{partnered}} = N_{\mathrm{total}} - N_{\mathrm{solo}} = 2\)
- [standard reconstruction] \(\text{Portfolio} = \text{solo ventures} + \text{partnered ventures}\)
- [standard reconstruction] \(t_{\mathrm{off}} \in [1,2]\ \text{hours} \;\Rightarrow\; S(t)\ \text{may change materially}\)
- [standard reconstruction] \text{time scarcity} \;\to\; \text{need for partners/team} \;\to\; \text{greater continuity of execution}
- [standard reconstruction] \text{No} \;\not\Rightarrow\; \text{stop}, \qquad \text{No} \;\to\; \text{another path toward Yes}

## Definitions And Objects
- \(N_{\mathrm{total}}\): total number of companies mentioned by the speaker.
- \(N_{\mathrm{solo}}\): number of companies owned and run “on my own.”
- \(N_{\mathrm{partnered}}\): remainder of the portfolio operated with partners.
- \(t_{\mathrm{off}}\): time away from active oversight, measured in hours.
- \(S(t)\): editorial shorthand for the state of the business at time \(t\); not lecture notation.
- \(\text{No}\), \(\text{Yes}\): textual outcome labels for rejection and success; use as heuristic states, not Boolean variables.
- \(\text{team}\), \(\text{partners}\): organizational support objects; keep these as plain-language objects unless a schematic is absolutely needed.

## Derivation Steps
1. Ownership decomposition
   1. Start from the transcript claim that the speaker owns five companies.
   2. Record the further claim that three are owned “on my own.”
   3. Infer the remainder as partnered companies: \(5-3=2\).
   4. Keep this as a simple count identity, not as a capital-structure model.

2. Time-constraint chain
   1. Record the answer to the challenge question as “Time.”
   2. Add the concrete qualifier: even one or two hours away can matter.
   3. Represent that as a sensitivity of business state \(S(t)\) to short absences \(t_{\mathrm{off}}\).
   4. Conclude that single-person oversight is limited under growth.
   5. Introduce partners as the stated mechanism that absorbs this constraint.

3. Team generalization
   1. Start from the specific claim that partners in growing businesses have helped most.
   2. Generalize one step, following the transcript, from partners to the “right team.”
   3. Treat the team as the condition that makes execution feasible across multiple ventures.
   4. Stop there; do not derive staffing ratios, management laws, or scaling formulas.

4. Rejection heuristic
   1. Record the advice not to take “no” as final.
   2. Recast the “no” as a branch rather than an endpoint.
   3. Continue search/action along an alternate path.
   4. Preserve this as a decision heuristic, not a probabilistic theorem.

## Notation Choices
- Use \(N\) for company counts, with subscripts \(\mathrm{total}\), \(\mathrm{solo}\), and \(\mathrm{partnered}\).
- Use \(t_{\mathrm{off}}\) for time away from the business, explicitly in hours.
- Use \(S(t)\) only if a compact state notation is needed; define it once as editorial shorthand.
- Use \(\to\) only for causal or heuristic flow, not for algebraic equality.
- Use \(=\) only for count identities directly grounded in the transcript.
- Render rejection/success as \(\text{No}\) and \(\text{Yes}\), not as \(0/1\) variables.
- Avoid operator notation, optimization symbols, expectations, probabilities, or growth-rate symbols; none are supported by the source.
- Keep all notation minimal and subordinate to prose, since the lecture is interview-based rather than board-based.

## Uncertain Mathematics
- No [visible] mathematics exists; all formalization here is transcript-derived or editorially reconstructed.
- \(N_{\mathrm{partnered}}=2\) is inferred from total minus solo count; the spoken phrase “a few” is colloquial and should be handled cautiously in polished notes.
- \(S(t)\) is not lecture notation and should not be presented as if the speaker introduced a state variable.
- The implication \(t_{\mathrm{off}} \in [1,2]\ \text{hours} \Rightarrow S(t)\ \text{may change materially}\) is a faithful compression of the claim, not a measured law.
- The “No \to another path toward Yes” line is a heuristic mapping, not a derivation or operator identity.
- No formal objects for team quality, delegation efficiency, or partner contribution should be introduced unless later lectures provide them.