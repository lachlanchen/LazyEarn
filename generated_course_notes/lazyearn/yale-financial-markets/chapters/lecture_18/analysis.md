# Chapter Plan
## Lecture Arc
The lecture opens by refusing to treat central banking as a static government bureaucracy. Susskind first defines the institution in the present, then immediately pivots backward to origins, because he wants us to see central banks as financial inventions that spread by imitation, much like successful engineering designs. That opening innovation frame matters: it turns the rest of the lecture into a history of institutional copying under pressure rather than a dry catalog of agencies.

From there he moves into the goldsmith-banker story and then to the Bank of England in 1694. The real pivot is not just founding date or charter, but mechanism: the big bank can discipline smaller banks, yet chooses a “live and let live” policy if they keep deposits with it. That creates the first central-banking logic of stability, support, and lender-of-last-resort behavior.

He then recaps by copying the same structure into the United States. The Suffolk Bank, the disorderly discounting of bank notes, the National Banking Acts, and then the Federal Reserve are presented as successive attempts to reproduce some advantages of the Bank of England without simply admitting that we are copying it. This section culminates in the discount window and the lender-of-last-resort idea.

Only after the institutional history is laid down does he widen the mission of the central bank. The lecture pivots from preventing bank runs to stabilizing the whole economy: taking away the punch bowl, cooling booms, easing recessions, and operating through the Federal Open Market Committee and the federal funds rate. That macroeconomic pivot is then sharpened by a second modern pivot: interest on reserves after 2008, which changes the operating regime.

He then narrows the focus again and returns to the old mechanics of reserve requirements. This is where the two extracted frames belong. The lecture distinguishes transaction accounts from time deposits, ties the former to a 10\% reserve requirement under Regulation D, sets the latter at zero, and then uses that old framework to introduce the money multiplier. But he does not stay there; he immediately tells us that the old theory has become historically non-binding because banks now hold vast excess reserves.

That collapse of the old reserve-requirement emphasis creates the lecture’s main conceptual turn. He says, in effect: if reserve requirements no longer bind, then what now carries the weight of bank regulation? The answer is capital requirements. That leads to Basel III, risk-weighted assets, the role of credit ratings, the Dodd-Frank reaction against regulatory reliance on ratings, and the difficulty of measuring risk.

The real mathematical spine of the lecture arrives in the final long worked example. Susskind builds a toy bank balance sheet step by step: deposit, reserves, cash, risk weights, common equity, corporate loans, default losses, write-downs, and regulatory breach. This is not a formal theorem-proof derivation, but it is the lecture’s central analytical construction. It shows why reserve requirements and capital requirements are not the same thing, and why a system that forces banks to raise capital or sell assets in a crisis can itself become destabilizing.

He closes by stepping back out again. Basel III’s countercyclical buffer, Dodd-Frank’s limits on discretionary rescue, and the continuing evolution of central banking are presented not as settled doctrine but as an unfinished attempt to fix a system that nearly collapsed. The chapter should preserve that final note of uneasy seriousness: central banks saved the system, but the design problem is not solved.

## Section Outline
1. Central banks as financial inventions. Start with the modern definition of a central bank, then immediately move into Susskind’s broader claim that successful financial institutions are invented, tested, and copied across countries.

2. From goldsmith bankers to the Bank of England. Explain the private origins of paper money, the redemption problem, the Bank of England’s charter, and the crucial live-and-let-live mechanism by which deposits at the big bank stabilize smaller banks.  
Question \& Answer should appear here: Why does forcing banks to keep deposits with a dominant bank stabilize the banking system?

3. The American path: Suffolk, national banking, and the Federal Reserve. Follow the lecture’s historical sequence through the Suffolk Bank, national bank notes, continuing banking crises, and the eventual creation of the Federal Reserve, the discount window, and the lender of last resort.

4. Central banking as macroeconomic regulation. Shift from crisis prevention to economy-wide stabilization: FOMC, the federal funds rate, cooling booms, supporting weak economies, and the newer regime in which the Fed pays interest on reserves.  
Question \& Answer should appear here: Why can the interest on reserves sit above the federal funds rate without shutting the market down completely?

5. Reserve requirements under Regulation D. Use the extracted board frames to distinguish transaction accounts from time deposits, state the 10\% versus 0 comparison clearly, and then introduce the lecture’s oversimplified money-multiplier logic before showing why it no longer governs the present regime.  
Question \& Answer should appear here: Why are transaction accounts subject to reserves while time deposits are not?

