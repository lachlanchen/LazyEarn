# Math Bank
## Core Equations
- [transcript-backed]
  \[
  C_{\text{Rolls}}=\$600{,}000
  \]
- [transcript-backed]
  \[
  Y_{\text{fashion}}=\$30\,\text{million}
  \]
- [transcript-backed]
  \[
  Y_{\text{Jason}}=\$30\,\text{million},
  \qquad
  N_{\text{businesses}}\approx 13,
  \qquad
  N_{\text{car washes}}\approx 65
  \]
- [transcript-backed]
  \[
  N_{\text{bankruptcies}}=2,
  \qquad
  N_{\text{lawsuits}}=24
  \]
- [transcript-backed]
  \[
  D_{\text{negative}}\approx -\$1.8\,\text{million}
  \]
- [transcript-backed]
  \[
  D_{\text{note}}\approx -\$250{,}000
  \]
- [transcript-backed]
  \[
  N_{\text{rejections}}=617
  \]
- [standard reconstruction]
  \[
  r_{\text{rejections}}
  \approx
  \frac{617}{365}
  \approx
  1.69\ \text{per day}
  \]
- [standard reconstruction]
  \[
  \text{attempt}\to \text{no}\to \text{learning}\to \text{next attempt}
  \]
- [standard reconstruction]
  \[
  V_{\text{car wash}}
  \approx
  V_{\text{land}}
  +
  V_{\text{recurring demand}}
  +
  V_{\text{service reputation}}
  \]
- [transcript-backed]
  \[
  W_0=\$1,
  \qquad
  n=20,
  \qquad
  \tau=25\%
  \]
- [transcript-backed]
  \[
  W_{20}\approx \$1{,}048{,}000
  \]
- [standard reconstruction]
  \[
  W_n=W_0\,2^n
  \]
- [standard reconstruction]
  \[
  W_{20}=2^{20}=\$1{,}048{,}576
  \]
- [standard reconstruction]
  \[
  W_{k+1}=W_k+(1-\tau)W_k=(2-\tau)W_k
  \]
- [standard reconstruction]
  \[
  W_{k+1}=1.75\,W_k
  \qquad
  \text{when }\tau=0.25
  \]
- [standard reconstruction]
  \[
  W_{20}^{(\tau=0.25)}=1.75^{20}\approx \$72{,}571
  \]
- [standard reconstruction]
  \[
  \frac{W_{20}^{(\tau=0.25)}}{W_{20}}
  \approx
  \frac{72{,}571}{1{,}048{,}576}
  \approx
  0.0692
  \]
- [standard reconstruction]
  \[
  1-0.0692\approx 0.9308
  \]
- [standard reconstruction]
  \[
  a_{\text{other first}}
  \to
  a_{\text{counter}} > a_{\text{other first}}
  \]
- [standard reconstruction]
  \[
  \text{offer}\to \text{counteroffer}\to \Delta t_{\text{pause}}\to \text{return without desperation}
  \]
- [transcript-backed]
  \[
  \Delta t_{\text{deal}}\approx 8\text{ to }9\ \text{months}
  \]
- [standard reconstruction]
  \[
  P_{\text{negotiation strength}}\uparrow
  \quad\text{as}\quad
  \text{neediness}\downarrow
  \]
- [standard reconstruction]
  \[
  \text{if }U_{\text{shareholders}}(\text{accept clause})
  <
  U_{\text{shareholders}}(\text{walk away}),
  \text{ reject the deal}
  \]

