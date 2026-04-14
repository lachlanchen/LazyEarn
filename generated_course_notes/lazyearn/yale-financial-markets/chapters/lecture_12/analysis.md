# Chapter Plan
## Lecture Arc
- The lecture opens by explicitly linking itself to the previous discussion of behavioral finance: we have just studied human foibles, and now we ask what institutions do about them. The first move is therefore motivational, not formal: regulation is presented as a response both to manipulation of human weakness and to the technical need to keep the financial system functioning.
- Shiller then narrows quickly to the most system-level problem, `too big to fail`, and uses that to introduce the distinction between `microprudential` and `macroprudential` regulation. This is the lecture’s first conceptual spine: regulation can protect individual actors, or it can protect the system as a whole.
- Before moving into the five-part taxonomy, he pauses to justify regulation itself with the sports-referee analogy. This is an important pivot, because the lecture does not assume rules are obviously good; it argues that competition without refereeing can generate a race to the bottom, so competitors themselves may want enforceable constraints.
- He then recaps and reorganizes the lecture with the blackboard list of five levels of regulation, moving from `within firm` to `international`. The retained screenshot belongs exactly here, because it captures the lecture’s transition from general principles to the chapter roadmap.
- The lecture then proceeds level by level. It spends the longest early stretch at the within-firm level, treating boards of directors as internal regulators, tying them to character and reputation, and then turning to the concrete mechanisms of `tunneling`, `duty of care`, and `duty of loyalty`.
- After that long firm-level discussion, he announces a move upward and shifts to trade groups. The New York Stock Exchange and the Buttonwood Agreement become the key historical example, and the lecture uses them to sustain a tension: a trade group may stabilize conduct, but it may also become a cartel.
- From there the lecture climbs again through local and national regulation. Blue Sky laws illustrate the limits of state-level control, especially once telephones and cross-state fraud make finance geographically evasive; the SEC then appears as the New Deal answer, built around disclosure, surveillance, and investor protection.
- The final act scales regulation outward once more: Dodd-Frank, European supervisory institutions, BIS, Basel, G7, G20, and the Financial Stability Board. The closing mood is not triumphalist, but it is guardedly optimistic: a worldwide financial crisis has forced regulation to become more macroprudential and more international.

## Section Outline
1. Regulation after behavioral finance. Open with the lecturer’s transition from human misbehavior to institutional response, making clear that regulation addresses both exploitation and the technical stability of finance.

2. Too big to fail, microprudential, and macroprudential regulation. Present the causal mechanism of bailout, implicit guarantees, and systemic risk, then distinguish the two prudential modes. A standalone `Question & Answer` subsection should appear here: “Why can rescuing large firms create more risk rather than less?”

3. Why markets ask for referees. Preserve the sports-referee analogy and the race-to-the-bottom logic, since this is the lecture’s main normative defense of regulation. A standalone `Question & Answer` subsection should appear here: “If competition is supposed to discipline behavior, why do competitors themselves ask for regulation?”

4. Five levels of regulation. Use the board screenshot to introduce the hierarchy from within-firm regulation to international regulation, and preserve the lecturer’s sense that he is now moving upward level by level through the system.

5. Within-firm regulation: boards, character, and tunneling. Treat boards of directors as internal regulators, then develop duty of care, duty of loyalty, reputational interlocks, and the catalog of tunneling channels. A standalone `Question & Answer` subsection should appear here: “Why would anyone invest in a corporation if insiders have so many ways to tunnel value out of it?”

6. Trade groups, local regulation, and national disclosure. Keep the lecture’s upward motion: NYSE and Buttonwood, then Blue Sky laws, then the SEC as disclosure-centered national regulation, including hedge-fund thresholds and surveillance. A standalone `Question & Answer` subsection should appear here: “How can self-regulation help markets without simply turning into cartelization?”

7. From Dodd-Frank to Europe and the international layer. Close with FSOC, the consumer-protection bureau, European supervisory bodies, BIS, Basel, G7/G20, and the Financial Stability Board, ending on the lecturer’s claim that regulation is becoming broader in scale because finance itself has become system-wide and global.

