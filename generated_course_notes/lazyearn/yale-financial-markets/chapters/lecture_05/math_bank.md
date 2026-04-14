# Math Bank
## Core Equations
- [visible] None. No validated frame preserves any board or slide mathematics for this lecture.
- [transcript-backed] Main pooling formula, stated verbally by Shiller for the proportion of occurrences under independence:
  \[
  \sigma(\hat p)=\sqrt{\frac{p(1-p)}{n}}.
  \]
- [standard reconstruction] Clean probabilistic setup consistent with the lecture:
  \[
  X \sim \operatorname{Binomial}(n,p), \qquad \hat p=\frac{X}{n}.
  \]
- [standard reconstruction] Expectation of the sample proportion:
  \[
  E[\hat p]=p.
  \]
- [standard reconstruction] Variance of the sample proportion:
  \[
  \operatorname{Var}(\hat p)=\frac{p(1-p)}{n}.
  \]
- [transcript-backed] Comparative-static point emphasized in words:
  \[
  \sigma(\hat p)\propto n^{-1/2}.
  \]
- [transcript-backed] Oldenburg fire-fund numerical rule:
  \[
  \text{annual premium} \approx 0.01 \times \text{house value}.
  \]
- [standard reconstruction] Moral-hazard control by underinsurance, matching Shiller’s house example:
  \[
  I_{\text{house}} < V_{\text{house}}
  \]
  so the insured does not gain by deliberately destroying the house.
- [transcript-backed] AIG reverse split:
  \[
  20 \text{ old shares} \mapsto 1 \text{ new share}.
  \]

## Definitions And Objects
- Risk pooling: combining many individual risks so that extreme loss for one household becomes a manageable aggregate fluctuation for the insurer.
- Independence assumption: the key probabilistic condition under which pooling reduces uncertainty at rate \(n^{-1/2}\).
- \(n\): number of policies, trials, or exposure units in the pooling argument.
- \(p\): probability of the relevant insured event on a single trial or policy.
- \(X\): count of realized insured events among the \(n\) trials.
- \(\hat p\): realized proportion of insured events, \(X/n\).
- Moral hazard: insurance changes behavior in ways that raise losses; Shiller’s examples are arson and suicide-style incentive problems.
- Selection bias: Shiller’s term for what is often called adverse selection; high-risk individuals disproportionately enter the pool.
- Insured loss: the contractually defined loss event together with acceptable proof of that loss.
- Policy exclusion: contractual removal of risks that are too manipulable or too predictable by the insured.
- Statistics on risks: mortality tables and other empirical frequency data needed to set terms and premiums.
- Corporate insurer vs mutual insurer: alternative organizational forms for bearing residual model and contract-design risk.
- Systemic risk: a failure large enough that the insolvency of one insurer threatens many other institutions and markets.
- Guarantee fund: limited backstop for policyholders if an insurer fails; state-based in U.S. insurance.
- HMO: health-maintenance organization; compensation structure shifts doctors from fee-per-procedure toward salary.
- Catastrophe bond: security whose repayment depends on the non-occurrence of a specified catastrophe trigger.

## Derivation Steps
1. Pooling under independence
   1. Model each policy or exposure as one Bernoulli trial with event probability \(p\).
   2. Let \(X\) be the number of realized claims among \(n\) such trials.
   3. Define the realized claim proportion as \(\hat p=X/n\).
   4. Under independence, \(X\) has binomial variance \(np(1-p)\).
   5. Divide by \(n^2\) to get \(\operatorname{Var}(\hat p)=p(1-p)/n\).
   6. Take square roots to obtain \(\sigma(\hat p)=\sqrt{p(1-p)/n}\).
   7. Conclude that larger pools fluctuate less in proportional terms.

2. Why many policies stabilize the insurer
   1. The expected claim proportion stays at \(p\).
   2. The dispersion around \(p\) falls like \(1/\sqrt{n}\).
   3. So one- or two-standard-deviation departures become less consequential for large \(n\).
   4. Hence writing many independent policies makes realized aggregate loss more predictable.

