# Math Bank

## Core Equations

- [visible] None. No frame-backed equations or board notation survive for this lecture.

- [transcript-backed] \(S_{\mathrm{exit},1}=235\times 10^{6}\ \mathrm{USD}\)
- [transcript-backed] \(R_{\mathrm{yr},1}=850\times 10^{6}\ \mathrm{USD}\)
- [transcript-backed] \(R_{\mathrm{target},1}=10^{9}\ \mathrm{USD}\)

- [standard reconstruction] \(E[Y_{n+1}]=E[Y_n]+p_{\mathrm{yes}}\)
- [standard reconstruction] \(E[Y_n]=n\,p_{\mathrm{yes}}\)

- [transcript-backed] \(P_{\mathrm{retail}}=9.99\ \mathrm{USD}\)
- [transcript-backed] \(C_{\mathrm{store}}=5.95\ \mathrm{USD}\)
- [standard reconstruction] \(G_{\mathrm{store}}=P_{\mathrm{retail}}-C_{\mathrm{store}}=4.04\ \mathrm{USD}\)
- [standard reconstruction] \(m_{\mathrm{store}}=\dfrac{P_{\mathrm{retail}}-C_{\mathrm{store}}}{P_{\mathrm{retail}}}=\dfrac{9.99-5.95}{9.99}\approx 0.4044\)

- [transcript-backed] \(K_{\mathrm{boot,e\mbox{-}cig}}=10{,}000\ \mathrm{USD}\)
- [transcript-backed] \(D_{\mathrm{e\mbox{-}cig}}=100{,}000\)
- [transcript-backed] \(R_{18\mathrm{m},\mathrm{e\mbox{-}cig}}\ge 100\times 10^{6}\ \mathrm{USD}\)

- [transcript-backed] \(N=\{2.7,\,1.8,\,1.5,\,<1\}\)

- [transcript-backed] \(K_{\mathrm{boot,tech}}=10{,}000\ \mathrm{USD}\)
- [transcript-backed] \(S_{\mathrm{exit},2}=235\times 10^{6}\ \mathrm{USD}\)

- [transcript-backed] \(w_{\mathrm{eq}}^{\mathrm{rule}}=35\%\)
- [transcript-backed] \(w_{\mathrm{eq}}^{\mathrm{reported}}=95\%\)
- [transcript-backed] \(w_{\mathrm{crypto}}^{\mathrm{modest}}\in[10\%,15\%]\)
- [transcript-backed] \(w_{\mathrm{crypto}}^{\mathrm{self}}=25\%\)

- [standard reconstruction] \(T_{\mathrm{solo}}=1\)
- [standard reconstruction] \(T_{\mathrm{delegated}}=\sum_{i=1}^{n}\alpha_i\)
- [standard reconstruction] \(T_{\mathrm{delegated}}>T_{\mathrm{solo}}\iff \sum_{i=1}^{n}\alpha_i>1\)

- [standard reconstruction] \(C_{\mathrm{sales}}\propto L_{\mathrm{qualified}}\cdot q_{\mathrm{presume}}\cdot q_{\mathrm{truth}}\)

- [transcript-backed] \(K_1=50{,}000\ \mathrm{USD}\)
- [transcript-backed] \(K_2=5{,}000\ \mathrm{USD}\)
- [transcript-backed] \(K_3=3{,}000\ \mathrm{USD}\)
- [transcript-backed] \(V_4=72\times 10^{6}\ \mathrm{USD}\)
- [transcript-backed] \(K_4=0\ \mathrm{USD}\)

- [transcript-backed] \(L_{\mathrm{yr}}=250\times 10^{6}\ \mathrm{USD}\)

- [standard reconstruction] \(x_{t+1}=1.01\,x_t\)

## Definitions And Objects

- \(S_{\mathrm{exit}}\): reported company sale or exit value.
- \(R_{\mathrm{yr}}\): reported annual revenue or annual sales figure.
- \(R_{\mathrm{target}}\): stated future annual revenue target.
- \(p_{\mathrm{yes}}\): probability that one cold approach yields a usable interview.
- \(Y_n\): number of successful interviews after \(n\) approaches.
- \(P_{\mathrm{retail}}\): consumer-facing retail price.
- \(C_{\mathrm{store}}\): store acquisition cost for the product.
- \(G_{\mathrm{store}}\): store gross profit in dollars per unit.
- \(m_{\mathrm{store}}\): store gross-profit margin as a fraction of retail price.
- \(K\): upfront founder cash or effective out-of-pocket capital.
- \(D\): points of distribution.
- \(N\): set of nicotine levels mentioned for product differentiation.
- \(w_{\mathrm{eq}}\): portfolio weight in equities.
- \(w_{\mathrm{crypto}}\): portfolio weight in crypto.
- \(\alpha_i\): effective fractional output contribution of delegated operator \(i\), normalized to one founder’s solo output.
- \(T_{\mathrm{solo}}\): normalized solo operating throughput.
- \(T_{\mathrm{delegated}}\): aggregated throughput under delegation.
- \(L_{\mathrm{qualified}}\): usable inbound lead volume for need-based selling.
- \(q_{\mathrm{presume}}\): presumptive-close quality factor.
- \(q_{\mathrm{truth}}\): truth-telling / trust quality factor in the sales process.
- \(C_{\mathrm{sales}}\): schematic close or conversion capacity.
- \(V_4\): nominal deal size for the late real-estate transaction.
- \(L_{\mathrm{yr}}\): annual loss / drawdown.
- \(x_t\): abstract recovery state after \(t\) steps of incremental self-repair.

