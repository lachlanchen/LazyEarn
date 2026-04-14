# Math Bank
## Core Equations
- [transcript-backed] Pre-Depression balloon mortgage, lecture example:
  \(H_0 = \$10{,}000,\quad B_0 = \$5{,}000,\quad D_0 = \$5{,}000\)
- [standard reconstruction] Interest-only payment on a balloon mortgage:
  \(x_t = \dfrac{r}{12} B_0 \quad \text{for } t=1,\dots,T-1\)
- [standard reconstruction] Balloon principal due at maturity:
  \(B_T = B_0\)
- [transcript-backed] Great Depression stress arithmetic:
  \(H_1 \approx \$4{,}000 < B_0 = \$5{,}000\)
- [transcript-backed] Fixed-payment identity:
  \(x = I_t + P_t\)
- [transcript-backed] Present-value condition for an amortizing mortgage:
  \(B_0 = \sum_{t=1}^{m} \dfrac{x}{(1+r/12)^t}\)
- [standard reconstruction] Closed-form annuity expression:
  \(B_0 = x \dfrac{1-(1+r/12)^{-m}}{r/12}\)
- [standard reconstruction] Solved payment formula:
  \(x = B_0 \dfrac{r/12}{1-(1+r/12)^{-m}}\)
- [transcript-backed] Monthly interest component:
  \(I_t = \dfrac{r}{12} B_{t-1}\)
- [transcript-backed] Monthly principal component:
  \(P_t = x - I_t\)
- [transcript-backed] Monthly balance recursion:
  \(B_t = B_{t-1} - P_t\)
- [transcript-backed] Lecture example parameters:
  \(r = 0.05,\quad m = 120,\quad B_0 = \$1{,}000,\quad x \approx \$10.61\)
- [transcript-backed] First-month interest in the example:
  \(I_1 = \dfrac{0.05}{12}\cdot 1000 \approx \$4.17\)
- [transcript-backed] First-month principal in the example:
  \(P_1 = 10.61 - 4.17 = \$6.44\)
- [transcript-backed] First-month remaining balance:
  \(B_1 = 1000 - 6.44 = \$993.56\)
- [transcript-backed] Second-month interest in the example:
  \(I_2 = \dfrac{0.05}{12}\cdot 993.56 \approx \$4.14\)
- [transcript-backed] Second-month principal in the example:
  \(P_2 = 10.61 - 4.14 = \$6.47\)
- [transcript-backed] Second-month remaining balance:
  \(B_2 = 993.56 - 6.47 = \$987.09\)
- [visible] Mortgage-table headers:
  \(\text{YRS} \quad \text{MOS} \quad \text{INTEREST} \quad \text{PRINCIPAL} \quad \text{BALANCE}\)
- [visible] Representative early rows from the projected table:
  \((0,1):\ 4.17,\ 6.44,\ 993.56\)
- [visible] Representative early rows from the projected table:
  \((0,2):\ 4.14,\ 6.47,\ 987.09\)
- [visible] Representative early rows from the projected table:
  \((0,3):\ 4.11,\ 6.50,\ 980.59\)
- [visible] Representative early rows from the projected table:
  \((0,4):\ 4.09,\ 6.52,\ 974.07\)
- [visible] Representative later rows from the projected table:
  \((1,1):\ 3.84,\ 6.77,\ 914.12\)
- [visible] Representative later rows from the projected table:
  \((5,1):\ 2.34,\ 8.27,\ 553.56\)
- [visible] Representative later rows from the projected table:
  \((5,2):\ 2.31,\ 8.30,\ 545.26\)
- [transcript-backed] Rough later-balance checkpoint used in the lecture:
  \(B \approx \$407.61 \quad \text{after about 6 years 6 months}\)
- [transcript-backed] REIT asset test stated in lecture:
  \(\dfrac{\text{real-estate or cash assets}}{\text{total assets}} \ge 0.75\)
- [transcript-backed] REIT income test stated in lecture:
  \(\dfrac{\text{real-estate income}}{\text{total income}} \ge 0.75\)
- [transcript-backed] Additional REIT income composition threshold stated in lecture:
  \(\dfrac{\text{real-estate dividends, interest, and capital gains}}{\text{total income}} \ge 0.90\)
- [transcript-backed] REIT payout rule stated in lecture:
  \(\dfrac{\text{income paid out}}{\text{total income}} \ge 0.95\)
- [transcript-backed] Anti-churning threshold stated in lecture:
  \(\dfrac{\text{income from sale of properties held }<4\text{ years}}{\text{total income}} \le 0.35\)
- [transcript-backed] Post-crisis risk-retention rule:
  \(\text{originator retains }0.05M,\quad \text{sells }0.95M\)

## Definitions And Objects
- \(H_t\): house value or collateral value at time \(t\) when the lecture is comparing market value to loan balance.
- \(B_t\): mortgage balance after payment \(t\); \(B_0\) is the amount borrowed at origination.
- \(D_0\): down payment at origination.
- \(r\): quoted annual mortgage interest rate.
- \(r/12\): monthly rate used throughout the lecture’s arithmetic.
- \(m\): mortgage maturity in months.
- \(T\): balloon-mortgage term in months in the pre-Depression example.
- \(x\): fixed monthly payment in dollars on an amortizing mortgage.
- \(I_t\): interest portion of payment \(t\).
- \(P_t\): principal-amortization portion of payment \(t\).
- Balloon payment mortgage: short-term contract with monthly interest payments and large principal repayment at maturity.
- Amortizing mortgage: long-term contract with fixed monthly payment and no balloon at the end.
- Conventional fixed-rate mortgage: lecture label for the long-term amortizing mortgage with a fixed rate over the full term.
- Mortgage insurance: government promise to cover lender losses when collateral value is insufficient after borrower default.
- DPP: direct participation program; pass-through real-estate partnership structure.
- REIT: real estate investment trust; public-access real-estate vehicle with tax and payout constraints.
- CMO: collateralized mortgage obligation; mortgage-backed security split into tranches, especially by prepayment exposure.
- CDO: collateralized debt obligation; security backed by debt instruments, here often mortgage-linked instruments.
- Mortgage originator: entity that writes the loan with the homeowner.
- Mortgage servicer: entity that collects payments and handles borrower contact after origination.

