# Math Bank
## Core Equations
- [transcript-backed] \(S_0 \approx \$10 \times 10^6,\qquad S_1 \approx \$100 \times 10^6\)  
  Scale markers for the FinTech bottleneck question.

- [standard reconstruction] \(\dfrac{S_1}{S_0} \approx 10\)  
  Tenfold scale jump from the FinTech example.

- [standard reconstruction] \(\text{stress}_{\text{growth}} \propto \text{demand} - \text{prepared capacity}\)  
  Editorial summary of “grow into our potential” versus “catch up once it hits us.”

- [transcript-backed] \(N_0 = 12,\qquad N_1 = 9000\)  
  Matt Ishbia’s mortgage-company headcount growth.

- [standard reconstruction] \(\dfrac{N_1}{N_0} = \dfrac{9000}{12} = 750\)  
  Headcount scale multiplier.

- [transcript-backed] \(T_{\text{day}} = 24\ \mathrm{h},\qquad T_{\text{sleep}} \in \{8,6,5\}\ \mathrm{h}\)  
  Ishbia’s fixed-time-budget premise.

- [standard reconstruction] \(24 = T_{\text{sleep}} + T_{\text{work}} + T_{\text{family}} + T_{\text{waste}}\)  
  Clean allocation identity for the 24-hour discussion.

- [transcript-backed] \(Y_{\text{company}} \approx \$60 \times 10^6,\qquad C_{\text{draw}} < \$1 \times 10^6,\qquad K_{\text{retained}} > \$59 \times 10^6\)  
  Ishbia’s reinvestment example.

- [standard reconstruction] \(K_{\text{retained}} = Y_{\text{company}} - C_{\text{draw}}\)  
  Retained capital identity behind the \(\$60\) million year.

- [standard reconstruction] \(\rho_{\text{retention}} = \dfrac{K_{\text{retained}}}{Y_{\text{company}}} > \dfrac{59}{60} \approx 0.983\)  
  Retention ratio implied by “less than a million out.”

- [transcript-backed] \(Y_{\text{peak}} > \$3 \times 10^9\)  
  Ishbia’s later “crazy year” figure.

- [standard reconstruction] \(K_{t+1} = K_t + Y_t - C_{\text{draw},t}\)  
  Reinvestment / compounding recurrence for the business base.

- [standard reconstruction] \(\text{opportunity conversion} \uparrow \quad \text{as} \quad \tau_{\text{response}} \downarrow\)  
  Formalization of “successful people respond instantly” and “money loves speed.”

- [transcript-backed] \(U = 10{,}000,\qquad V_{\text{RE}} \approx \$2 \times 10^9\)  
  Ken McElroy’s portfolio size and estimated value.

- [standard reconstruction] \(\bar V_{\text{unit}} = \dfrac{V_{\text{RE}}}{U} \approx \$2 \times 10^5\)  
  Coarse average value per unit from McElroy’s numbers.

- [transcript-backed] \(n_{\text{bb,now}} \approx 6,\qquad n_{\text{bb,next}} = 28,\qquad d_{\text{bonus}} = 100\%\)  
  Billboard acquisition / tax example.

- [transcript-backed] \(L_{\text{lease}} \in \{25,30,40\}\ \text{years}\)  
  Long-hold lease durations for the billboard cash-flow example.

- [standard reconstruction] \(\text{deduction}_{\text{year 1}} = P_{\text{bb}}\)  
  If a billboard purchase price \(P_{\text{bb}}\) fully qualifies for \(100\%\) bonus depreciation.

- [transcript-backed] \(r_{\text{bank}} \approx 1\%\text{--}2\%,\qquad \pi \approx 2\%\text{--}3\%\)  
  McElroy’s saving-versus-inflation example.

- [standard reconstruction] \(r_{\text{real}} \approx r_{\text{bank}} - \pi\)  
  Standard inflation-adjusted return identity.

- [standard reconstruction] \(r_{\text{real}} \in [-2\%,0\%]\)  
  Range implied by the bank-return / inflation numbers given.

- [standard reconstruction] \(A_{\text{acquired}} = E + D_{\text{debt}}\)  
  Minimal formalization of Kiyosaki’s “debt is money” line in real-estate acquisition.

- [transcript-backed] \(D_{\text{US}} > \$38 \times 10^{12}\)  
  Kiyosaki’s U.S. national-debt figure.

- [transcript-backed] \(n_{\text{asks}} = 50\)  
  Kiyosaki’s persistence anecdote about asking his future wife out.

- [transcript-backed] \(\operatorname{rank}_{\text{Xerox}} = 1\)  
  Kiyosaki’s reported sales ranking.