## Derivation Steps

1. Store gross-profit margin: take the spoken retail price \(9.99\); subtract the spoken store cost \(5.95\); obtain dollar gross profit \(4.04\); divide by \(9.99\); round to \(\approx 40.44\%\); compare with the speaker’s quoted “40% GP.”

2. Access-volume heuristic: define one door knock or approach as one Bernoulli trial; assign success probability \(p_{\mathrm{yes}}\); after \(n\) attempts, expected successful interviews are \(n p_{\mathrm{yes}}\); use this as the formal skeleton behind “volume negates luck.”

3. Portfolio-rule comparison: record the speaker’s cited heuristic result \(35\%\) equities; record his stated actual allocation \(95\%\) equities; place the moderate-risk crypto suggestion \(10\%-15\%\) beside his self-reported \(25\%\); present as contrast, not optimization.

4. Delegation multiplier: normalize founder-only output to \(1\); assign each delegate an effective output coefficient \(\alpha_i\); sum delegated contributions; if \(\sum_i \alpha_i>1\), the delegated organization outperforms the founder working alone; this is the formal core of the lecture’s delegation argument.

5. Lead-based sales schematic: start from the claim that cold calling / knocking is inferior to qualified leads; treat lead volume as \(L_{\mathrm{qualified}}\); multiply by quality factors for presumptive closing and truth-telling; keep the relation proportional, since the lecture gives no actual conversion percentages.

6. Real-estate entry ladder: record the spoken sequence \(50{,}000\to 5{,}000\to 3{,}000\to 0\); interpret it as declining effective cash requirement across better structures and reputation; keep the final \(72\) million transaction separate as deal size \(V_4\), not profit.

7. Incremental recovery recurrence: take the speaker’s “1% at a time” literally enough to model \(x_{t+1}=1.01x_t\); use only as a mnemonic for gradual improvement; do not treat it as a measurable psychology law.

## Notation Choices

- Use \(S_{\mathrm{exit}}\) only for company sale values; never reuse \(S\) for annual sales if the context means revenue.
- Use \(R_{\mathrm{yr}}\) for yearly revenue or yearly sales claims, even when the speaker informally says “did” or “sales.”
- Use explicit subscripts such as \(1\), \(2\), or descriptive tags like `reported`, `rule`, `target` to keep different speakers and claims separate.
- Write all monetary quantities in \(\mathrm{USD}\) when converted into equations.
- Keep percentage allocations as \(w_{\bullet}\) in percent form; do not convert them into decimals unless a later computation requires it.
- Use \(K_n\) for out-of-pocket capital at stage \(n\) of the real-estate ladder.
- Use \(V_n\) for nominal deal value, not \(K_n\), so transaction size and required cash stay distinct.
- Use \(D\) for distribution count and reserve \(L\) for leads or losses with descriptive subscripts.
- Use \(N\) only as a set of spoken nicotine levels; do not assign units that the transcript does not specify.
- Treat \(q_{\mathrm{presume}}\) and \(q_{\mathrm{truth}}\) as schematic quality factors, not measured probabilities.
- Avoid physics-style operator notation; the lecture does not supply genuine operators, commutators, or state vectors.
- Keep all reconstructed relations lightweight and schematic, since the source is interview speech rather than a blackboard derivation.

## Uncertain Mathematics

- No equation is visually confirmed by lecture frames; every item here is transcript-backed or editorial reconstruction.
- The opening “$235 billion” and “almost $100 billion” exchanges are likely joking, garbled, or hype-inflated; do not normalize them into clean quantitative doctrine.
- The lecture mixes sale price, annual revenue, company sales, portfolio share, and personal wealth; these must remain separate objects.
- The spoken “40% GP” is close to but not exactly the computed \(\approx 40.44\%\); preserve both, with the computed value marked editorial.
- The nicotine levels \(2.7,1.8,1.5,<1\) have no reliable unit in the transcript; do not guess whether they are percentages, milligrams, or another convention.
- The equities/crypto allocation statements are internally ambiguous: \(95\%\) equities and \(25\%\) crypto do not combine cleanly without an unstated portfolio convention.
- The “0.1% get to 10 million” line should be treated as rhetorical statistics, not a rigorously sourced base-rate estimate.
- The delegation equation is only a formal compression of the spoken argument; it is not an empirical production model derived in the lecture.
- The sales proportionality \(C_{\mathrm{sales}}\propto L_{\mathrm{qualified}} q_{\mathrm{presume}} q_{\mathrm{truth}}\) is a note-writer’s schematic, not a speaker-stated formula.
- The real-estate “zero money” claim lacks deal-structure algebra; keep only the fact pattern of creative financing, reputation, and credit.
- The recovery recurrence \(x_{t+1}=1.01x_t\) is a mnemonic for “1% at a time,” not a measurement-backed psychological law.