6. Capital requirements, risk weights, and the Basel III shift. Preserve the lecture’s transition from reserve requirements to capital requirements, including risk-weighted assets, Basel III common-equity ratios, the conservation and countercyclical buffers, and the tension created by Dodd-Frank’s rejection of regulatory dependence on ratings.  
Question \& Answer should appear here: What is the difference between reserve requirements and capital requirements?

7. A toy bank balance sheet and the crisis logic of regulation. Reconstruct the worked example: initial deposit, zero-risk cash, common-equity issuance, corporate lending, loan losses, equity wipeout, and the forced choice between asset sales and recapitalization. End with the lecture’s broader point that simultaneous attempts to restore capital can become systemically destabilizing, which is why the lender of last resort re-enters the story.  
Question \& Answer should appear here: Why can capital requirements become procyclical and dangerous in a crisis even if they are meant to make banks safer?

## Mathematical Content To Include
- [transcript-backed] Reserve requirement under Regulation D:
  \[
  rr_{\text{transaction accounts}} = 10\%.
  \]

- [frame-backed] Time-deposit reserve requirement in the board comparison:
  \[
  rr_{\text{time deposits}} = 0.
  \]

- [frame-backed] The side-by-side board comparison should preserve the lecture’s classification:
  \[
  \begin{aligned}
  \text{Transaction accounts:} &\quad 10\% \\
  \text{Time deposits:} &\quad 0
  \end{aligned}
  \]

- [transcript-backed] High-powered money or reserves in the lecture’s simplified language:
  \[
  \text{reserves} = \text{currency} + \text{deposits at the Federal Reserve}.
  \]

- [transcript-backed] Oversimplified money-multiplier relation in the old no-excess-reserve world:
  \[
  m \approx \frac{1}{rr}.
  \]

- [transcript-backed] With \(rr=0.10\), the lecture’s simplified deposit expansion becomes:
  \[
  m \approx 10.
  \]

- [transcript-backed] Federal funds target range at lecture time:
  \[
  0 \le i_{ff} \le 0.25\%.
  \]

- [transcript-backed] Federal funds rate at lecture time:
  \[
  i_{ff} \approx 0.13\%.
  \]

- [transcript-backed] Interest on reserves at lecture time:
  \[
  i_{or} = 0.25\%.
  \]

- [transcript-backed] Excess reserves are described as enormous, roughly:
  \[
  \text{Excess reserves} \gtrsim 1.2 \text{ trillion dollars}.
  \]

- [transcript-backed] Basel III common-equity minimum:
  \[
  \text{CET1 requirement} = 4.5\% \times \text{RWA}.
  \]

- [transcript-backed] Capital conservation buffer:
  \[
  \text{buffer} = 2.5\% \times \text{RWA}.
  \]

- [transcript-backed] Ordinary Basel III common-equity target in the lecture’s simplified summary:
  \[
  7\% \times \text{RWA}.
  \]

- [transcript-backed] Countercyclical addition up to:
  \[
  2.5\% \times \text{RWA},
  \]
  raising the total common-equity requirement to
  \[
  9.5\% \times \text{RWA}.
  \]

- [standard reconstruction] Risk-weighted assets in cleaned notation:
  \[
  \text{RWA} = \sum_i w_i A_i.
  \]

- [transcript-backed] Cash carries zero risk weight in the example:
  \[
  w_{\text{cash}} = 0.
  \]

- [transcript-backed] Corporate loans carry full risk weight in the simplified example:
  \[
  w_{\text{corporate loans}} = 1.
  \]

- [transcript-backed] Initial balance-sheet example after a \$100 deposit:
  \[
  \text{Assets} = 100 \text{ cash}, \qquad \text{Liabilities} = 100 \text{ transaction account}.
  \]

- [transcript-backed] In that initial state:
  \[
  \text{RWA} = 0, \qquad \text{capital} = 0.
  \]

- [transcript-backed] After issuing \$20 in common equity:
  \[
  \text{Assets} = 120 \text{ cash}, \qquad \text{Liabilities} = 100 \text{ transaction account} + 20 \text{ common equity}.
  \]