## Definitions And Objects
- \(S\): dollar-denominated company scale marker when the speaker says “a \$10 million company” or “a \$100 million business” without a precise accounting category.
- \(R\): explicit revenue only; reserve this for places where the transcript clearly says “revenue-wise.”
- \(Y\): annual amount “made” when the transcript does not clearly distinguish revenue, profit, or distributable cash.
- \(C_{\text{draw}}\): owner cash draw / amount taken out personally.
- \(K_t\): business capital base carried into period \(t\).
- \(K_{\text{retained}}\): capital left in the business after owner draw.
- \(\rho_{\text{retention}}\): retained-share ratio.
- \(N\): employee headcount.
- \(T_{\text{day}}\): total daily time budget.
- \(T_{\text{sleep}}, T_{\text{work}}, T_{\text{family}}, T_{\text{waste}}\): major daily time allocations.
- \(\tau_{\text{response}}\): response latency to texts, emails, or incoming opportunities.
- \(U\): real-estate unit count.
- \(V_{\text{RE}}\): total real-estate portfolio value.
- \(\bar V_{\text{unit}}\): average value per real-estate unit.
- \(n_{\text{bb}}\): number of billboard assets acquired.
- \(P_{\text{bb}}\): billboard purchase price.
- \(d_{\text{bonus}}\): bonus-depreciation rate applied in the acquisition year.
- \(L_{\text{lease}}\): lease term in years.
- \(r_{\text{bank}}\): nominal bank return on savings.
- \(\pi\): inflation rate.
- \(r_{\text{real}}\): inflation-adjusted return.
- \(E\): own equity / own cash invested.
- \(D_{\text{debt}}\): borrowed capital used in an acquisition.
- \(A_{\text{acquired}}\): asset base acquired through equity plus debt.
- \(D_{\text{US}}\): national debt figure in Kiyosaki’s macro example.
- Flow arrows \(\to\): use only for institutional capital routing, not as strict algebra.
- Monotonic arrows \(\uparrow,\downarrow\): use only for heuristic directional claims such as “response latency down, conversion up.”

## Derivation Steps
- FinTech scale jump
  1. Start with the spoken challenge: “\$10 million company” to “\$100 million business.”
  2. Treat both as scale markers \(S_0\) and \(S_1\).
  3. Form the ratio \(S_1/S_0\).
  4. Record the result as an approximate \(10\times\) scaling problem.
  5. Attach the ratio to preparedness, not to a new product story.

- Growth-stress formalization
  1. Read “grow into our potential” as demand arriving against pre-built structure.
  2. Read “catch up” as demand outrunning current capacity.
  3. Introduce a stress variable only as editorial shorthand.
  4. Express stress as increasing when demand exceeds prepared capacity.

- Mortgage-company headcount multiplier
  1. Take the initial count \(N_0=12\).
  2. Take the later count \(N_1=9000\).
  3. Compute \(N_1/N_0\).
  4. Keep the result as a rough scale marker, not as a productivity measure.

- Daily time-budget identity
  1. Fix the total time budget at \(24\) hours.
  2. Insert the explicit sleep alternatives \(8,6,5\).
  3. Partition the remainder into work, family, and waste.
  4. Use the identity to explain why equal total hours still yield unequal outcomes.

- Ishbia retention / reinvestment
  1. Take the annual company amount \(Y_{\text{company}} \approx \$60\) million.
  2. Take owner draw \(C_{\text{draw}} < \$1\) million.
  3. Subtract to get \(K_{\text{retained}} > \$59\) million.
  4. Divide by \(Y_{\text{company}}\) to get \(\rho_{\text{retention}} > 59/60\).
  5. Turn this into the recurrence \(K_{t+1}=K_t+Y_t-C_{\text{draw},t}\).

- Response-speed heuristic
  1. Take the spoken rule that successful people reply in minutes, not days.
  2. Treat response time as \(\tau_{\text{response}}\).
  3. State only a directional relation, not a precise functional form.
  4. Use it to justify the “money loves speed” slogan.

- McElroy average unit value
  1. Take \(U=10{,}000\) units.
  2. Take \(V_{\text{RE}} \approx \$2\) billion.
  3. Divide \(V_{\text{RE}}\) by \(U\).
  4. Present the result only as a coarse portfolio average.

- Billboard bonus-depreciation example
  1. Introduce billboard purchase price \(P_{\text{bb}}\).
  2. Use the spoken claim that billboards qualify as land improvements.
  3. Use the spoken claim of \(100\%\) bonus depreciation in year one.
  4. Write the first-year deduction as \(P_{\text{bb}}\) if that regime applies.
  5. Keep the example explicitly tied to the interview and time-sensitive tax law.

