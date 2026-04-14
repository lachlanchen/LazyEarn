# Math Bank
## Core Equations
- [visible] \( \text{Transaction accounts}: 10\%, \qquad \text{Time deposits}: 0 \)
- [transcript-backed] \( rr_{\text{TA}} = 10\% \)
- [transcript-backed] \( rr_{\text{TD}} = 0 \)
- [standard reconstruction] \( R = C_{\text{vault}} + D_{\text{Fed}} \)
- [transcript-backed] \( m \approx \dfrac{1}{rr} \)
- [transcript-backed] If \( rr = 0.10 \), then \( m \approx 10 \)
- [transcript-backed] \( 0 \le i_{ff} \le 0.25\% \)
- [transcript-backed] \( i_{ff} \approx 0.13\% \)
- [transcript-backed] \( i_{or} = 0.25\% \)
- [transcript-backed] \( \text{Excess reserves} \gtrsim 1.2 \text{ trillion dollars} \)
- [standard reconstruction] \( A = L + E \)
- [standard reconstruction] \( \text{RWA} = \sum_i w_i A_i \)
- [transcript-backed] \( w_{\text{cash}} = 0 \)
- [transcript-backed] \( w_{\text{corp}} = 1 \)
- [transcript-backed] \( \dfrac{E_{\text{common}}}{\text{RWA}} \ge 4.5\% \)
- [transcript-backed] \( \dfrac{E_{\text{common}}}{\text{RWA}} \ge 7\% \)
- [transcript-backed] \( \dfrac{E_{\text{common}}}{\text{RWA}} \ge 9.5\% \)
- [transcript-backed] Initial bank: \( A = 100 \text{ cash}, \qquad L = 100 \text{ transaction account}, \qquad E = 0 \)
- [transcript-backed] Initial risk-weighted assets: \( \text{RWA} = 0 \)
- [transcript-backed] After equity issuance: \( A = 120 \text{ cash}, \qquad L = 100 \text{ transaction account}, \qquad E = 20 \text{ common equity} \)
- [transcript-backed] After lending: \( A = 100 \text{ corporate loans} + 20 \text{ cash} \)
- [transcript-backed] After lending: \( \text{RWA} = 100 \)
- [transcript-backed] Required common equity at that stage: \( 0.07 \times 100 = 7 \)
- [transcript-backed] After loan losses: \( A = 80 \text{ corporate loans} + 20 \text{ cash} = 100 \)
- [transcript-backed] Equity wipeout: \( E \to 0 \)
- [transcript-backed] Reserve requirement on the \$100 transaction account: \( 0.10 \times 100 = 10 \)
- [transcript-backed] NRSRO \( = \) Nationally Recognized Statistical Rating Organization

## Definitions And Objects
- `transaction accounts`: checking-type accounts used for spending; instantly withdrawable; reserve requirement applied here.
- `time deposits`: savings-type liabilities; not instantly withdrawable in the lecture’s framing; reserve requirement set to zero here.
- `reserves`: vault cash plus deposits at the Federal Reserve.
- `excess reserves`: reserves held above required reserves.
- `required reserves`: the reserve ratio times the relevant reservable liabilities.
- `federal funds rate` \(i_{ff}\): overnight unsecured interbank rate targeted by the FOMC.
- `interest on reserves` \(i_{or}\): interest paid by the Fed on reserve balances after the 2008 policy change.
- `money multiplier` \(m\): old simplified ratio linking deposits to reserves under binding reserve requirements and negligible excess reserves.
- `common equity` \(E_{\text{common}}\): shareholder claim that absorbs losses and does not create run pressure in the way deposits do.
- `risk-weighted assets` \( \text{RWA} \): asset total after applying regulatory risk weights.
- `risk weight` \(w_i\): regulatory coefficient attached to asset class \(A_i\).
- `capital requirement`: minimum common equity as a fraction of risk-weighted assets.
- `reserve requirement`: minimum reserves as a fraction of specified liabilities.
- `discount window`: collateralized borrowing facility from the central bank.
- `countercyclical buffer`: additional Basel III buffer imposed in advance if regulators think a bubble is building.

## Derivation Steps
Old reserve-requirement / money-multiplier sketch

1. Start with reservable liabilities, especially transaction accounts.
2. Impose a reserve ratio \( rr \) on those liabilities.
3. Define reserves as vault cash plus Fed deposits.
4. Assume banks hold only required reserves and no excess reserves.
5. Then total deposits expand until reserves are exactly the required fraction of deposits.
6. This gives the lecture’s simplified relation \( m \approx 1/rr \).
7. With \( rr = 10\% \), the simplified multiplier becomes \( m \approx 10 \).
8. Susskind then immediately limits this result by noting that banks now hold excess reserves, so the old multiplier is not binding.

Interest on reserves versus federal funds

1. The FOMC targets the federal funds rate near zero.
2. After 2008, the Fed pays interest on reserve balances.
3. At lecture time, \( i_{or} = 0.25\% \) while \( i_{ff} \approx 0.13\% \).
4. A member bank eligible for interest on reserves prefers holding reserves to lending in fed funds at a lower rate.
5. Therefore ordinary member-bank lending in fed funds shrinks.
6. The remaining fed-funds lenders are entities not eligible for interest on reserves, such as government-sponsored enterprises.
7. That is the lecture’s operational answer to why the two rates need not coincide.

