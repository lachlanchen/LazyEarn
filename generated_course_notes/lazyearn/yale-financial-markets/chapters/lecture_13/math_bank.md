# Math Bank
## Core Equations
- [transcript-backed] \(\text{spread income} = r_L - r_D\)
- [transcript-backed] \(r_L > r_D\)
- [transcript-backed] \(T_L > T_D\)
- [standard reconstruction] \((r_L > r_D)\ \text{and}\ (T_L > T_D)\ \Rightarrow\ \text{bank spread income plus liquidity transformation}\)
- [standard reconstruction] \((T_L > T_D)\ \Rightarrow\ \text{liquidity provision}\ \text{and}\ \text{run vulnerability}\)
- [visible] \(\begin{array}{c}\text{Diamond--Dybvig}\\ \text{JPE 1988}\\ \text{Multiple equilibria}\\ \text{Bank run}\end{array}\)
- [standard reconstruction] \text{confidence} \Rightarrow \text{good equilibrium}\)
- [standard reconstruction] \(\text{panic expectations} \Rightarrow \text{bad equilibrium} \Rightarrow \text{bank run}\)
- [transcript-backed] \(\text{insured deposits} \Rightarrow \text{less incentive to withdraw early} \Rightarrow \text{better chance of staying in the good equilibrium}\)
- [transcript-backed] \(\text{U.S.-located commercial-bank assets in 2010} = 14.6\ \text{trillion dollars}\)
- [transcript-backed] \(\text{U.S.-chartered commercial-bank assets in 2010} = 10.1\ \text{trillion dollars}\)
- [transcript-backed] \(\text{savings-bank assets} = 1.2\ \text{trillion dollars}\)
- [transcript-backed] \(\text{credit-union assets} = 0.9\ \text{trillion dollars}\)
- [visible] \(\text{S\&L crisis},\quad 1980\text{s},\quad \$150\ \text{billion},\quad \text{Northern Rock}\)
- [transcript-backed] \(\text{full insurance up to }£3{,}000,\qquad 90\%\text{ insurance up to }£75{,}000\)
- [transcript-backed] \(\text{IKB bailout} = 1.5\ \text{billion euros}\)
- [transcript-backed] \(\dfrac{\text{bank lending}}{\text{GDP}} \approx 10\% \text{ in 1988},\qquad \dfrac{\text{bank lending}}{\text{GDP}} \approx 40\% \text{ in 1994}\)
- [transcript-backed] \(\text{Basel I }(1988),\qquad \text{Basel II }(2004),\qquad \text{Basel III }(2010)\)
- [transcript-backed] \(w \in \{0,\ 0.2,\ 0.5,\ 1\}\)
- [transcript-backed] \(w_{\text{gov}}=0,\qquad w_{\text{muni/Fannie/Freddie}}=0.2,\qquad w_{\text{mort}}=0.5,\qquad w_{\text{biz}}=1\)
- [transcript-backed] \(A = 100 + 100 + 100 + 100 = 400\ \text{million}\)
- [transcript-backed] \(\text{RWA} = 100(0) + 100(0.2) + 100(0.5) + 100(1) = 170\ \text{million}\)
- [transcript-backed] \(\text{CE}_{\min} = 0.045\,\text{RWA}\)
- [transcript-backed] \(\text{effective CE target} = (0.045 + 0.025)\,\text{RWA} = 0.07\,\text{RWA}\)
- [transcript-backed] \(\text{countercyclical target} = (0.045 + 0.025 + 0.025)\,\text{RWA} = 0.095\,\text{RWA}\)
- [transcript-backed] \(0.07 \times 170\ \text{million} = 11.9\ \text{million}\)
- [standard reconstruction] \(E = A - L\)
- [standard reconstruction] \(\text{CE} = E - \text{preferred equity}\)
- [transcript-backed] \(\dfrac{1{,}000{,}000}{0.2\times 0.07} \approx 71.4\ \text{million}\)
- [transcript-backed] \(\dfrac{1{,}000{,}000}{0.07} \approx 14.3\ \text{million}\)
- [transcript-backed] \(\text{lecture rounding: }71.4 \mapsto 70,\qquad 14.3 \mapsto 14\)

