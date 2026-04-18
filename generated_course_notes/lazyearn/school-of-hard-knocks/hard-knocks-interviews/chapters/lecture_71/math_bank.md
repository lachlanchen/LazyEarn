# Math Bank
## Core Equations
No [visible] equations survive from frame evidence; everything below is transcript-derived or cautious reconstruction.

- \(CF_t = \mathrm{In}_t - \mathrm{Out}_t\). [standard reconstruction]
- \(K_{t+1} = K_t + CF_t\). [standard reconstruction]
- \(\Pi_{\text{post-acq}} \approx \Pi_{\text{legacy}} + \Pi_{\text{target}} + \Delta \Pi_{\text{cost cuts}}\). [standard reconstruction]
- \(Y = S + B + D\). [transcript-backed]
- \(D = q\,\Pi_{\text{dist}}\). [standard reconstruction]
- \(Y_{\text{labor}} = S + B,\qquad Y_{\text{ownership}} = D\). [standard reconstruction]
- \(P_{\text{distress}} = (1-\delta)P_{\text{peak}},\qquad \delta \in [0.2,0.5]\). [transcript-backed]
- \(M_t \uparrow \Rightarrow \text{purchase optionality}_t \uparrow\). [transcript-backed]
- \(\alpha_{\max} \uparrow \Rightarrow \text{founder control} \downarrow\). [standard reconstruction]
- \(\text{Owner downside} > \text{Employee downside}\). [standard reconstruction]

## Definitions And Objects
- \(CF_t\): period cash flow; the lecture’s recurring survival variable.
- \(K_t\): available capital or liquidity buffer at time \(t\).
- \(\mathrm{In}_t,\mathrm{Out}_t\): aggregate cash receipts and cash outlays during period \(t\).
- \(R\): top-line revenue; use for statements like \(R \approx \$500\text{M}\), \(R \approx \$1\text{B}\), \(R \approx \$40\text{M}\).
- \(\Pi\): operating profit; use only when needed to connect business performance to equity payouts.
- \(\Pi_{\text{dist}}\): distributable profit or dividend pool.
- \(S\): annual salary.
- \(B\): annual cash bonus.
- \(D\): annual dividends from equity ownership.
- \(Y\): annual personal income.
- \(q\): ownership fraction or effective equity share.
- \(\Pi_{\text{legacy}}\): profit from the acquiring platform before a new purchase.
- \(\Pi_{\text{target}}\): profit contribution from the acquired business before integration.
- \(\Delta \Pi_{\text{cost cuts}}\): incremental profit from “stripping out costs.”
- \(M_t\): cash reserves held for future opportunities.
- \(P_{\text{peak}}\): pre-stress asset price in easier credit conditions.
- \(P_{\text{distress}}\): price under forced-sale or stress conditions.
- \(\delta\): discount fraction in the final interview’s 20–50% range.
- \(\alpha_{\max}\): largest single outside investor share; used only as a control-risk proxy.
- \(\mathcal{O}, \mathcal{E}\): owner state and employee state for the restaurant-risk comparison.

## Derivation Steps
Cash-flow failure mechanism
1. Define \(CF_t = \mathrm{In}_t - \mathrm{Out}_t\).
2. Let available liquidity evolve by \(K_{t+1} = K_t + CF_t\).
3. Fast growth raises hiring, integration, operating, and working-capital outflows before all gains are realized.
4. If repeated expansion keeps \(CF_t<0\), then \(K_t\) is depleted.
5. Once growth has outstripped capital, recovery becomes difficult and bankruptcy risk rises.

Acquisition-to-scale mechanism
1. Start from an existing platform with profit \(\Pi_{\text{legacy}}\).
2. Add an acquired target with contribution \(\Pi_{\text{target}}\).
3. Strip costs after acquisition to create \(\Delta \Pi_{\text{cost cuts}}\).
4. Write post-acquisition profit schematically as \(\Pi_{\text{post-acq}} \approx \Pi_{\text{legacy}} + \Pi_{\text{target}} + \Delta \Pi_{\text{cost cuts}}\).
5. Keep this as a verbal operating model, not a calibrated merger formula.