- [transcript-backed] After converting \$100 of cash into corporate loans while holding \$20 cash:
  \[
  \text{Assets} = 100 \text{ corporate loans} + 20 \text{ cash}.
  \]

- [transcript-backed] Then:
  \[
  \text{RWA} = 100,
  \qquad
  0.07 \times \text{RWA} = 7,
  \]
  so \$20 of common equity is more than enough.

- [transcript-backed] After a \$20 loss on corporate loans:
  \[
  \text{Assets} = 80 \text{ corporate loans} + 20 \text{ cash} = 100.
  \]

- [transcript-backed] The loss wipes out common equity in the lecture’s simplified story:
  \[
  \text{common equity} \to 0.
  \]

- [transcript-backed] Reserve requirements may still be satisfied after the loss, but capital requirements are violated; the chapter should make that contrast explicit in prose and arithmetic.

- [transcript-backed] NRSRO acronym should be expanded in prose:
  \[
  \text{NRSRO} = \text{Nationally Recognized Statistical Rating Organization}.
  \]

## Diagram And Figure Plan
- `lecture_18_figure_02.png` must remain visible in the final chapter. It is the best documentary screenshot for the board layout of the reserve-requirement classification: heading, Regulation D, the 10\% figure, and the contrast with time deposits.
- `lecture_18_figure_03.png` must remain visible in the final chapter. It is the clearest screenshot for the sharpened quantitative comparison, because it shows `transaction accounts`, the large `0` under `Time Deposits`, and the lecturer’s pointing gesture.
- Neither current asset should be redrawn in TikZ. These are text-heavy classification boards rather than geometric or algebraic diagrams, and a clean displayed equation or compact aligned comparison is more faithful and more useful than a graphic redraw.
- Near `lecture_18_figure_03.png`, the notes should include a cleaned displayed comparison such as
  \[
  \begin{aligned}
  \text{Transaction accounts:} &\quad 10\% \\
  \text{Time deposits:} &\quad 0
  \end{aligned}
  \]
  while keeping the screenshot nearby as evidence.
- The money-multiplier discussion should not be redrawn from the frame set, because the board only shows a faint textual reminder and not a full formula. Any formula there should be transcript-backed and presented as a cautious simplification.
- The later toy-bank balance sheet should be reconstructed in LaTeX as a clean T-account, aligned array, or tabular balance sheet, but not as a direct transcription of any screenshot, since no validated frame in the current set documents that derivation. If a visual schematic is desired, prefer a simple LaTeX table over TikZ.
- Likewise, the Basel III arithmetic and the sequence of balance-sheet transformations should be reconstructed as displayed equations and compact balance-sheet tables rather than as TikZ figures.

## Caution Notes
- The opening transcript contains some obvious ASR repetition and corruption, especially in the introductory remarks about central banks and financial invention. The chapter should smooth those sentences while preserving the intended meaning.
- The lecture’s historical dates are not always reliable when spoken off the cuff. In particular, the first Bank of the United States founding year is given uncertainly, and the notes should avoid turning that spoken guess into an overly precise claim without qualification.
- The FDIC dating in the transcript is loose and may be garbled; the notes should preserve the lecture’s causal point about post-1933 deposit insurance without leaning too hard on a single transcript date if it conflicts with standard chronology.
- The euro chronology is also spoken somewhat loosely. The lecture distinguishes treaty, founding of the ECB, and start of the euro regime, but the notes should handle the date of actual currency issuance carefully.
- The line “abolishes credit ratings” in connection with Dodd-Frank is rhetorically stronger than the underlying regulatory point. The notes should preserve the lecture’s thrust while phrasing the legal effect more carefully: the Act rejects formal regulatory dependence on ratings rather than making ratings disappear.
- The reserve-requirement figures in the two available frames are time-specific and lecture-specific. They should be presented as the lecture-time regulatory example, not silently generalized as an eternal constant.
- The current frame set only supports the reserve-requirement board, not the later capital-requirement arithmetic. The chapter must therefore distinguish clearly between frame-backed board evidence and transcript-backed mathematical reconstruction.
- The money-multiplier formula is presented by Susskind as an oversimplification and then partially deprecated by later institutional change. The notes should preserve both the old formula and the lecture’s warning that it has become historically non-binding under large excess reserves.
- The bank balance-sheet example is deliberately simplified for exposition. The notes should keep that simplifying spirit and avoid introducing textbook complications that the lecture does not use.