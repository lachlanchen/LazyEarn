# Math Bank
## Core Equations
- No [visible] equations survived frame validation for this lecture.
- \(R_{\text{delegated}} \approx \$300\times 10^{6},\qquad R_{\text{solo}} \approx \$3\times 10^{6},\qquad \dfrac{R_{\text{delegated}}}{R_{\text{solo}}}\approx 100.\) [transcript-backed]
- \(R_{\text{ann}} \approx \$9\times 10^{6}.\) [transcript-backed]
- \(R_{\text{week}} \approx \dfrac{R_{\text{ann}}}{52}.\) [standard reconstruction]
- \(W \approx 5\,E_{\text{week}}.\) [standard reconstruction]
- \(W \approx \$10^{6}.\) [transcript-backed]
- \(A \approx 0.9\,I.\) [transcript-backed]
- \(r_{\text{fact}} \approx 21\%.\) [transcript-backed]
- \(B_{t+1}\approx B_t-C_t.\) [standard reconstruction]
- \(RE_{t+1}=RE_t+C_t.\) [standard reconstruction]
- \(\alpha_{\text{investor}}>0.5.\) [transcript-backed]
- \((\alpha_{\text{investor}},\alpha_{\text{founder}})\approx(0.7,0.3).\) [transcript-backed]
- \(G\le \min\{D,K\}.\) [standard reconstruction]
- \(P_{\text{deal}}=P_0+\beta S.\) [standard reconstruction]
- \(\Delta P=\gamma\,\Delta \Pi_{\text{client}}.\) [standard reconstruction]

## Definitions And Objects
- \(R_{\text{delegated}}\): revenue with a delegated organization in place.
- \(R_{\text{solo}}\): revenue if the founder still does everything personally.
- \(R_{\text{ann}}\): annualized contract revenue for the first large deal.
- \(R_{\text{week}}\): weekly revenue run rate inferred from annualized revenue.
- \(E_{\text{week}}\): weekly operating expense outflow needed to service the contract.
- \(W\): working-capital requirement created by payment lag and payroll/operating timing.
- \(I\): face value of an invoice submitted for factoring.
- \(A\): cash advance received from the factor against an invoice.
- \(r_{\text{fact}}\): quoted all-in cost of factoring.
- \(B_t\): outside borrowing requirement in week \(t\).
- \(C_t\): cash left inside the business in week \(t\) rather than distributed.
- \(RE_t\): retained earnings / internally accumulated capital base at time \(t\).
- \(\alpha_{\text{investor}},\alpha_{\text{founder}}\): ownership shares after seed financing.
- \(D\): customer demand / signed contract flow.
- \(K\): fundable delivery capacity, driven by available capital.
- \(G\): realized growth rate or growth scale.
- \(P_0\): base contract price.
- \(S\): verified client savings or measurable delivered result.
- \(\Delta \Pi_{\text{client}}\): change in client profit or bottom-line performance attributable to the service.
- \(P_{\text{deal}}\): negotiated deal price under a results-based structure.
- Invoice factoring / accounts-receivable factoring: weekly sale or advance against invoices to bridge the gap between incurred expense and customer payment.
- Proof of concept: revenue already being generated before outside scale capital is raised.
- Retained earnings: money left in the company to reduce future borrowing and support growth.
- Traditional line of credit: lower-friction bank financing obtained after balance-sheet strength and credibility are established.

## Derivation Steps
Working-capital gap from the first large contract
1. Start with the stated annualized deal size \(R_{\text{ann}}\approx \$9\) million.
2. Convert to a weekly run rate with \(R_{\text{week}}\approx R_{\text{ann}}/52\).
3. Note the stated customer payment lag of 30 days.
4. Add the speaker’s extra operating buffer: “your fifth week of expenses going out.”
5. Model the exposure as roughly five weeks of expense outflow, \(W\approx 5E_{\text{week}}\).
6. Keep the lecture’s own rounded estimate: \(W\approx \$1\) million.