Ownership-income mechanism
1. Split personal yearly income into salary, bonus, and dividends: \(Y=S+B+D\).
2. Identify \(S+B\) as labor-linked compensation.
3. Identify \(D\) as ownership-linked compensation.
4. Connect dividends to equity by \(D=q\,\Pi_{\text{dist}}\).
5. Use the consultant case to show that the large jump into eight-figure personal income is attributed mainly to \(D\), not just to \(S+B\).

Capital-structure and control mechanism
1. The lecture first raises the debt-versus-equity question through the bank operator.
2. Translate the answer into a control problem rather than a pure financing problem.
3. Let \(\alpha_{\max}\) denote the largest outside investor stake.
4. As \(\alpha_{\max}\) rises, founder control falls: \(\alpha_{\max} \uparrow \Rightarrow \text{founder control} \downarrow\).
5. Do not impose a numeric threshold; the lecture gives only a qualitative warning.

Owner-versus-employee risk comparison
1. In the owner state \(\mathcal{O}\), house and assets may be pledged against the business.
2. In the employee state \(\mathcal{E}\), downside is mainly job loss rather than pledged collateral loss.
3. Encode this only qualitatively as \(\text{Owner downside} > \text{Employee downside}\).
4. Keep the statement tied to the restaurant executive’s risk framing, not as a universal law.

Cash-optional-and-distressed-buying mechanism
1. Save cash in favorable periods, represented by higher \(M_t\).
2. Wait for a stressed period in which some sellers need immediate liquidity.
3. Model the stressed price by \(P_{\text{distress}}=(1-\delta)P_{\text{peak}}\).
4. Use the lecture’s own numerical range \(\delta \in [0.2,0.5]\) for cars in distress conditions.
5. Conclude that higher \(M_t\) increases the ability to buy discounted assets when others are forced to sell.

## Notation Choices
- Use \(R\) only for top-line business revenue; do not mix it with personal income.
- Use \(Y\) for personal yearly income.
- Use \(S,B,D\) for salary, bonus, dividends throughout; do not rename them later.
- Use \(\Pi\) for profit and \(\Pi_{\text{dist}}\) for the portion relevant to dividends.
- Use \(CF_t\) and \(K_t\) as the main dynamic pair for the cash-flow discussion.
- Use \(M_t\) for reserves or stacked cash; keep it distinct from \(K_t\) if both appear, with \(K_t\) as operating liquidity and \(M_t\) as strategic reserves.
- Use \(\approx\) for all spoken dollar figures; the transcript is approximate and disfluent.
- Use ranges as \(8\text{--}10\) million, \(20\text{--}50\%\), not as exact point estimates.
- Use \(\Rightarrow\) only for lecture-style causal implication, not for proof-level implication.
- Do not introduce hats, operators, expectations, discount factors, or optimization notation unless a later prompt explicitly needs them.

## Uncertain Mathematics
- No frame-backed mathematics exists for this lecture; nothing should be presented as a board transcription.
- \(Y=S+B+D\) is solid as structure, but the exact consultant numbers are fuzzy; the transcript gives roughly \(S\approx \$500{,}000\), \(B\approx \$250{,}000\), with most of the rest from dividends, while the top-line personal figure is stated only approximately.
- The acquisition profit relation is only a schematic reconstruction of “buy them and strip out costs”; no purchase prices, margins, or synergy magnitudes are given.
- The cash-flow equations are standard business reconstructions, not spoken formulas.
- \(\alpha_{\max}\) is introduced purely to formalize the “don’t let any investor be too big” warning; no numeric control threshold is supplied.
- The 20–50% discount range is transcript-backed for distressed car examples, but it should not be generalized into a market law.
- “More than 90% of businesses actually won’t make it past five years” should be treated as a spoken empirical claim, not a proved statistic inside the chapter unless independently sourced later.
- “Real estate never goes down” should not be mathematized as a theorem; preserve it as an interviewee claim, then contextualize cautiously.
- The “plan B is the enemy of plan A” line is motivational logic, not a formal optimization result.