## Derivation Steps
Balloon-mortgage failure logic
1. Start with the lecture example \(H_0=\$10{,}000\), \(B_0=\$5{,}000\), \(D_0=\$5{,}000\).
2. Under the old contract, the borrower pays monthly interest but does not materially amortize principal.
3. At maturity, the borrower must refinance or repay the full principal.
4. In the Depression scenario, unemployment rises and \(H_1\) falls to about \(\$4{,}000\).
5. The borrower now has weak income and collateral worth less than the loan.
6. Refinancing fails because the bank will not renew the loan against weakened credit and collateral.
7. The crisis therefore comes from rollover risk plus falling collateral value, not just from missed monthly payments.

Amortizing-mortgage pricing
1. Let \(m\) be the maturity in months and \(x\) the fixed monthly payment.
2. Discount each monthly payment at the monthly rate \(r/12\).
3. Set the present value of the payment stream equal to the amount borrowed \(B_0\).
4. Write \(B_0=\sum_{t=1}^{m} x(1+r/12)^{-t}\).
5. Recognize the sum as a level-payment annuity.
6. Convert the sum to closed form:
   \(B_0 = x \dfrac{1-(1+r/12)^{-m}}{r/12}\).
7. Solve for \(x\) to get the quoted monthly payment.

Monthly amortization recursion
1. Begin month \(t\) with outstanding balance \(B_{t-1}\).
2. Compute current-month interest as \(I_t=(r/12)B_{t-1}\).
3. Since total payment is fixed, principal repayment is \(P_t=x-I_t\).
4. Reduce the balance by the principal component only:
   \(B_t=B_{t-1}-P_t\).
5. Because \(B_{t-1}\) falls over time, \(I_t\) falls over time.
6. Since \(x\) stays fixed, \(P_t\) must rise over time.
7. The table’s economic point is exactly this changing composition under a constant total payment.

Lecture table example
1. Take \(B_0=\$1{,}000\), \(r=5\%\), \(m=120\).
2. Use the annuity formula to obtain \(x \approx \$10.61\) per month.
3. Compute first-month interest:
   \(I_1=(0.05/12)\cdot 1000 \approx \$4.17\).
4. Compute first-month principal:
   \(P_1=10.61-4.17=\$6.44\).
5. Update balance:
   \(B_1=1000-6.44=\$993.56\).
6. Repeat with the new balance:
   \(I_2=(0.05/12)\cdot 993.56 \approx \$4.14\).
7. Then \(P_2=10.61-4.14=\$6.47\) and \(B_2=987.09\).
8. Read off the practical implication: if the house is sold early, the table tells us the unpaid balance still owed.

Risk-retention arithmetic
1. Let \(M\) denote a pool of originated mortgages.
2. Under the post-crisis retention rule, the originator cannot offload the entire pool.
3. The originator must keep \(0.05M\) on its own books.
4. It may sell only \(0.95M\) to outside investors.
5. The intended effect is to keep some downside exposure with the party that screens borrowers.

## Notation Choices
- Use \(B_0\) for the initial mortgage balance throughout; do not switch between \(L\) and \(B\) once the amortization section begins.
- Use \(B_t\) as the balance after the \(t\)-th payment and \(B_{t-1}\) as the balance on which month-\(t\) interest is charged.
- Keep \(x\) for the monthly payment because that is the lecture’s explicit symbol choice.
- Keep \(r\) as the annual quoted rate and write the monthly rate as \(r/12\) in the main displayed equations to stay close to the lecture; define \(i=r/12\) only if a later drafting pass needs compression.
- Use \(I_t\) and \(P_t\) for interest and principal components; prefer “principal” even where the transcript noisily says “principle.”
- Use \(m\) for maturity in months, not in years.
- Use \(H_t\) only when distinguishing collateral value from loan balance in the Depression example.
- Preserve the table vocabulary `INTEREST`, `PRINCIPAL`, `BALANCE` when referring to the projected mortgage-book page.
- When using the visible row labels such as \((0,1)\), treat them as printed table coordinates `(\text{years}, \text{months})`, not as formal mathematical indices for the derivation.

## Uncertain Mathematics
- The later visible row in the frame is not reliable enough for exact transcription. The figure notes include \((6,6): 1.69, 8.92, 407.61\), while the transcript verbally gives interest around \(\$1.74\) and balance \(\$407.61\). Use the later checkpoint cautiously.
- The annuity formula is safe, but the transcript includes a spoken self-correction from \(r/2\) to \(r/12\). Only the monthly-rate version should appear in the final notes.
- The quoted payment \(x \approx \$10.61\) is rounded to cents for a \$1,000, 10-year, 5% loan. If more precision is needed in later drafting, compute it separately and note that the lecture works with rounded table values.
- The “after six years, six months” checkpoint is slightly ambiguous in indexing: it is not fully clear whether the quoted interest belongs to the payment at that date or the next payment computed from the remaining balance.
- The pre-Depression contract arithmetic is an illustrative lecture example, not a universal pre-1930 mortgage formula; keep the numbers attached to the example.
- The REIT percentage constraints are transcript-backed but were delivered as a dense spoken list; treat them as lecture-era thresholds unless later independently verified.