## Definitions And Objects
- \(C_{\text{Rolls}}\): purchase price of the Rolls-Royce in the Dubai cash-purchase segment.
- \(Y_{\text{fashion}}\): fashion-brand owner’s stated best annual income.
- \(Y_{\text{Jason}}\): Jason Derulo’s stated best annual income.
- \(N_{\text{businesses}}\): Jason Derulo’s stated number of businesses.
- \(N_{\text{car washes}}\): Jason Derulo’s stated number of car washes.
- \(N_{\text{bankruptcies}}\): number of bankruptcies claimed by the water-park operator.
- \(N_{\text{lawsuits}}\): number of lawsuits claimed by the water-park operator.
- \(D_{\text{negative}}\): negative net position / debt burden in the water-park case.
- \(D_{\text{note}}\): earlier debt level when the self-written note was composed.
- \(N_{\text{rejections}}\): first-year rejection count.
- \(r_{\text{rejections}}\): inferred average rejection rate per day.
- \(V_{\text{car wash}}\): schematic total value of the car-wash business.
- \(V_{\text{land}}\): land component of the car-wash value story.
- \(V_{\text{recurring demand}}\): value of repeated, everyday customer usage.
- \(V_{\text{service reputation}}\): value attributed to customer experience / attention to detail.
- \(W_n\): wealth after \(n\) compounding periods.
- \(W_0\): initial wealth, taken as \(\$1\) in the late compounding example.
- \(n\): number of compounding periods, taken as \(20\).
- \(\tau\): recurring tax or fee drag applied to each period’s profit in the reconstruction.
- \(W_{20}^{(\tau=0.25)}\): terminal wealth after \(20\) periods under \(25\%\) drag.
- \(a_{\text{other first}}\): first number named by the other side in a negotiation.
- \(a_{\text{counter}}\): higher counteroffer in Jason Derulo’s negotiation heuristic.
- \(\Delta t_{\text{pause}}\): deliberate waiting interval before returning to a negotiation.
- \(\Delta t_{\text{deal}}\): total duration of the late high-stakes deal process.
- \(P_{\text{negotiation strength}}\): schematic bargaining strength.
- \(U_{\text{shareholders}}(\cdot)\): schematic shareholder utility / benefit in the final negotiation story.

## Derivation Steps
1. Compounding without drag
   1. Start with
      \[
      W_0=\$1.
      \]
   2. Each period doubles the base:
      \[
      W_{k+1}=2W_k.
      \]
   3. Therefore
      \[
      W_n=W_0\,2^n.
      \]
   4. At \(n=20\),
      \[
      W_{20}=2^{20}=\$1{,}048{,}576.
      \]
   5. This is the clean standard completion of the transcript’s rough \(\$1{,}048{,}000\).

2. Compounding with \(25\%\) drag on each period’s profit
   1. Keep the same starting point:
      \[
      W_0=\$1.
      \]
   2. Gross doubling means profit in one period is \(W_k\).
   3. If \(25\%\) of that profit is removed, retained profit is
      \[
      (1-\tau)W_k.
      \]
   4. Add retained profit back to the base:
      \[
      W_{k+1}=W_k+(1-\tau)W_k=(2-\tau)W_k.
      \]
   5. With \(\tau=0.25\),
      \[
      W_{k+1}=1.75\,W_k.
      \]
   6. Hence
      \[
      W_n=W_0(1.75)^n.
      \]
   7. At \(n=20\),
      \[
      W_{20}^{(\tau=0.25)}=1.75^{20}\approx \$72{,}571.
      \]

3. Endpoint loss comparison
   1. Compare dragged and undragged endpoints:
      \[
      \frac{W_{20}^{(\tau=0.25)}}{W_{20}}
      \approx 0.0692.
      \]
   2. So the dragged endpoint is about \(6.9\%\) of the undragged endpoint.
   3. Therefore the loss fraction is
      \[
      1-0.0692\approx 0.9308.
      \]
   4. Final note wording: roughly \(93\%\) lower, while the transcript says \(96\%\) rhetorically.

4. Rejection-rate back-of-envelope
   1. Use the transcript count
      \[
      N_{\text{rejections}}=617.
      \]
   2. Spread it over one year:
      \[
      r_{\text{rejections}}\approx \frac{617}{365}.
      \]
   3. Compute
      \[
      r_{\text{rejections}}\approx 1.69\ \text{per day}.
      \]
   4. Keep it as an inference only, since the speaker glosses this as “at least two no’s” per day.

5. Negotiation anchoring heuristic
   1. Let the other side name the first number.
   2. Use that as the anchor
      \[
      a_{\text{other first}}.
      \]
   3. Counter above it:
      \[
      a_{\text{counter}} > a_{\text{other first}}.
      \]
   4. If no agreement is reached, insert delay
      \[
      \Delta t_{\text{pause}}.
      \]
   5. Return without visibly begging for the deal.