3. Why moral hazard forces contract limits
   1. If insurance fully overcompensates the insured after loss, destructive behavior can become privately attractive.
   2. Shiller’s example is a house insured at or above its value.
   3. Reduce that incentive by excluding suspicious causes or limiting indemnity below full manipulative gain.
   4. Therefore contract design is part of the mathematics of making pooling viable.

4. Why selection bias raises premiums
   1. Suppose people who privately know they are high-risk are more likely to buy coverage.
   2. Then the average claim probability inside the insured pool rises above the population baseline.
   3. The insurer must charge higher premiums to cover the worse pool.
   4. Lower-risk households then leave or never enter.
   5. The pool deteriorates further.

5. Why mandates or broad participation lower health-insurance cost
   1. The private market leaves too many healthy people outside the pool.
   2. That makes the insured pool too sick on average.
   3. Penalties or mandates force healthier participants to enter.
   4. The average expected claim cost per insured falls.
   5. Premiums can then be lower than in the self-selected pool.

6. Why AIG is a failure of the pooling model
   1. The pooling logic requires something like independence across exposures.
   2. AIG treated geographically dispersed housing-related risks as if they would not fail together.
   3. A nationwide housing collapse made those exposures highly correlated.
   4. Losses arrived together instead of averaging out.
   5. The diversification premise of the model broke down.

## Notation Choices
- Use \(p\) for single-policy event probability throughout the chapter.
- Use \(n\) for the number of policies or trials; do not switch to \(N\) unless a later section genuinely needs two different counts.
- Use \(X\) for the claim count and \(\hat p\) for the realized claim proportion.
- Use \(E[\cdot]\), \(\operatorname{Var}(\cdot)\), and \(\sigma(\cdot)\) as the expectation, variance, and standard-deviation operators.
- Keep “independence assumption” in prose rather than introducing covariance matrices or correlation coefficients not used in the lecture.
- Use “selection bias” as the main lecture-faithful term; if desired, add “(adverse selection)” once on first appearance.
- Use “insured event” or “claim event” as the generic event language so the same notation can cover death, fire, illness, or default.
- If the house example needs symbols, use \(V_{\text{house}}\) for house value and \(I_{\text{house}}\) for insurance indemnity; note that these are editorial symbols, not lecture-visible notation.
- Keep monetary thresholds and policy limits in text with dollar signs rather than turning them into abstract variables unless a later derivation truly needs that abstraction.

## Uncertain Mathematics
- No equation is frame-backed; every formula comes from transcript plus cautious standard reconstruction.
- The only formula directly spoken in the lecture is the standard deviation of the sample proportion; the \(X \sim \operatorname{Binomial}(n,p)\), expectation, and variance lines are safe editorial completions, not direct lecture notation.
- The transcript around the formula is garbled; do not preserve the spoken wording literally.
- Ignore the broken segment after the formula about “\(n\) gets very large” and “the probability of \(p\) is also 1”; it is transcript noise, not usable mathematics.
- Do not turn Aristotle’s remark into a formal theorem statement; it is motivational pre-probability intuition.
- Do not build a full actuarial premium model from the Oldenburg letter; the lecture gives only the \(1\%\)-of-house-value heuristic and the idea of losses over a long window.
- Do not formalize moral hazard or selection bias with conditional-expectation notation unless a later drafting pass genuinely needs it; the lecture keeps those mechanisms verbal.
- Do not introduce tail bounds, CLT language, or ruin probabilities; Shiller only uses the qualitative claim that one- or two-standard-deviation deviations become unlikely in large pools.
- The AIG argument is mathematical only at the level of failed independence / correlation; do not invent portfolio equations or CDS pricing formulae.
- The catastrophe-bond amount for Mexico is likely transcript-noisy and should be treated cautiously before being fixed numerically in final notes.
- The health-insurance segment uses quantitative incentives, but not a formal model; keep it at the level of pool composition, premiums, penalties, and incentive alignment.