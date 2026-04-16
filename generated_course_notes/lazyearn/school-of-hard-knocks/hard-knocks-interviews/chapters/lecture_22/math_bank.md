# Math Bank
## Core Equations

- [transcript-backed] \(Y_{\max} \approx \$1.2 \times 10^{9}\)
- [transcript-backed] \(W_{\mathrm{mkt}} : W_{\mathrm{cash}} : W_{\mathrm{alt}} = 80 : 10 : 10\)
- [standard reconstruction] \(W = W_{\mathrm{mkt}} + W_{\mathrm{cash}} + W_{\mathrm{alt}}\)
- [transcript-backed] \(W_{\mathrm{mkt}} = 0.8W,\quad W_{\mathrm{cash}} = 0.1W,\quad W_{\mathrm{alt}} = 0.1W\)
- [transcript-backed] \(T_{\mathrm{alt}} \in [5,10]\ \text{years}\)
- [standard reconstruction] \(W_{t+1}^{\mathrm{saved}} = W_t + s_t\)
- [standard reconstruction] \(W_{t+1}^{\mathrm{invested}} = (1+r_t)W_t + s_t\)
- [transcript-backed] \(N_{\mathrm{LLC}} > 50\)
- [standard reconstruction] \(P_i \mapsto L_i\)
- [transcript-backed] \(s_f = 1\)
- [transcript-backed] \(t_0 = 1997,\quad t_s = 2018,\quad V_{\mathrm{beauty}} \approx \$3 \times 10^{9}\)
- [standard reconstruction] \(K_{t+1} = K_t + \Pi_t - D_t\)
- [transcript-backed] \(C_{\mathrm{car}} \approx \$200\)
- [transcript-backed] \(t_{\mathrm{idea}} = 2013,\quad t_{\mathrm{money}} = 2017,\quad Y_{\mathrm{ATL}} \approx \$10^{7}\)
- [transcript-backed] \(K_0 = \$5{,}000,\quad T_{\mathrm{fax}} = 7\ \text{years},\quad T_{\mathrm{self}} = 21\ \text{years},\quad V_{\mathrm{Spanx\ sale}} = \$1.2 \times 10^{9}\)
- [standard reconstruction] \(s_f^{\prime} = 1-\alpha\)
- [transcript-backed] \(\tau = 1\ \text{year}\)
- [standard reconstruction] \(\text{ego involvement} \uparrow \;\Rightarrow\; \text{defense time} \uparrow\)
- [standard reconstruction] \(\text{cash flow} \rightarrow \text{production} \rightarrow \text{distribution} \rightarrow \text{scale}\)
- [standard reconstruction] \(\text{travel-heavy promotion} \rightarrow \text{platform visibility} \rightarrow \text{viral proof} \rightarrow \text{distribution acceleration}\)

## Definitions And Objects

- \(W\): total wealth under discussion in the Atlanta allocation rule.
- \(W_{\mathrm{mkt}}\): wealth in marketable securities; transcript examples are stocks, bonds, mutual funds, ETFs.
- \(W_{\mathrm{cash}}\): cash allocation.
- \(W_{\mathrm{alt}}\): alternative investments; transcript examples are real estate and private investments.
- \(T_{\mathrm{alt}}\): holding horizon attached to alternatives in the Atlanta interview.
- \(s_t\): new savings contributed during period \(t\).
- \(r_t\): investment return during period \(t\).
- \(P_i\): property or business asset indexed by \(i\).
- \(L_i\): LLC shell associated with asset \(P_i\).
- \(N_{\mathrm{LLC}}\): count of LLC entities.
- \(s_f\): founder ownership share before dilution or sale.
- \(\alpha\): fraction of the company sold to outsiders.
- \(K_t\): business capital retained in the firm at time \(t\).
- \(\Pi_t\): operating surplus; use as a cautious proxy for profit / EBITDA-like cash-generating surplus, not a strict accounting identity.
- \(D_t\): owner draw or personal extraction from the business.
- \(C_{\mathrm{car}}\): symbolic marker for low founder consumption.
- \(t_0\): founding date of the Beverly Hills beauty business.
- \(t_s\): sale date of that business.
- \(V_{\mathrm{beauty}}\): approximate valuation given in the beauty interview.
- \(t_{\mathrm{idea}}\): idea year in the Atlanta tech interview.
- \(t_{\mathrm{money}}\): year when the tech business “made money.”
- \(Y_{\mathrm{ATL}}\): annual income “just shy of” \$10 million in the Atlanta tech interview.
- \(K_0\): Sarah Blakely’s initial self-funding amount.
- \(T_{\mathrm{fax}}\): years selling fax machines before Spanx.
- \(T_{\mathrm{self}}\): years Spanx was self-funded.
- \(V_{\mathrm{Spanx\ sale}}\): sale value stated for Spanx.
- \(\tau\): one-year idea-incubation interval before wider disclosure.

## Derivation Steps

Portfolio split:
1. Start with total wealth \(W\).
2. Assign \(80\%\) to marketable securities.
3. Assign \(10\%\) to cash.
4. Assign \(10\%\) to alternatives.
5. Recombine as \(W = W_{\mathrm{mkt}} + W_{\mathrm{cash}} + W_{\mathrm{alt}}\).