Factoring bridge
1. Let \(I\) be the invoice value presented each week.
2. Use the stated advance rule \(A\approx 0.9I\).
3. Treat the arrangement cost as \(r_{\text{fact}}\approx 21\%\).
4. Use the advance to meet payroll/operating obligations before customer cash arrives.
5. Recognize that the factor absorbs timing risk, not the whole business risk.

Borrowing decay through retained cash
1. Start with a weekly external borrowing need \(B_t\).
2. Leave operating cash \(C_t\) inside the company instead of distributing it.
3. Use that retained cash to reduce next period’s outside financing need.
4. Write the schematic update as \(B_{t+1}\approx B_t-C_t\).
5. Accumulate those retained amounts into \(RE_{t+1}=RE_t+C_t\).
6. Interpret the lecture’s “borrow a little bit less” as repeated iteration of this update.

Control and ownership logic in seed financing
1. The investor takes essentially all financial downside at the start.
2. Control over spending follows from bearing that risk.
3. Represent this as \(\alpha_{\text{investor}}>0.5\).
4. Keep the transcript’s example split \((0.7,0.3)\) as a common seed-stage pattern, not a theorem.
5. Conclude that proof of concept improves later bargaining power.

Growth bottleneck
1. New customers alone do not produce growth if delivery cannot be financed.
2. Capital alone does not produce growth if there is no customer demand.
3. Encode the bottleneck schematically as \(G\le \min\{D,K\}\).
4. Read the lecture’s “you’ve got to have both” as the motivation for this constraint.

Results-based negotiation
1. Start from a negotiation where the buyer is focused only on price.
2. Stop treating today’s price point as the only variable.
3. Tie compensation to delivered savings or client-profit improvement.
4. Express one version as \(P_{\text{deal}}=P_0+\beta S\).
5. Express another as \(\Delta P=\gamma\,\Delta \Pi_{\text{client}}\).
6. Interpret both as long-term, relationship-centered pricing rather than upfront margin extraction.

## Notation Choices
- Use \(R\) for revenue, \(E\) for expense, \(W\) for working capital, \(B\) for outside borrowing, and \(RE\) for retained earnings.
- Use \(t\) only as a weekly time index; do not introduce continuous-time notation.
- Keep all dollar quantities explicit in USD; do not normalize units unless a table later requires it.
- Use \(\alpha\) for ownership shares, not \(x\) or generic percentages in prose.
- Use \(I\) for invoice face value and \(A\) for factoring advance.
- Use \(r_{\text{fact}}\) for the quoted factoring cost; avoid calling it a precisely defined APR unless separately verified.
- Use \(D\) and \(K\) for the two growth bottlenecks: demand and fundable capacity.
- Use \(P_0\), \(P_{\text{deal}}\), \(S\), and \(\Delta \Pi_{\text{client}}\) for negotiation math.
- Reserve \(\approx\) for nearly every quantitative expression here; the lecture is approximate and interview-based, not a formal derivation.
- Keep equations schematic and operational. Avoid physics-style operator notation, hats, bras/kets, or unnecessary abstraction.

## Uncertain Mathematics
- The \(100{:}1\) delegation ratio is rhetorically strong but not a measured productivity coefficient; state it as the speaker’s contrast.
- The “about a million bucks” working-capital figure is approximate; exact weekly expense base is not given.
- \(W\approx 5E_{\text{week}}\) is a cautious reconstruction, not explicit lecture notation.
- The \(21\%\) factoring cost is quoted, but the transcript does not specify whether it should be read as APR, effective annual cost, or some other all-in convention.
- The \(90\%\) invoice advance is approximate; reserve release timing and recourse details are not stated.
- The repeated \$100,000-loan passage is garbled in the transcript and should not be turned into a precise worked example.
- The example split \((0.7,0.3)\) is illustrative, not universal seed-stage math.
- \(G\le \min\{D,K\}\) is a modeling convenience for the lecture’s “you need both customers and money,” not a formula the speaker writes down.
- The pricing formulas \(P_{\text{deal}}=P_0+\beta S\) and \(\Delta P=\gamma\,\Delta \Pi_{\text{client}}\) are conceptual reconstructions of the negotiation logic.
- The “one in four millionaires live paycheck to paycheck” statistic is an interview claim, not secure mathematical input.