## Mathematical Content To Include
- [frame-backed] The board terms `\text{Too big to fail}`, `\text{Microprudential}`, and `\text{Macroprudential}` as the lecture’s first written conceptual framework.
- [frame-backed] The five-level hierarchy `1.\ \text{Within firm}`, `2.\ \text{Trade groups}`, `3.\ \text{Local government}`, `4.\ \text{National}`, `5.\ \text{International}`.
- [transcript-backed] The causal chain for too-big-to-fail: large-firm failure threatens system collapse, so government bailout becomes likely; that likelihood acts as an implicit guarantee and induces greater risk-taking.
- [standard reconstruction] A compact displayed mapping such as `\text{Microprudential} \to \text{protect firms and individuals}` and `\text{Macroprudential} \to \text{protect the system}` to clarify the lecture’s distinction without inventing a formal model.
- [transcript-backed] The claim that competition can produce a race to the bottom, so regulation can be welfare-preserving even for competitors who dislike being individually constrained.
- [transcript-backed] The Buttonwood Agreement’s minimum commission term: `\frac{1}{4}\%` commission on the specie value of gold.
- [standard reconstruction] The numerical cleanup `\frac{1}{4}\% = 0.25\% = 0.0025` if the final notes want the commission rate stated in decimal form.
- [transcript-backed] The institutional chronology that carries analytical weight in the lecture: `1792` Buttonwood/NYSE, `1911` Kansas Blue Sky law, `1934` SEC, `1970` SIPC, `1975` May Day, `1986` Big Bang, `2008` G20 expansion, `2010` Dodd-Frank and the European supervisory framework.
- [transcript-backed] The within-firm legal standards `\text{Duty of care}` and `\text{Duty of loyalty}` as named obligations that organize the board-of-directors discussion.
- [transcript-backed] The hedge-fund thresholds and investor screens: a first class capped at roughly `100` investors, income thresholds around `200{,}000` for singles and `300{,}000` for married investors, and net-worth thresholds around `\$1{,}000{,}000`, with a more exclusive class around `500` investors and wealth thresholds of `\$5{,}000{,}000` for individuals and `\$25{,}000{,}000` for institutions.
- [standard reconstruction] A cautious fee formula for the lecture’s `2 and 20` discussion: `f(A,\Pi)=0.02A+0.20\max\{\Pi,0\}`, with no high-water-mark or hurdle assumptions added.
- [transcript-backed] The lecturer’s arithmetic check `0.02\times 10^9 = 2\times 10^7 = 20{,}000{,}000` in the hedge-fund example.
- [transcript-backed] The BIS scale claim of about `57` central banks, plus the Basel sequence `1988`, `2004`, `2010`, as part of the lecture’s quantitative international-regulation chronology.
- [transcript-backed] The surveillance examples’ small quantitative markers, used sparingly and only as supporting detail: roughly `25` people trading about `\$500{,}000` in the Lotus case.

## Diagram And Figure Plan
- `lecture_12_figure_02.png` must remain visible in the final chapter. It is the documentary evidence for the lecture’s key board architecture: the prudential-regulation vocabulary on the left and the five levels of regulatory scope on the right.
- The screenshot should appear near the point where the lecture says it is becoming broader in geographical scope and then begins the climb from within-firm regulation upward.
- The content of `lecture_12_figure_02.png` should also be reconstructed nearby in clean LaTeX, but not as a graph. A centered typographic block for `Too big to fail`, `Microprudential`, and `Macroprudential`, followed by a numbered list of the five regulatory levels, is the right reconstruction.
- None of the currently retained figure material needs a TikZ redraw. The screenshot is an outline board, not a plotted diagram, geometric sketch, or state figure.
- If an editor later chooses to stylize the five-level ladder in TikZ for presentation, the original `lecture_12_figure_02.png` should still remain adjacent as the evidentiary source, and the redraw should be labeled as a clean typographic reconstruction rather than as independent visual evidence.
- No additional diagram should be invented for too-big-to-fail, the referee analogy, Buttonwood, Blue Sky laws, hedge-fund regulation, or the international architecture unless new retained frames supply visual support; those topics should remain prose-led.

## Caution Notes
- The lecture is conceptually rigorous but not heavily formulaic. The final notes should not manufacture a formal regulatory model, welfare theorem, or game-theoretic apparatus that the lecture itself does not develop.
- The transcript is garbled at several points near the prudential-regulation transition, especially around the introduction of the microprudential/macroprudential terminology. The stable ideas are clear, but exact sentence-level wording should be normalized.
- The board screenshot partially occludes `Microprudential` and `Macroprudential`, so those terms are partly frame-backed and partly transcript-disambiguated.
- The trade-group section contains a likely transcript error in the historical promoter’s name around the 1792 crash. The notes should avoid overconfident spelling unless another source inside the project confirms it.
- The hedge-fund legal code references appear in garbled form as `3C1S` and `3C7S`. The notes should either paraphrase these as two hedge-fund classes or use a cautious standard reconstruction without pretending the board or transcript gave clean statutory notation.
- The accounting acronym is transcript-noisy: the lecture first says something like `GAP` and then corrects to principles. The final notes should standardize carefully and avoid reproducing the garble as if it were intentional notation.
- The consumer-protection-bureau acronym sequence is also messy in the transcript. The notes should present the institutional point clearly while being cautious about not overclaiming exact board notation from this passage.
- The transcript’s wording around `May Day` and the New York Stock Exchange is somewhat loose. The notes should preserve the lecturer’s institutional point about the end of fixed commissions and the break-up of monopoly conditions, but avoid phrasing that suggests the exchange literally ceased to exist.
- The Blue Sky passage and the Brandeis-book passage contain local transcription failures. The Kansas `1911` date and the general argument about fake securities and state enforcement are usable; the surrounding prose should be rewritten smoothly rather than quoted closely.
- If the chapter includes a brief credit line, it should name Robert J. Shiller and LazyingArt LLC plainly, with any website URL reserved for front matter rather than body prose.