Savings versus investing:
1. If money is only saved, growth comes from added contribution \(s_t\).
2. Write this as \(W_{t+1}^{\mathrm{saved}} = W_t + s_t\).
3. If money is invested, existing wealth also earns return \(r_t\).
4. Write this as \(W_{t+1}^{\mathrm{invested}} = (1+r_t)W_t + s_t\).
5. Use this to formalize the transcript claim that wealth is built by investing, not by leaving money idle.

LLC shielding:
1. Index each property or business by \(i\).
2. Assign each asset \(P_i\) its own entity \(L_i\).
3. Represent the placement by \(P_i \mapsto L_i\).
4. Repeat across the portfolio, giving \(N_{\mathrm{LLC}} > 50\) in the cited case.
5. Interpret the “veil of protection” as keeping exposure local to each shell rather than pooling it into one undivided owner balance sheet.

Reinvestment loop:
1. Start period \(t\) with business capital \(K_t\).
2. Generate operating surplus \(\Pi_t\).
3. Keep personal extraction \(D_t\) deliberately small.
4. Update retained capital by \(K_{t+1} = K_t + \Pi_t - D_t\).
5. Feed the larger capital base into production and distribution expansion.

Scaling path in the beauty interview:
1. Generate cash flow.
2. Reinvest rather than consume.
3. Use reinvested capital to produce more product.
4. Widen distribution.
5. Add social-media amplification.
6. Reach company-level scale.

Dilution and control:
1. Start from founder ownership \(s_f = 1\).
2. Sell a fraction \(\alpha\) to outsiders.
3. Retained economic claim becomes \(s_f^{\prime} = 1-\alpha\).
4. Read the transcript’s “you give up control” as the qualitative consequence of this reduction.

Idea incubation:
1. Begin with a new idea.
2. Hold disclosure for \(\tau = 1\) year.
3. Use the hidden interval to invest personal work and commitment.
4. Delay outside objections until the idea is less fragile.
5. Model the danger schematically as \(\text{ego involvement} \uparrow \Rightarrow \text{defense time} \uparrow\).

## Notation Choices

- Use \(W\) for total wealth and reserve wealth components for subscripts:
  \(W_{\mathrm{mkt}}, W_{\mathrm{cash}}, W_{\mathrm{alt}}\).
- Use \(K_t\) for business capital inside the firm, not for personal wealth.
- Use \(\Pi_t\) for operating surplus because the transcript mixes “cash flow,” “EBITDA,” and “profit”; keep the symbol broad.
- Use \(D_t\) for owner draw; do not introduce dividends, salary, and distributions separately unless a later source forces that distinction.
- Use \(L_i\) for LLC entities and \(P_i\) for the corresponding properties or businesses.
- Use \(s_f\) for founder share and \(\alpha\) for sold fraction; avoid switching later to \(\theta\), \(x\), or “ownership %.”
- Use explicit date symbols for interview timelines:
  \(t_0, t_s, t_{\mathrm{idea}}, t_{\mathrm{money}}\).
- Use duration symbols for intervals:
  \(T_{\mathrm{alt}}, T_{\mathrm{fax}}, T_{\mathrm{self}}, \tau\).
- Use \(\approx\) for self-reported, approximate, or linguistically loose quantities.
- Use \(=\) only for transcript-stated exact structure claims such as the 80/10/10 allocation rule or 100% ownership claim.
- Keep all subscripts textual and economic, not physics-style operators; there are no genuine operator identities in this lecture.

## Uncertain Mathematics

- No item is [visible]; there are no validated frame-backed equations or symbols for lecture 22.
- The cold-open \(Y_{\max} \approx \$1.2 \times 10^9\) is a self-reported claim and should remain attributed as such.
- The early film-producer money lines are too garbled to formalize; do not introduce equations for the “almost \$1 million / \$2 billion in revenue” segment.
- \(V_{\mathrm{beauty}} \approx \$3 \times 10^9\) should stay approximate because the transcript wording is unstable.
- “EBITDA is everything” should not be expanded into a formal accounting identity here; the lecture does not define EBITDA carefully.
- \(Y_{\mathrm{ATL}} \approx \$10^7\) should stay approximate because the speaker says “just shy of 10 million.”
- The LLC mapping \(P_i \mapsto L_i\) is a structural reconstruction, not a literal legal theorem stated in notation by the interviewee.
- The reinvestment law \(K_{t+1} = K_t + \Pi_t - D_t\) is a cautious bookkeeping model, not a verbatim formula from the lecture.
- The dilution formula \(s_f^{\prime} = 1-\alpha\) is a clean ownership shorthand, but the lecture’s actual emphasis is qualitative control, not cap-table detail.
- The idea-vulnerability relation \(\text{ego involvement} \uparrow \Rightarrow \text{defense time} \uparrow\) is heuristic only.
- The “double-digit decline” hosiery claim should usually remain verbal; only write it as a rate statement if later sources verify the magnitude more precisely.