- Institutional money-flow model
  1. Households receive paychecks.
  2. Paychecks are deposited into banks.
  3. Deposits become bank liabilities because interest is owed on them.
  4. The bank therefore must lend or invest the money out.
  5. Investors borrow from that pool to buy assets.
  6. Extend the same routing logic to insurance, pensions, and retirement funds exactly as the transcript does.

- Saving versus inflation
  1. Take nominal bank return \(r_{\text{bank}} \approx 1\%\text{--}2\%\).
  2. Take inflation \(\pi \approx 2\%\text{--}3\%\).
  3. Compute \(r_{\text{real}} \approx r_{\text{bank}}-\pi\).
  4. Conclude that real return is nonpositive and may be negative.
  5. Use this to formalize “you’re going backwards.”

- Debt-enabled acquisition
  1. Let \(E\) be own equity.
  2. Let \(D_{\text{debt}}\) be borrowed capital.
  3. Write acquired asset base as \(A_{\text{acquired}} = E + D_{\text{debt}}\).
  4. Keep this as the minimal reconstruction of “debt is money.”
  5. Pair it with the warning that misuse, not debt itself, creates ruin.

- Kiyosaki persistence loop
  1. Record the anecdote \(n_{\text{asks}}=50\).
  2. Treat each ask as a sales attempt, not just a personal story.
  3. Emphasize repeated rejection rather than one-shot closing.
  4. Use the loop “ask \(\to\) no \(\to\) ask again” as the operative structure.
  5. Avoid adding a probability model unless the final chapter explicitly labels it as editorial.

## Notation Choices
- Use \(S\), not \(R\), for the “\$10 million company / \$100 million business” contrast; the transcript does not guarantee revenue there.
- Use \(R\) only when the wording explicitly says “revenue-wise,” and even then note if nearby lines are contradictory.
- Use \(Y\) for annual “money made” statements that are category-ambiguous.
- Use \(C_{\text{draw}}\) for personal cash taken out, not \(D\), to avoid collision with debt notation.
- Use \(K_t\) and \(K_{\text{retained}}\) for retained business capital / compounding base.
- Use \(T_{\text{day}}=24\ \mathrm{h}\) as the fixed budget and lowercase \(T\)-subscripts for allocations.
- Use \(\tau_{\text{response}}\) for response latency; keep it heuristic.
- Use \(U\) and \(V_{\text{RE}}\) for McElroy’s units and value.
- Use \(n_{\text{bb}}\), \(P_{\text{bb}}\), \(d_{\text{bonus}}\), \(L_{\text{lease}}\) for the billboard tax example.
- Use \(r_{\text{bank}}, \pi, r_{\text{real}}\) for the saving / inflation comparison.
- Use \(E\) for own equity and \(D_{\text{debt}}\) for borrowed capital.
- Use \(D_{\text{US}}\) only for the national-debt figure to keep it separate from acquisition debt.
- Use arrows \(\to\) for capital-routing diagrams only.
- Use \(\uparrow,\downarrow\) only for directional business heuristics; do not imply precise calculus or optimization unless explicitly stated as reconstruction.

## Uncertain Mathematics
- The “\$250 million revenue-wise” answer is unstable because the follow-up questions (“more than 200?” “no”) appear contradictory in the transcript; do not build formal derivations on that number without verifying the video.
- The “\$60 million year” and “over \$3 billion year” are category-ambiguous; treat them as \(Y\)-type annual amounts, not confidently as revenue, profit, or owner cash.
- The “\$10 million company” to “\$100 million business” contrast is a scale question, not a fully specified accounting identity.
- The bonus-depreciation example is legally time-sensitive and jurisdiction-specific; the formula \(\text{deduction}_{\text{year 1}}=P_{\text{bb}}\) should be framed as a transcript-based tax illustration, not timeless advice.
- The equation \(A_{\text{acquired}}=E+D_{\text{debt}}\) is a clean reconstruction, not something spoken in algebraic form.
- The response-speed relation is heuristic only; avoid inventing a sharp function or regression claim.
- The average value per unit \(\bar V_{\text{unit}}\) is only a coarse quotient of portfolio totals; it says nothing about dispersion across assets.
- The persistence anecdote \(n_{\text{asks}}=50\) is transcript-backed, but any implied success-probability model would be editorial rather than lecture-derived.
- No [visible] or frame-backed mathematics exists for this lecture; everything here is transcript-backed or reconstructed from standard notation.
- The sponsor segment is partly garbled; only retain the clean time-compression idea if it is needed for the chapter.