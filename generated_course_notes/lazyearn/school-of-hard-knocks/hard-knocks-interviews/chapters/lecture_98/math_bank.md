# Math Bank
## Core Equations
- [transcript-backed] \(E_{\text{year}} \approx \$11.2\,\text{million}\)
- [transcript-backed] \(P_{\text{day,max}} \approx \$1\,\text{million}\)
- [transcript-backed] \(R_{\text{solar,now}} \approx \$30\,\text{million}\)
- [transcript-backed] \(R_{\text{solar,target}} \approx \$100\,\text{million}\) in \(2\) to \(3\) years
- [transcript-backed] \(C_{\text{raised}} \approx \$87\,\text{million}\)
- [transcript-backed] \(V_{\text{startup}} \approx \$1\,\text{billion}\)
- [transcript-backed] \(X_{\text{exit,1}} \approx \$150\,\text{million}\)
- [transcript-backed] \(X_{\text{go-private}} \approx \$7\,\text{billion}\)
- [transcript-backed] \(A_{\text{RE}} = \text{hundreds of millions of dollars}\)
- [transcript-backed] \(S_{\text{under construction}} > 10^6\ \text{ft}^2\)
- [transcript-backed] \(S_{\text{Tesla-adjacent}} \approx 600{,}000\ \text{ft}^2\)
- [transcript-backed] \(V_{\text{RE,projected}} \approx \$2.5\,\text{billion}\) over \(4\) years
- [transcript-backed] If loss \(=50\%\), required gain \(=100\%\)
- [standard reconstruction] If wealth falls from \(W_0\) to \(W_1=(1-L)W_0\), then the recovery gain fraction is
  \[
  g=\frac{W_0-W_1}{W_1}=\frac{L}{1-L}
  \]
- [standard reconstruction] For \(L=0.5\),
  \[
  g=\frac{0.5}{0.5}=1=100\%
  \]
- [transcript-backed] Market return band used in the lecture:
  \[
  r \in [0.08,\,0.10]
  \]
- [standard reconstruction] Pure compounding model:
  \[
  W_n = W_0(1+r)^n
  \]
- [standard reconstruction] Compounding with fixed annual contribution \(c\):
  \[
  W_n = W_0(1+r)^n + c\,\frac{(1+r)^n-1}{r}
  \]
- [standard reconstruction] Profit-velocity proxy for Josh’s “higher velocity to profit”:
  \[
  v_P=\frac{\Delta P}{\Delta t}
  \]
- [standard reconstruction] Review partition for product feedback:
  \[
  \mathcal{R}_{\text{bad}}=\{1,2,3\},\qquad \mathcal{R}_{\text{good}}=\{4,5\}
  \]
- [standard reconstruction] Pareto-style concentration for the 80/20 discussion:
  \[
  Y_{\text{high leverage}} \approx 0.8\,Y_{\text{total}} \quad \text{from} \quad X_{\text{key}} \approx 0.2\,X_{\text{activities}}
  \]

## Definitions And Objects
- \(E_{\text{year}}\): personal earnings in a single year
- \(P_{\text{day,max}}\): maximum income or profit in a single day
- \(R\): company revenue
- \(C_{\text{raised}}\): outside capital raised
- \(V\): company valuation, not revenue
- \(X\): exit value or transaction value
- \(A_{\text{RE}}\): assets under management in real estate
- \(S\): square footage under construction or controlled
- \(W_t\): wealth or portfolio value at time \(t\)
- \(L\): fractional loss of wealth
- \(g\): fractional gain required to recover from loss
- \(r\): annual return rate
- \(c\): regular contribution to an index fund or investment account
- \(v_P\): profit velocity over a campaign or launch window
- \(\mathcal{R}_{\text{bad}}\): low-rated review set used as defect signal
- \(\mathcal{R}_{\text{good}}\): high-rated review set used as retained-feature signal
- WWAD: “What Would Apple Do,” used as a heuristic, not a mathematical operator
- MWA: minimum wage activities, meaning tasks low in leverage relative to founder time
- “performance business”: compensation tied to outcomes, not merely fees
- “fee business”: compensation tied to transaction or capital-raising activity irrespective of long-run results

## Derivation Steps
1. Loss-recovery arithmetic
   1. Start with normalized wealth \(W_0=1\).
   2. Apply a loss fraction \(L\), so \(W_1=1-L\).
   3. Ask for the gain fraction \(g\) such that \(W_1(1+g)=1\).
   4. Solve \(g=\frac{1}{1-L}-1=\frac{L}{1-L}\).
   5. Substitute \(L=0.5\) to get \(g=1\), i.e. a \(100\%\) recovery gain.

