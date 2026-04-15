# Math Bank
## Core Equations
- [visible] \(\varnothing\). No validated frame-backed equations or symbols survive for this lecture.
- [transcript-backed] \(\operatorname{rank}_{\text{wealth}}(\text{London}) = 6\).
- [transcript-backed] \(M_{\text{London}} > 210{,}000\), where \(M_{\text{London}}\) is the reported number of millionaires living in London.
- [transcript-backed] \(t_{\mathrm{exit}} \approx 4\ \text{years}\), from the first businessman’s advice to decide at the start who will buy the company.
- [standard reconstruction] \(V_{\mathrm{exit}} \approx \mu T\), where \(T\) is turnover and \(\mu\) is an exit multiple.
- [transcript-backed] \(T \approx 0.5\text{--}1.0\ \text{million}\) before sale in the older businessman’s example.
- [standard reconstruction] \(L \approx 9D\), where \(D\) is the original bank deposit and \(L\) is the amount lent onward under the interviewee’s bank-multiplier heuristic.
- [standard reconstruction] \(D+L \approx 10D\), a compact restatement of the same multiplier story.
- [standard reconstruction] \(A = E_q + B\), with assets financed by owner equity plus borrowing.
- [standard reconstruction] \(\lambda = \dfrac{A}{E_q}\), the leverage ratio.
- [transcript-backed] \(Y_{\text{banker}} \approx \$30 \times 10^6\) in a single year.
- [transcript-backed] \(\Delta W \approx -\$55 \times 10^6\) over an overnight interval.
- [transcript-backed] \(n = 5000\) subscribers in the health-tech founder’s subscription example.
- [standard reconstruction] \(MRR = np\), where \(p\) is periodic subscription price.
- [standard reconstruction] \(ARR = 12\,MRR = 12np\).
- [transcript-backed] \(m \in [10,20]\), where \(m\) is the reported institutional multiple applied to recurring revenue.
- [standard reconstruction] \(V \approx m \cdot ARR\).
- [standard reconstruction] \(W_t = W_0(1+r)^t\), used only as a clean formalization of the spoken compounding idea.

## Definitions And Objects
- \(N\): net worth.
- \(Y\): annual earnings or annual income figure when the transcript gives a single-year money number.
- \(S\): company scale claim when the transcript is ambiguous between revenue, valuation, or some other magnitude.
- \(T\): turnover.
- \(V_{\mathrm{exit}}\): business sale value.
- \(t_{\mathrm{exit}}\): horizon from founding to expected exit.
- \(D\): original bank deposit.
- \(L\): loaned amount generated from the deposit under the banker’s heuristic.
- \(A\): asset base.
- \(B\): borrowing or debt.
- \(E_q\): owner equity. Use \(E_q\), not \(E\), to avoid collision with earnings.
- \(\lambda\): leverage ratio.
- \(n\): subscriber count.
- \(p\): subscription price per billing period.
- \(MRR\): monthly recurring revenue.
- \(ARR\): annual recurring revenue.
- \(m\): valuation multiple applied to recurring revenue.
- \(V\): company valuation under the recurring-revenue heuristic.
- \(W_t\): wealth or investment value after time \(t\).
- \(r\): periodic compounding rate.

## Derivation Steps
Exit-value heuristic
1. Start from the spoken claim that wealth comes when the business is sold, not merely when it is started.
2. Let \(T\) denote the turnover the business reaches before sale.
3. Let \(\mu\) denote the market multiple a buyer is willing to pay.
4. Encode the sale logic as \(V_{\mathrm{exit}} \approx \mu T\).
5. Treat “decide who buys it in four years” as an input into \(\mu\), not as a separate theorem.

Bank-multiplier and leverage heuristic
1. Start from the banker’s statement that each pound deposited can be lent nine times.
2. Let \(D\) be the initial deposit.
3. Let \(L\) be the interviewee’s implied onward lending, so \(L \approx 9D\).
4. Write total exposure heuristically as \(D+L \approx 10D\).
5. Generalize the financing logic into \(A=E_q+B\).
6. If needed, summarize amplification with \(\lambda=A/E_q\).
7. Keep all of this marked as heuristic, because the transcript gives no regulatory detail.