## Definitions And Objects
- Traditional bank: a deposit-taking institution that lends money; not an investment bank and not a central bank.
- Spread income: the difference between the bank’s lending rate and its deposit or borrowing rate.
- Note issue: the older bank function of issuing circulating paper claims; historically important but no longer central in most countries.
- Liquidity: the service banks provide by offering depositors short-term or on-demand access while extending longer-term loans to borrowers.
- Diamond–Dybvig model: the lecture’s formal anchor for banks as liquidity providers under multiple equilibria.
- Good equilibrium: the expectations-consistent outcome in which confidence is maintained and the bank functions normally.
- Bad equilibrium: the expectations-driven outcome in which withdrawals cascade into a run.
- Deposit insurance: an institutional guarantee against depositor loss that helps prevent early withdrawal races.
- Adverse selection: the problem that outside investors cannot easily distinguish good borrowers or good securities from bad ones.
- Moral hazard: the problem that a borrower or bank, once financed or insured, may take excessive risk.
- Monitoring: the bank’s ongoing supervision of borrowers, especially through repeated short-term renewal and community knowledge.
- Commercial bank: the main U.S. bank type in the lecture, historically oriented toward business lending.
- Savings bank: a philanthropic-origin retail savings institution, often associated with mortgage lending.
- Credit union: a member-based lending institution organized around a group or workplace.
- Building society: the U.K. analogue for savings-bank-style mortgage lending.
- FSLIC: Federal Savings and Loan Insurance Corporation, later failed.
- FDIC: Federal Deposit Insurance Corporation, the New Deal deposit insurer emphasized in the lecture.
- RWA: risk-weighted assets, the Basel regulatory measure of asset risk after applying category weights.
- Capital: resources that absorb losses; in the lecture’s Basel discussion this is narrowed to common equity requirements.
- Common equity: the equity component Basel III emphasizes.
- Capital conservation buffer: the additional \(2.5\%\) buffer that raises the practical common-equity target from \(4.5\%\) to \(7\%\).
- Countercyclical buffer: the optional additional \(2.5\%\) imposed in a boom to lean against bubbles.
- Asset categories in the worked example: government bonds, Fannie/Freddie exposure, home mortgages, commercial loans.
- Excess equity slack: the amount of common equity above the effective requirement, used in the lecture to show incentive distortion under risk weights.

## Derivation Steps
Spread and liquidity structure:
1. Start with the bank borrowing at rate \(r_D\) and lending at rate \(r_L\).
2. Record the spread condition \(r_L > r_D\).
3. Add the maturity condition \(T_L > T_D\): the bank lends long and borrows short.
4. Conclude that depositors receive liquidity while borrowers receive long-term funding.
5. Note the implied fragility: if everyone wants redemption at once, the maturity mismatch becomes a run problem.

Diamond–Dybvig equilibrium logic:
1. Banks create a valuable economic good: liquidity.
2. That benefit depends on depositors not all demanding funds at once.
3. If depositors expect normal behavior, the system stays in the good equilibrium.
4. If depositors expect others to run, withdrawing early becomes rational.
5. The shift in expectations produces the bad equilibrium, namely a bank run.
6. Deposit insurance is introduced as the stabilizer that weakens the incentive to run.

Risk-weighted-assets example:
1. Start with four \(100\)-million asset blocks: government bonds, Fannie/Freddie, mortgages, commercial loans.
2. Apply Basel weights \(0,\ 0.2,\ 0.5,\ 1\).
3. Compute weighted contributions: \(0,\ 20,\ 50,\ 100\) million.
4. Sum them to get \(\text{RWA} = 170\) million.
5. Distinguish total assets \(400\) million from risk-weighted assets \(170\) million.

Basel III common-equity requirement:
1. Take the Basel III minimum common-equity ratio \(4.5\%\) of RWA.
2. Add the \(2.5\%\) capital conservation buffer.
3. Use \(7\%\) of RWA as the practical target in the lecture.
4. With \(\text{RWA} = 170\) million, compute \(0.07 \times 170 = 11.9\) million.
5. If the bank holds \(12.9\) million of common equity, infer \(1\) million of excess slack.

