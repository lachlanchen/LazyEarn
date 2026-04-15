# Math Bank
## Core Equations

- [visible] None. No validated blackboard or on-screen equations survive for this lecture.
- [transcript-backed] \(F_{\text{host}} = 18 \times 10^6,\qquad N_{\text{billionaires interviewed}} = 31,\qquad N_{\text{billionaires,Philly}} = 18.\)
- [standard reconstruction] \(W_{\text{creative}} \uparrow \quad \text{when} \quad s_{\text{ownership}} \uparrow.\)
- [transcript-backed] \(t_{\text{film}} \approx 25\ \text{years},\qquad Y_{\max,\text{film}} \approx \$35 \times 10^6.\)
- [transcript-backed] \(t_{\text{PE}} \approx 20\ \text{years},\qquad A_{\text{managed}} \approx \$80 \times 10^9,\qquad I_{\text{seed}} \approx \$2{,}000.\)
- [standard reconstruction] \(V_{\text{after}} > V_{\text{before}}.\)
- [transcript-backed] \(t_{\text{build rep}} \approx 20\ \text{years},\qquad t_{\text{destroy rep}} \approx 5\ \text{minutes}.\)
- [standard reconstruction] \(W_{\text{lin}}(t) = W_0 + at,\qquad W_{\text{geom}}(t) = W_0(1+r)^t.\)
- [standard reconstruction] \(K_{t+1} = (1+r)K_t + (Y_t - C_t).\)
- [standard reconstruction] \(V = E + D,\qquad \frac{E}{V} \approx 0.3,\qquad \frac{D}{V} \approx 0.7.\)
- [standard reconstruction] \(D_{t+1} = D_t - P_{\text{sched}} - P_{\text{extra}}.\)
- [transcript-backed] \(\text{tenant rent} \to \text{debt service} \to \text{mortgage paydown}.\)
- [transcript-backed] \(Y_{\text{host,year}} \approx \$6 \times 10^6,\qquad Y_{\text{host,last month}} \approx \$0.7 \times 10^6.\)

## Definitions And Objects

- \(F_{\text{host}}\): host audience scale; use only as a credibility / access variable, not as wealth.
- \(N_{\text{billionaires interviewed}}\): cumulative host interview count.
- \(N_{\text{billionaires,Philly}}\): city-level billionaire count as stated by the host.
- \(Y\): annual or single-year money-made claim; keep distinct from wealth stock.
- \(Y_{\max,\text{film}}\): filmmaker’s reported best single-year earnings.
- \(A_{\text{managed}}\): firm-level private-equity assets under management; not the same as personal net worth.
- \(I_{\text{seed}}\): early capital invested under a mentor’s guidance.
- \(s_{\text{ownership}}\): ownership share or control fraction in the business being discussed.
- \(V_{\text{before}}, V_{\text{after}}\): business value before and after intervention.
- \(W_t\): wealth stock at time \(t\).
- \(K_t\): invested capital pool at time \(t\); cleaner than using \(W_t\) when the speaker specifically means investable assets.
- \(Y_t\): earned income in period \(t\).
- \(C_t\): consumption / spend in period \(t\).
- \(r\): compound return rate.
- \(V\): property or enterprise value.
- \(E\): equity capital in a deal.
- \(D\): debt capital in a deal.
- \(P_{\text{sched}}\): scheduled principal payment.
- \(P_{\text{extra}}\): extra principal paydown above schedule.
- \(\text{tenant rent}\), \(\text{debt service}\): cash-flow objects in the real-estate discussion.
- \(t_{\text{build rep}}, t_{\text{destroy rep}}\): reputation time scales.

## Derivation Steps

Compounding from income to wealth:
1. Start with earned income \(Y_t\) from dentistry, business, or content.
2. Subtract spending \(C_t\); what remains can enter the investment pool.
3. Put that remainder into long-duration invested capital \(K_t\), not idle cash.
4. Apply return \(r\) to the existing pool, not just to new contributions.
5. This makes the update multiplicative: \(K_{t+1} = (1+r)K_t + (Y_t-C_t)\).
6. When \(K_t\) is small, the absolute gain looks flat.
7. When \(K_t\) is large, the same rate \(r\) produces visibly large gains.

