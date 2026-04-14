# Chapter Plan
## Lecture Arc
After a brief piece of lecture administration, the lecturer immediately gives a roadmap: origins of banks, theory of banks, regulation after the world financial crisis, shadow banking, and crisis comparisons. The chapter should compress the housekeeping and then enter exactly where the lecture enters the subject, with the clarification that this is a lecture about traditional deposit-taking banks, not investment banks and not central banks.

He first tries to define a bank functionally rather than legally. The first attempt is spread income, but he quickly shows that this is incomplete and pivots to note issue and then to liquidity creation, so the opening section should preserve that exploratory feel rather than pretend the lecture starts from a finished textbook definition.

The first real conceptual hinge comes when liquidity creation turns into fragility. Banks borrow short and lend long; that solves a problem for depositors and borrowers, but it also creates the possibility of crisis if everyone asks for cash at once. That tension is the lecture’s first mathematical and institutional spine, and it prepares the move into bank theory.

Rather than stay abstract, he then steps backward historically. The lecture moves through Sumerian interest, ancient lending, Italian banking, and English goldsmith bankers, not as antiquarian ornament, but to make banking look like a long-evolved institutional response to storage, transfer, and intermediation problems. The chapter should therefore keep this historical arc in the lecture’s order, but write it more tightly than the transcript.

Only after that background does he climb back to the modern system: types of banks, their asset size, and their characteristic functions. He then explicitly says that he will now talk about theory, and this is where the lecture sharpens. The Diamond–Dybvig model appears as the formal core: liquidity is valuable, but the same institution that creates it can also generate multiple equilibria, including a bank run.

From there the lecturer broadens the theory again. Diamond–Dybvig explains liquidity and runs, but not everything banks do, so he pivots to adverse selection and moral hazard, contrasting bank lending with direct securities issuance. This is a second conceptual spine: banks are not just maturity transformers, they are information gatherers and monitors.

He then returns from theory to institutions by asking what governments do about runs. Deposit insurance first appears as a theoretical answer and then as a historically uneven institutional device. The lecture uses FDIC success, FSLIC failure, Northern Rock, and IKB to keep moving between model and world, and the chapter should preserve that rhythm rather than isolate theory from episodes.

Once insuring banks is on the table, the lecturer makes the next pivot explicit: if we insure banks, we must regulate them, because insurance itself creates bank moral hazard. That leads directly into Basel I, Basel II, and Basel III. This section is the lecture’s most arithmetic stretch, and it should be treated as the second major worked mathematical segment after Diamond–Dybvig.

The lecture then widens again from Basel to crisis comparisons: Mexico, the Asian crisis, contagion, Argentina. These examples are not a separate topic tacked on at the end; they are evidence for the claim that banking failures are recurrent and internationally connected. The close then adds shadow banking as the unresolved frontier and ends with a defense of regulators as managers of a complicated but indispensable system.

Throughout, the notes should sound guided rather than encyclopedic: we define, notice a problem, step back to history, return to theory, test theory against episodes, and then formalize regulation.

## Section Outline
1. **What a bank is: spread, notes, and liquidity.** Start with the lecturer’s delimitation of the subject and his tentative definition of banking through spread income, note issue, and liquidity creation. End with the core tension that banks borrow short and lend long, which makes them useful and fragile at the same time.  
Question & Answer should appear here: “How can banks create liquidity and yet be structurally vulnerable to crisis?”

2. **Origins of interest and early banking.** Move through Sumerian interest, ancient lending in goods, Italian banking institutions, deposit insurance in Siena, and English goldsmith bankers. Keep this as a compact historical unfolding that shows banking as an old institutional technology, not as a modern invention dropped from nowhere.

3. **Modern bank types and scale.** Follow the lecture’s shift into regulated categories: commercial banks, savings banks, credit unions, and U.K. building societies, with the corresponding 2010 asset magnitudes. This section should make clear that the modern system is heterogeneous and already shaped by regulation before theory even begins.

4. **Diamond–Dybvig, liquidity, and multiple equilibria.** This is the first major theoretical section. Use the frame-backed chalkboard stack to present the Diamond–Dybvig model as a theory of liquidity provision that also explains how expectations can tip the system from a good equilibrium into a bank run.  
Question & Answer should appear here: “Why can deposit insurance keep the system in the good equilibrium?”

