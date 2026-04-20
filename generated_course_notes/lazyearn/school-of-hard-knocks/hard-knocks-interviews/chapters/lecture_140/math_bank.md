# Math Bank
## Core Equations
No [visible] equations survive from frames; all items below are transcript-led or cautious reconstruction.

- [transcript-backed] \(0.10 \le s \le 0.15\)
- [transcript-backed] \(N = 30 \times 12 = 360\)
- [transcript-backed] \(|\mathcal C| = 30\)
- [transcript-backed] \(P_t < P_w\) at the monthly-premium level in the speaker’s comparison
- [standard reconstruction] \(S = s\,p\)
- [standard reconstruction] \(C_t(N) = \sum_{m=1}^{N} P_t = N P_t\)
- [standard reconstruction] \(P_w = P_{\mathrm{ins}} + P_{\mathrm{cash}}\)
- [standard reconstruction] \(C_{w,\mathrm{net}}(N) \approx \sum_{m=1}^{N} P_w - V_w(N) = N P_w - V_w(N)\)

## Definitions And Objects
- \(p\): one paycheck amount.
- \(s\): savings rate per paycheck; transcript gives \(s \in [0.10,0.15]\).
- \(S\): amount saved from one paycheck.
- \(D\): outstanding debt balance; transcript says debt reduction should be prioritized.
- \(N\): number of monthly payments in the policy horizon; in the worked example, \(N=360\).
- \(P_t\): monthly premium for a term-life policy.
- \(C_t(N)\): total premium outlay for the term policy over \(N\) months.
- \(P_w\): monthly premium for a whole-life policy.
- \(P_{\mathrm{ins}}\): insurance-only portion of the whole-life premium.
- \(P_{\mathrm{cash}}\): cash-value / invested portion of the whole-life premium.
- \(V_w(N)\): accumulated whole-life value after \(N\) months, used only as editorial shorthand for the transcript’s “invested on your behalf” claim.
- \(C_{w,\mathrm{net}}(N)\): editorial shorthand for long-run net whole-life cost after subtracting accumulated value.
- \(\mathcal C\): set of available carriers; transcript gives \(|\mathcal C|=30\).
- \(x=(h,b)\): editorial client profile, with \(h\) for health history / underwriting facts and \(b\) for budget.
- Term policy: finite-horizon coverage with fixed monthly payments over the stated term.
- Whole-life policy: policy with higher monthly payment and an embedded value-building component in the speaker’s explanation.

## Derivation Steps
Savings rule
1. Let one paycheck be \(p\).
2. Use the spoken recommendation \(s \in [0.10,0.15]\).
3. Set savings as \(S=s\,p\).
4. Keep debt reduction ahead of discretionary use of remaining cash.

30-year term example
1. Start with the transcript’s 30-year term example.
2. Treat payments as monthly and level over the term.
3. Convert years to months: \(30 \times 12 = 360\).
4. Set \(N=360\).
5. Write total term outlay as \(C_t(N)=N P_t\).

Why term appears cheaper at first glance
1. Compare monthly premiums, not total lifetime economics.
2. The transcript’s claim is that \(P_t < P_w\).
3. If one stops at monthly outlay, term looks cheaper.
4. This is only the first layer of the comparison.

Why whole life is claimed cheaper in the long run
1. Split the whole-life premium into insurance and value-building parts: \(P_w=P_{\mathrm{ins}}+P_{\mathrm{cash}}\).
2. Treat \(P_{\mathrm{cash}}\) as money building value for the policyholder.
3. Accumulate that value over time as \(V_w(N)\).
4. Compare long-run net whole-life cost \(C_{w,\mathrm{net}}(N)\) against total term outlay \(C_t(N)\).
5. This yields the speaker’s claim that whole life can be cheaper in the long run even if \(P_w>P_t\) month to month.

Life-stage matching logic
1. Start from the client’s current protection need.
2. If the need is strong and near-term, the transcript frames term as giving more “bang for the buck.”
3. If the concern shifts toward longer-horizon planning, whole life is framed as more relevant.
4. Product choice is therefore a matching problem, not a universal ranking.

Carrier-selection logic
1. Start with the available carrier set \(\mathcal C\), where \(|\mathcal C|=30\).
2. Characterize the client by health constraints and budget.
3. Search across carriers instead of offering one fixed product.
4. The claimed commercial edge is better fit to both underwriting and budget.

## Notation Choices
- Use \(P_t\) and \(P_w\) for monthly premiums of term and whole life.
- Use \(N\) for number of monthly payments, not years; when needed, convert years to months first.
- Use \(C_t(N)\) for total term premium outlay and \(C_{w,\mathrm{net}}(N)\) only when subtracting accumulated value.
- Use \(V_w(N)\) for accumulated whole-life value; do not introduce an interest rate \(r\) unless explicitly labeled as external reconstruction.
- Use \(p,s,S\) for paycheck, savings rate, and savings amount.
- Use \(D\) only as a balance object; do not introduce APR, amortization, or discounting notation absent from the transcript.
- Use \(\mathcal C\) for the carrier set only as editorial shorthand.
- Avoid actuarial notation such as \(q_x\), survival tables, hazard rates, present-value operators, or surrender-value notation; none of that appears in the lecture.
- Avoid claiming any notation was visible on screen; all symbols here are editorial tools for later writing.

## Uncertain Mathematics
- No [visible] equations, board labels, or diagrams exist for this lecture.
- The sentence around 00:10:17 to 00:10:25 is grammatically broken; \(C_{w,\mathrm{net}}(N)\) and \(V_w(N)\) are cautious reconstructions of the speaker’s idea, not transcript wording.
- The claim that whole life is cheaper in the long run is not proved in the lecture; no return rate, fee structure, surrender schedule, inflation adjustment, or mortality assumption is given.
- \(P_t < P_w\) is safe as a transcript-level summary of monthly premium appearance, but it should not be treated as a universal pricing law.
- The savings rule \(0.10 \le s \le 0.15\) is advice, not an optimized result.
- Debt priority is qualitative; the transcript gives no threshold, debt type hierarchy, or payoff model.
- The 30-carrier fact is concrete, but any optimization-style interpretation of carrier choice should remain light and clearly editorial.
- Do not import physics-style formalism or operator identities; this lecture’s quantitative payload is practical financial comparison, not a formal theory.