6. Shareholder-duty decision rule
   1. A clause is proposed late in the deal.
   2. Evaluate it not from immediate need but from shareholder interest.
   3. If accepting the clause harms shareholders relative to walking away, impose
      \[
      U_{\text{shareholders}}(\text{accept clause})
      <
      U_{\text{shareholders}}(\text{walk away}).
      \]
   4. Reject the deal under that condition.
   5. Reframe the choice by asking what kind of CEO shareholders should want after the deal, not merely during the negotiation.

## Notation Choices
- Use \(C\) for specific large cash purchase amounts:
  - \(C_{\text{Rolls}}\) for the Rolls-Royce.
- Use \(Y\) for annual income / best-year income:
  - \(Y_{\text{fashion}}\), \(Y_{\text{Jason}}\).
- Use \(N\) for discrete counts:
  - \(N_{\text{businesses}}\), \(N_{\text{car washes}}\), \(N_{\text{bankruptcies}}\), \(N_{\text{lawsuits}}\), \(N_{\text{rejections}}\).
- Use \(D\) for debt / negative financial position:
  - \(D_{\text{negative}}\), \(D_{\text{note}}\).
- Use \(W_n\) for wealth after \(n\) compounding periods.
- Use \(W_0\) for initial wealth, fixed at \(\$1\) in the compounding example.
- Use \(n\) for number of periods and keep \(n=20\) explicit when the lecture’s example is active.
- Use \(\tau\) for recurring proportional drag; write \(\tau=25\%\) from the transcript, then convert to \(0.25\) in arithmetic steps.
- Use superscripts only when distinguishing scenarios, e.g.
  \[
  W_{20}^{(\tau=0.25)}.
  \]
- Use \(\approx\) whenever the transcript gives rounded business numbers or rhetoric:
  - \(\$1{,}048{,}000\),
  - \(13\) businesses,
  - \(65\) car washes,
  - \(8\) to \(9\) months,
  - \(50\) to \(70\) thousand.
- Use \(=\) only for exact arithmetic completions or directly stated exact counts:
  - \(2^{20}=1{,}048{,}576\),
  - \(N_{\text{bankruptcies}}=2\),
  - \(N_{\text{lawsuits}}=24\),
  - \(N_{\text{rejections}}=617\).
- Use arrow notation for process claims rather than pretending the lecture gave a literal algebraic law:
  \[
  \text{attempt}\to \text{no}\to \text{learning}\to \text{next attempt}
  \]
  and
  \[
  \text{offer}\to \text{counteroffer}\to \Delta t_{\text{pause}}\to \text{return without desperation}.
  \]
- Keep \(U_{\text{shareholders}}(\cdot)\) as a schematic decision aid only; do not build a full objective function not present in the lecture.

## Uncertain Mathematics
- No [visible] mathematics is available from validated frames; all usable math is transcript-backed or cautious standard reconstruction.
- The claim that a bank taking `1%` is “probably `95%` of your lifetime income” is rhetorical and not derivable from the transcript as stated; do not formalize that as a clean theorem.
- The compounding example’s spoken endpoint under drag is approximate:
  - transcript gives roughly `\$50{,}000` to `\$70{,}000`,
  - standard reconstruction gives
    \[
    1.75^{20}\approx \$72{,}571.
    \]
- The transcript’s “`96%` less” does not match the standard reconstruction exactly; the mathematically consistent comparison is closer to `93%` lower.
- The exact economic interpretation of the \(25\%\) skim is ambiguous:
  - tax on profit each period,
  - management fee analogy,
  - or broader drag on compounding.
  Final notes should state the interpretation chosen.
- The rejection-rate estimate
  \[
  \frac{617}{365}\approx 1.69
  \]
  is only an inference; it does not perfectly match the host’s gloss of “at least two no’s every day.”
- The car-wash value decomposition is schematic only; the lecture does not provide:
  - cap rates,
  - unit economics,
  - wash volume,
  - land basis,
  - or cash-flow statements.
- “Recession proof” and “pandemic proof” should remain speaker-attributed commercial claims, not promoted into formal economic conclusions.
- The shareholder-utility notation is not lecture notation; it is only a disciplined way to preserve the logic of the final negotiation story.
- Garbled transcript phrases can affect nearby math-adjacent interpretation:
  - “I made a G-Wagon out here in the UAE” should not be tied to any manufacturing model,
  - “first four way” should not create a bogus term,
  - “I have failed and love and failing” should not be treated as a precise logical proposition.