Recurring-revenue scaling
1. Start from the founder’s contrast between one-off selling and subscription revenue.
2. Let \(n\) be subscriber count and \(p\) the periodic subscription price.
3. Define monthly recurring revenue as \(MRR=np\).
4. Annualize it as \(ARR=12np\).
5. Use the transcript’s valuation claim that institutions may multiply recurring revenue by \(10\) to \(20\).
6. Encode that as \(V \approx m\cdot ARR\) with \(m\in[10,20]\).

Compounding move
1. Start from the spoken claim that compounding helps and that recurring money continues to arrive while one sleeps.
2. Introduce the standard compounding model \(W_t=W_0(1+r)^t\) only as a clarifying reconstruction.
3. Use it to formalize the lecture’s long-horizon intuition, not to claim that this exact formula was spoken on screen.

Loss-event compression
1. Start from the founder’s claim of losing \(\$55\) million overnight.
2. Treat the event as a short-time shock rather than a gradual decline.
3. Compress it as \(\Delta W \approx -\$55\times 10^6\).
4. Keep the prose cause nearby: recession, withdrawn facilities, foreclosures.

## Notation Choices
- Use \(Y\) for annual earnings and reserve \(E_q\) for owner equity.
- Use \(S\) for ambiguous “company up to \(\$150\) million” claims; do not force that statement into revenue or valuation notation unless later verified.
- Use \(V_{\mathrm{exit}}\) for sale value and \(V\) for company valuation under recurring-revenue multiples.
- Use \(T\) for turnover because that is the older businessman’s own commercial language.
- Use \(D\) and \(L\) for the bank-multiplier discussion; avoid central-bank or reserve-ratio notation not present in the lecture.
- Use \(A=E_q+B\) and \(\lambda=A/E_q\) only when leverage needs a compact formal expression.
- Use \(MRR\) and \(ARR\) exactly in small caps or roman text in LaTeX prose if desired, but the formulas should remain \(MRR=np\) and \(ARR=12np\).
- Use \(\approx\), not \(=\), for all speaker heuristics, interview claims, and recap formulas.
- Use explicit currency markers only where the transcript is clear: \(\$30\) million, \(\$55\) million. Keep turnover amounts currency-neutral unless audio later resolves them.
- Treat \(t\) in \(W_t=W_0(1+r)^t\) as a standard mathematical time variable, not as a transcript-backed symbol.

## Uncertain Mathematics
- No visible equations, labels, or diagrams survive validation, so nothing here is frame-backed.
- \(V_{\mathrm{exit}} \approx \mu T\) is a useful compression of the exit logic, but the transcript never states the formula symbolically.
- \(L \approx 9D\) and \(D+L \approx 10D\) are heuristic reconstructions of a spoken “bank multiplier” story, not a precise banking-law identity.
- \(\lambda=A/E_q\) is standard leverage notation added for clarity; the lecture itself only speaks qualitatively about leverage.
- \(W_t=W_0(1+r)^t\) is standard compounding mathematics, not a formula shown or spoken explicitly.
- The founder’s “company up to \(\$150\) million” remains category-uncertain; do not label it revenue or valuation without further source checking.
- The banker’s \(\$30\) million figure should be treated as reported single-year earnings, not net worth or fund AUM.
- The first businessman’s “four years” should remain a speaker-specific planning horizon, not a universal exit timetable.
- “Money buys time” and “sell outcomes, not hours” are central conceptual claims, but they should not be over-formalized unless the later chapter genuinely benefits from a minimal symbolic contrast.
- The recurring-revenue valuation rule \(V \approx m\cdot ARR\) with \(m\in[10,20]\) is transcript-backed in spirit but still heuristic; it is not a general valuation theorem.