Balance-sheet equity identification:
1. Begin from total assets \(A\).
2. Subtract liabilities \(L\) to obtain shareholders’ equity \(E\).
3. Separate shareholders’ equity into common and preferred equity.
4. Subtract preferred equity to isolate common equity.
5. Compare common equity with the Basel requirement.

Extra-capital expansion under different risk weights:
1. Take \(1\) million of excess common equity.
2. Under a \(7\%\) common-equity target, this supports \(\dfrac{1{,}000{,}000}{0.07} \approx 14.3\) million of additional RWA.
3. For assets weighted at \(20\%\), divide by \(0.2\): \(\dfrac{1{,}000{,}000}{0.2\times 0.07} \approx 71.4\) million.
4. For assets weighted at \(100\%\), keep \(\dfrac{1{,}000{,}000}{0.07} \approx 14.3\) million.
5. Read the result as an incentive comparison: the same equity slack supports much more low-weighted exposure than business lending.

Northern Rock run logic:
1. Start with partial deposit insurance rather than a blanket guarantee.
2. Notice that balances above the fully protected threshold remain exposed.
3. Once a solvency rumor starts, partially exposed depositors have reason to withdraw quickly.
4. The run ends only when the state effectively guarantees everyone.
5. The lecture’s lesson is that confidence is restored by the credible backstop, not by a formally limited scheme alone.

## Notation Choices
- Use \(r_D\) for the bank’s deposit or borrowing rate and \(r_L\) for the lending rate.
- Use \(T_D\) for the maturity of deposits or bank borrowing and \(T_L\) for the maturity of bank loans.
- Use \(A\) for total assets and \(L\) for total liabilities.
- Use \(E\) for shareholders’ equity with \(E=A-L\).
- Use \(\text{CE}\) for common equity; do not introduce extra symbols for preferred equity unless needed in one local formula.
- Use \(\text{RWA}\) exactly for risk-weighted assets; do not preserve the transcript’s noisy phrase “risk weighted risk.”
- Use category weights \(w_i\) only when helpful; otherwise write the concrete weights \(0,\ 0.2,\ 0.5,\ 1\).
- Use subscripts that match the lecture’s concrete asset categories if needed: \(\text{gov}\), \(\text{FF}\), \(\text{mort}\), \(\text{biz}\).
- Use \(\Rightarrow\) only for economic implication or lecture-style causal flow, not for formal theorem statements.
- Keep “good equilibrium” and “bad equilibrium” in words; do not invent symbols like \(E_g\) or \(E_b\) unless a later drafting pass truly needs them.
- Keep all monetary magnitudes with explicit units in equations: million, billion, trillion dollars; billion euros; pounds.
- Use \(\approx\) for the lecture’s rounded arithmetic, especially the \(70\)-million and \(14\)-million expansion figures.
- For the board stack, keep text-mode display rather than imposing symbolic notation that never appears in the lecture.

## Uncertain Mathematics
- The lecture references the Diamond–Dybvig model but does not present its formal utility functions, timing structure, or optimization problem; do not invent a full model derivation.
- The good-equilibrium/bad-equilibrium equations are note-writing reconstructions of the lecture’s logic, not literal board equations.
- The U.K. deposit-insurance rule is verbally specified in the transcript; a precise piecewise formula can be reconstructed, but it should be flagged as a reconstruction rather than quoted as legal text.
- The Siena bank history, name spelling, and founding year are transcript-noisy; none of that should be turned into precise mathematical notation.
- The OECD explanation in the transcript is loose and partly misstated; keep the acronym cautious unless independently verified elsewhere in the project.
- The “risk reduction problem that plagues securities” is not formalized in the lecture; do not manufacture variance formulas, CAPM language, or information-structure notation.
- The racetrack example is a moral-hazard illustration, not a formal expected-value derivation; do not over-formalize it unless clearly marked as an interpretive aid.
- The crisis-board amount \(\$150\) billion is only partly sharp in the frame, though it is confirmed in the transcript.
- No chalked Basel arithmetic is visible in the provided frames; Basel equations here are transcript-backed, not frame-visible.
- The lecture’s arithmetic sometimes moves quickly and then self-corrects; the final notes should preserve the corrected values and mention rounding where appropriate.