5. **Banks as information and monitoring institutions.** Preserve the lecture’s move beyond Diamond–Dybvig into adverse selection and moral hazard. Contrast bank lending with direct bond or commercial-paper issuance, and explain why local loan officers, community knowledge, and repeated monitoring matter.  
Question & Answer should appear here: “Why borrow from a bank instead of issuing securities directly to the public?”

6. **Deposit insurance in practice: FDIC, FSLIC, Northern Rock, and IKB.** Return from theory to crisis episodes and show how guarantees work, fail, or are superseded by implicit government backing. Use the lecture’s logic that confidence, not merely the written insurance contract, is what stops runs.  
Question & Answer should appear here: “Why can a bank run still happen even when deposit insurance exists?”

7. **Basel regulation and the arithmetic of capital requirements.** Present Basel I, II, and III in order, then work through risk-weighted assets, capital ratios, buffers, and the bank-balance-sheet example. This section should preserve the lecturer’s boardroom-style reasoning that regulation changes the incentives of banks, not just their solvency margins.  
Question & Answer should appear here: “Why can risk-weighted capital rules push banks toward assets that are socially or economically inferior?”

8. **Global banking crises, contagion, and shadow banking.** Close with Mexico, the Asian crisis, Argentina, and the final reflection that crises spread because the world financial system is interconnected. End with shadow banking as the lecture’s forward-looking unresolved issue and with the lecturer’s defense of regulators as necessary managers of a complex system.

## Mathematical Content To Include
- [transcript-backed] A compact spread-income definition such as
  \[
  \text{spread income} = r_L - r_D,
  \]
  where \(r_L\) is the lending rate and \(r_D\) is the deposit or borrowing rate of the bank.
- [transcript-backed] The maturity-transformation inequality
  \[
  T_L > T_D,
  \]
  to express that banks lend long and borrow short.
- [transcript-backed] A concise liquidity-fragility mapping such as
  \[
  \text{borrow short, lend long} \Rightarrow \text{liquidity for customers} \quad \text{but also} \quad \text{run vulnerability}.
  \]
- [frame-backed] The chalkboard stack from `lecture_13_figure_02.png`:
  \[
  \text{Diamond--Dybvig},\qquad \text{JPE }1988,\qquad \text{Multiple equilibria},\qquad \text{Bank run}.
  \]
- [standard reconstruction] The equilibrium logic around Diamond–Dybvig:
  \[
  \text{confidence} \Rightarrow \text{good equilibrium}, \qquad
  \text{panic expectations} \Rightarrow \text{bank run}.
  \]
- [transcript-backed] Deposit insurance as equilibrium support:
  \[
  \text{insured deposits} \Rightarrow \text{less incentive to withdraw early} \Rightarrow \text{run prevention}.
  \]
- [transcript-backed] Commercial bank scale figures in 2010:
  \[
  14.6\text{ trillion dollars total U.S.-located commercial-bank assets},\qquad
  10.1\text{ trillion U.S.-chartered}.
  \]
- [transcript-backed] Savings-bank and credit-union asset magnitudes:
  \[
  1.2\text{ trillion dollars},\qquad 0.9\text{ trillion dollars}.
  \]
- [frame-backed] Crisis-board labels from `lecture_13_figure_03.png`:
  \[
  \text{S\&L crisis},\qquad 1980\text{s},\qquad \$150\text{ billion},\qquad \text{Northern Rock}.
  \]
- [transcript-backed] Northern Rock insurance schedule as given in the lecture:
  \[
  \text{full insurance up to }£3{,}000,\qquad
  90\% \text{ insurance up to }£75{,}000.
  \]
- [transcript-backed] IKB bailout scale:
  \[
  1.5\text{ billion euros}.
  \]
- [transcript-backed] Mexico lending boom:
  \[
  \frac{\text{bank lending}}{\text{GDP}} \approx 10\% \text{ in 1988},\qquad 40\% \text{ in 1994}.
  \]
- [transcript-backed] Basel chronology:
  \[
  \text{Basel I }(1988),\qquad \text{Basel II }(2004),\qquad \text{Basel III }(2010),
  \]
  with phase-in extending to \(2019\).
- [transcript-backed] Basel risk weights:
  \[
  0\%,\quad 20\%,\quad 50\%,\quad 100\%.
  \]
- [transcript-backed] The lecture’s four-asset worked example:
  \[
  \text{Assets} = 100 + 100 + 100 + 100 = 400 \text{ million},
  \]
  with categories government bonds, Fannie/Freddie, mortgages, and commercial loans.
- [transcript-backed] The risk-weighted-assets calculation:
  \[
  \text{RWA} = 100(0) + 100(0.2) + 100(0.5) + 100(1) = 170 \text{ million}.
  \]