Toy bank example: from deposit to compliance

1. Start the bank with a \$100 transaction-account deposit.
2. Write the initial balance sheet as \(A=100\) cash, \(L=100\) transaction-account liability, \(E=0\).
3. Required reserves are \(0.10 \times 100 = 10\), so reserve compliance is satisfied.
4. Cash has zero risk weight, so \( \text{RWA} = 0 \).
5. Capital is still missing because there is no common equity.
6. Issue \$20 of common equity.
7. New balance sheet: \(A=120\) cash, \(L=100\), \(E=20\).
8. Since all assets are cash, \( \text{RWA}=0 \), so capital compliance is trivial.

Toy bank example: moving into risky assets

1. Convert \$100 of cash into corporate loans.
2. Keep \$20 as cash.
3. New assets: \(100\) corporate loans plus \(20\) cash.
4. Corporate loans get 100% risk weight; cash gets 0%.
5. Therefore \( \text{RWA} = 100 \).
6. At a 7% common-equity requirement, required equity is \(7\).
7. Actual common equity is \(20\), so the bank remains compliant.
8. Reserve compliance still holds because the bank still has \$20 cash against a \$10 reserve requirement.

Toy bank example: loss absorption and regulatory breach

1. Suppose 20% of the \$100 corporate-loan book defaults.
2. Write down corporate loans from \$100 to \$80.
3. Assets fall from \$120 to \$100.
4. Deposit liabilities remain \$100.
5. To preserve \(A=L+E\), common equity must fall from \$20 to \(0\).
6. Reserve compliance still holds because the bank has \$20 cash and needs only \$10.
7. Capital compliance fails because equity has been wiped out.
8. The lecture’s point is that reserve adequacy and capital adequacy can move apart.

Failed repair by asset sale after equity is zero

1. Susskind briefly suggests selling some corporate loans.
2. He then corrects himself.
3. If common equity is already zero, merely changing the mix between loans and cash does not create new equity.
4. So asset sale alone does not solve the breach in the fully wiped-out case.
5. The bank must issue new shares to restore common equity.

Crisis amplification logic

1. Capital rules are meant to make banks absorb losses without failure.
2. After losses, banks try to restore capital by issuing equity or selling assets.
3. In a crisis, new equity is hard to raise because investors distrust damaged banks.
4. In a systemic crisis, many banks try to sell assets at the same time.
5. Simultaneous sales depress asset prices and worsen the system-wide contraction.
6. Basel III responds by trying to force thicker buffers before the crisis, not only during it.

## Notation Choices
- Use full text labels in board-style displays: \( \text{Transaction accounts} \), \( \text{Time deposits} \).
- Use compact symbols only in derivations: \( \text{TA} \) for transaction accounts, \( \text{TD} \) for time deposits.
- Use \( rr_X \) for the reserve-requirement ratio applied to liability class \(X\).
- Use \( R \) for reserves, with \( R = C_{\text{vault}} + D_{\text{Fed}} \).
- Use \( A \) for total assets, \( L \) for non-equity liabilities, and \( E \) for common equity.
- Use \( E_{\text{common}} \) rather than bare “capital” when the loss-absorbing equity concept matters.
- Use \( \text{RWA} \) upright, not italicized, for risk-weighted assets.
- Use \( w_i \) for regulatory risk weights and \( A_i \) for asset categories.
- Use \( i_{ff} \) for the federal funds rate and \( i_{or} \) for interest on reserves.
- Use \( \approx \) whenever the lecture is explicitly simplifying, especially for the money multiplier.
- Keep percentages in percent form in statements of policy or regulation; move to decimals only when multiplying numerically.
- Treat basis points as a prose gloss, not as a new symbol system.
- Keep balance-sheet examples in dollar levels, not normalized fractions, because that matches the lecture’s pedagogical style.

## Uncertain Mathematics
- The board frames support the \(10\%\) versus \(0\) reserve comparison, but not a full money-multiplier formula; \( m \approx 1/rr \) is transcript-backed, not board-backed.
- The money multiplier is explicitly oversimplified in the lecture and should not be written later as an exact identity.
- The statement \( \text{Excess reserves} \gtrsim 1.2 \text{ trillion dollars} \) is an approximate lecture-time magnitude, not a fixed constant.
- The lecture’s spoken Basel III arithmetic is partly garbled around the buffers; the clean reconstruction is \(4.5\% + 2.5\% = 7\%\), with a further countercyclical addition up to \(2.5\%\) giving \(9.5\%\).
- The lecture speaks loosely of “capital”; final notes should clarify when he really means common equity.
- The zero lower bound claim is presented as a lecture-time simplifying statement; it should not be elevated into a timeless theorem without qualification.
- The intermediate suggestion that selling \$20 of loans might solve the post-loss problem is explicitly withdrawn by the lecturer; only the corrected version should survive in final notes.
- The symbolic formula \( \text{RWA} = \sum_i w_i A_i \) is a standard reconstruction for clarity; the lecture gives the concept and examples, not this exact notation.
- The historical regulatory numbers are lecture-time examples and should not be silently universalized in the final chapter.