Why “geometric” beats “linear”:
1. Linear intuition assumes constant absolute gain \(a\) each period.
2. Geometric growth assumes gain proportional to current size.
3. Proportional gain means the base itself keeps increasing.
4. Early periods therefore look disappointingly small.
5. Later periods dominate because return is earned on prior return.
6. The lecture’s “does nothing for a long time, then explodes upward” is the verbal form of this shape.

Private-equity value creation:
1. Find a broken business or an undercapitalized but rising business.
2. Add either operational repair, capital, or both.
3. Bring know-how as well as money.
4. Improve the business enough that \(V_{\text{after}} > V_{\text{before}}\).
5. Realize wealth through sale, scale, or ownership of the improved asset.
6. The lecture’s key distinction is that value comes from fixing or upgrading, not from ordinary wages.

Leveraged real-estate accumulation:
1. Buy property with equity \(E\) and bank debt \(D\).
2. In the final interview, the spoken working split is roughly \(30\%\) down and \(70\%\) bank financing.
3. Tenants pay rent.
4. Rent services the debt and can reduce principal.
5. Extra principal payments make the borrower look conservative and trustworthy to banks.
6. Existing real-estate equity can help fund the next acquisition.
7. Repetition expands the owned footprint from building to block.

Reputation as a compounding business asset:
1. Behave honestly over many years.
2. Let lenders, partners, and counterparties observe consistency.
3. Reputation accumulates slowly.
4. A single dishonest or reckless act can destroy that stock quickly.
5. The lecture treats reputation as a time-asymmetric asset, not a slogan.

## Notation Choices

- Use \(Y\) for income claims and \(W\) for wealth stock; do not collapse them.
- Use \(A_{\text{managed}}\) for private-equity assets under management, not \(W\), because the transcript does not equate firm assets with personal wealth.
- Use \(K_t\) for the invested pool in the compounding section; this avoids confusing gross wealth with investable capital.
- Use \(r\) for returns and reserve \(a\) only for linear-growth placeholders.
- Use \(V\) for enterprise or property value, and \(E,D\) for equity and debt in capital-stack discussions.
- Use descriptive text subscripts such as \(Y_{\max,\text{film}}\), \(Y_{\text{host,last month}}\), \(t_{\text{build rep}}\) instead of single letters with ambiguous meaning.
- Use \(\approx\) for all spoken quantities that are quoted conversationally.
- Use \(\to\) for causal or operational flow stated verbally in the lecture.
- Use \(=\) only for bookkeeping identities or deliberate formal reconstructions.
- Do not invent operator notation or physics-style identities; this source yields balance-sheet relations, recurrences, and growth laws, not literal board operators.

## Uncertain Mathematics

- No equation is [visible]; all usable math is transcript-backed or standard reconstruction.
- The filmmaker earnings sequence is noisy: \(\$35\) million is the safest working figure, but the surrounding “\(\$35\) billion?” / “every year” exchange is unstable.
- \(A_{\text{managed}} \approx \$80 \times 10^9\) refers to firm-managed assets, not necessarily annual profit or personal net worth.
- The 30/70 financing split is described as typical practice in one operator’s method, not a universal underwriting law.
- \(W_{\text{geom}}(t)=W_0(1+r)^t\) and \(K_{t+1}=(1+r)K_t+(Y_t-C_t)\) are editorial formalizations of the dentist’s spoken compounding intuition.
- The rent-to-debt-service arrow is transcript-faithful, but no explicit amortization schedule is provided.
- Cross-collateralization is clearly implied by “leverage my other real estate,” but the exact legal or balance-sheet structure is not specified.
- The host’s \(\$6\) million yearly and \(\$700{,}000\) monthly figures are self-reported and should remain as claims, not audited quantities.
- Do not formalize metaphorical lines such as “attendance for alliance,” “eagles don’t fly with pigeons,” “success is like riding a bike,” or “life is not a straight line” into equations.