- [transcript-backed] Basel III common-equity requirement as presented in lecture:
  \[
  4.5\% \text{ of RWA} + 2.5\% \text{ capital conservation buffer} = 7\% \text{ effective target},
  \]
  with optional countercyclical addition:
  \[
  7\% + 2.5\% = 9.5\%.
  \]
- [transcript-backed] Required common equity in the worked example:
  \[
  0.07 \times 170\text{ million} = 11.9\text{ million}.
  \]
- [transcript-backed] Extra-capital comparison with one extra million dollars of equity:
  \[
  \frac{1{,}000{,}000}{0.2\times 0.07} \approx 71.4\text{ million}
  \]
  for 20\%-weighted Fannie/Freddie assets, versus
  \[
  \frac{1{,}000{,}000}{0.07} \approx 14.3\text{ million}
  \]
  for 100\%-weighted business loans. In the notes, retain the lecturer’s rounded figures of about \(70\) million and \(14\) million.

## Diagram And Figure Plan
- `lecture_13_figure_02.png` must remain visible in the final chapter. It is the best documentary evidence for the lecture’s Diamond–Dybvig board structure and should appear in the theory section right where the lecture turns from liquidity to multiple equilibria and bank runs.
- Near `lecture_13_figure_02.png`, add a clean centered typographic reconstruction of the visible board text. This should be ordinary displayed LaTeX, not TikZ, because the board is a conceptual stack rather than a geometric diagram.
- `lecture_13_figure_03.png` must also remain visible in the final chapter. It belongs in the deposit-insurance-and-crisis section, where the lecture compares earlier U.S. banking failure with the Northern Rock run.
- For `lecture_13_figure_03.png`, use the screenshot primarily as documentary context. If the chapter wants a cleaned companion rendering, use a very short centered textual reconstruction such as `S\&L crisis`, `1980s`, `\$150 billion`, and `Northern Rock`, but do not promote it into a false formal diagram.
- No current selected figure requires TikZ. Neither frame shows axes, state nodes, flow arrows, balance-sheet boxes, or geometry that needs redrawing.
- If the final chapter later includes a schematic good-equilibrium/bad-equilibrium summary for Diamond–Dybvig, it should be done as a very small displayed equation block, not a TikZ state diagram, unless new frame evidence is added.
- If the Basel worked example is typeset as a table or aligned block, that should be newly typeset from the transcript rather than treated as a redraw of a screenshot, since no retained Basel board frame is available.

## Caution Notes
- The opening Hank Greenberg material is lecture administration and motivation, not part of the banking chapter’s conceptual spine. It can be reduced to at most a sentence of setup or omitted from the main notes.
- The lecture transcript contains repeated ASR fragments and duplicated clauses, especially in the history section, the Diamond–Dybvig transition, and the late-crisis examples. These must be normalized into clean prose rather than echoed.
- The transcript is noisy on several proper names and historical spellings: `Diamond-Dibvig` should be regularized to `Diamond--Dybvig`; the Siena bank name and its etymology are garbled and should be paraphrased cautiously unless another project source confirms the exact form.
- The note-issue history is interesting but not the mathematical center of the lecture. Keep it present but do not let it crowd out the liquidity/run/regulation spine.
- `lecture_13_figure_03.png` is useful as board context, but it does not show the photographed crowd outside Northern Rock. The prose must therefore explain the run from the transcript and use the image only as supporting board evidence.
- The lecture’s statement of the U.K. deposit-insurance schedule should be treated as transcript-backed lecture content, not as a legal restatement; phrase it carefully and avoid over-legalizing the scheme.
- The OECD expansion in the transcript is loose and partly misstated. Use the acronym carefully, and if the final notes expand it, do so only with a confident standard form.
- The Basel section includes informal lecture phrases such as `risk weighted risk`; the final notes should standardize to `risk-weighted assets` and make the worked arithmetic explicit.
- The one-million-dollar expansion example should preserve the lecturer’s intuition about distorted incentives, but the notes should show the arithmetic carefully and mention that his final numbers are rounded.
- The closing shadow-banking discussion is gestural rather than fully developed in this lecture. It should appear as a closing horizon or forward pointer, not as a large standalone analytical section unless another chapter picks it up.
- The narration style should remain guided and first-person-plural where useful: we define a bank, notice a tension, test the theory against runs, and then ask what regulation has to do. Do not flatten the chapter into an anonymous summary of banking facts.