2. Basic compounding claim
   1. Take annual return \(r\) in the lecture’s rough band \(8\%\) to \(10\%\).
   2. Assume gains stay invested rather than withdrawn.
   3. Write one-period growth as \(W_{t+1}=(1+r)W_t\).
   4. Iterate for \(n\) periods to obtain \(W_n=W_0(1+r)^n\).
   5. Use this only as a clean formalization of the lecture’s compounding language.

3. Compounding with automated contributions
   1. Start from an initial portfolio \(W_0\).
   2. Add a fixed contribution \(c\) each period.
   3. Let the account grow at rate \(r\).
   4. Sum the geometric series of compounded contributions.
   5. Obtain \(W_n = W_0(1+r)^n + c\frac{(1+r)^n-1}{r}\).

4. Review-based product-improvement logic
   1. Partition reviews into low-score and high-score bins.
   2. Treat high-score reviews as evidence of preserved features.
   3. Treat low-score reviews as evidence of missing value or defects.
   4. Extract recurring complaints and desired features.
   5. Improve the offer so perceived value rises relative to price.

5. Profit-velocity idea
   1. Note the lecture’s distinction between ordinary periods and promotions or launches.
   2. Treat a launch window as a short interval \(\Delta t\).
   3. Measure incremental profit over that interval as \(\Delta P\).
   4. Define \(v_P=\Delta P/\Delta t\) as a descriptive proxy.
   5. Use it only to explain the phrase “higher velocity to profit.”

6. 80/20 focus rule
   1. List all founder activities.
   2. Separate MWA tasks from high-leverage tasks.
   3. Test which tasks materially move revenue, growth, or strategic position.
   4. Delegate low-leverage tasks.
   5. Concentrate time on the small subset that moves the needle.

7. Incentive-alignment logic in real estate
   1. Distinguish fee extraction from performance participation.
   2. Ask whether manager compensation is tied to raising money or making money.
   3. If incentives align with investor outcomes, perceived risk falls.
   4. Lower perceived sham-risk increases trust.
   5. Trust becomes part of the sales mechanism.

8. Startup blueprint formal skeleton
   1. Establish product demand.
   2. Build or recruit the team capable of producing and improving the product.
   3. Secure funding or internal cash flow to sustain scaling.
   4. Maintain differentiation rather than copying generic sector entry.
   5. Treat valuation as an outcome of this structure, not a primitive.

## Notation Choices
- Use \(R\) for revenue, never interchange it with valuation.
- Use \(V\) for valuation and explicitly note that \(V \neq R\).
- Use \(E\) for personal earnings and \(P\) for profit-like quantities when the speaker talks about “made in a day” or “made in a year.”
- Use \(X\) for exit or deal value.
- Use \(A_{\text{RE}}\) for assets under management and keep it separate from projected developed value \(V_{\text{RE,projected}}\).
- Use \(S\) only for square footage.
- Use \(W_t\) for wealth over time in the compounding discussion.
- Use fractional returns and losses in decimal form inside equations: \(0.08\), \(0.10\), \(0.5\).
- Treat WWAD and MWA as textual acronyms, not symbolic operators.
- Use \(\mathcal{R}_{\text{bad}}\) and \(\mathcal{R}_{\text{good}}\) only if a formal review-classification table is needed.
- Mark Pareto relations with \(\approx\), not \(=\), since the lecture invokes 80/20 heuristically.
- Prefer “projected” or “claimed” in prose around any large scalar quantity not derived on-screen.

## Uncertain Mathematics
- No equation is [visible]; all mathematics here is transcript-backed or standard reconstruction.
- The “million in a day” claim is ambiguous between revenue, profit, and personal take-home; keep it as a reported magnitude, not a finely defined accounting quantity.
- “Higher velocity to profit” is conceptual language, not a formal formula; \(v_P=\Delta P/\Delta t\) is only an explanatory proxy.
- “Price is only an issue when value is absent” should not be converted into a hard equation unless phrased explicitly as a heuristic relation.
- The 80/20 rule is invoked qualitatively; do not over-formalize Pareto distributions beyond a schematic approximation.
- The “J curve of growth” remark should be treated as loose compounding language, not as a technical private-equity J-curve claim.
- The startup valuation of about \(\$1\) billion is a reported valuation point, not revenue, profit, or cash-on-hand.
- Ari’s “hundreds of millions,” “over a million square feet,” and “probably two and a half billion” refer to different measures; do not combine them algebraically.
- The first company’s \(\$150\) million sale and later \(\$7\) billion go-private round should remain separate event markers, not inputs to a common growth calculation.
- “Answer one question that a billion people have” is a scale heuristic, not a countable equation unless explicitly labeled metaphorical.