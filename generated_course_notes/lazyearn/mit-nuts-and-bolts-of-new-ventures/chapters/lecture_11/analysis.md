# Chapter Plan
## Lecture Arc
The lecture opens with the promise of “free government money,” then immediately narrows the purpose: this is not a form-filling lecture but a practical account of how SBIR funding actually gets won. Derezinski establishes credibility through robotics, venture-studio work, and federal contracting experience, then pivots to the core premise that “all money is not equal.”

The first conceptual movement is from disruptive technology to the funding gap: incremental products can be validated by asking customers what they want, but disruptive products often must be reduced to practice before customers can respond usefully. The research-to-market slide then becomes the lecture’s organizing diagram: grants and non-recourse money belong on the pre-traction side, while recourse capital belongs after repeat customer traction.

After that, the lecture shifts from funding-stage logic to incentive logic. SBIR is quantified as a large annual pool and compared to a venture-capital fund, then the lecturer contrasts angels, VCs, and SBIR program managers by their incentives, using that to explain why bureaucratic correctness matters.

The middle of the lecture moves into agency structure: SBIR is not one uniform program, even if the name is shared. Market-driven agencies, mission-driven agencies, phases, success rates, Phase IIb matching, eligibility, and fiscal-year timing are presented as operating constraints rather than abstract policy.

The final movement becomes practical execution: eligibility at time of award, duplicate-award discipline, SBIR versus STTR, university overhead, proposal structure, letters of support, quad charts, program-manager calls, deadlines, AI limits, audits, and fast-track cautions. The close is not a grand theory but an operational homework assignment: identify agencies and topics, prepare a quad chart, and use it to start the right conversation.

## Section Outline
1. **Why This Lecture Exists**  
Introduce the lecture as a practitioner’s guide to winning SBIR contracts, not merely completing application forms. Preserve the opening anecdote about prior applicants, the $5 million venture round, and Derezinski’s federal-contract background as motivation rather than proof of a universal rule.

2. **Disruptive Technology And The Funding Gap**  
Develop the distinction between incremental improvement and disruptive technology, using the customer’s inability to specify the new product as the central obstacle. Add a standalone `Question & Answer` subsection here: “If customers cannot yet understand the product, how can a startup validate or fund it?”

3. **The Research-To-Market Boundary**  
Use `lecture_11_figure_02.png` as the visual anchor for the chapter’s main funding-stage map. The section should preserve the rhythm of the slide explanation: technology projects explore applications, company projects execute with customer focus, and the dashed line marks the shift from no repeat customer traction to repeat customer traction.

4. **Incentives: Why SBIR Is Not Venture Capital**  
Explain the annual SBIR pool, the venture-capital-equivalent calculation, and the different expectations attached to non-recourse government money. Add a standalone `Question & Answer` subsection here around the program manager’s first motivation: the class guesses science, jobs, and proper use of funds, while Derezinski answers “not get fired.”

5. **Agencies, Phases, And Program Shape**  
Distinguish market-driven agencies from mission-driven agencies, then connect that distinction to broad versus specific solicitations and competition levels. Include phase mechanics, Phase I and Phase II success rates, Phase III commercialization tracking, and Phase IIb private-investment matching.

6. **Eligibility, Multiple Applications, And SBIR Versus STTR**  
Treat eligibility as a timing and compliance problem: fewer than 500 employees, ownership control, eligibility at time of award, PI qualifications, and duplicate-project prohibition. Add a standalone `Question & Answer` subsection here for the student questions about applying to multiple agencies, incorporation, conflict of interest, PI status, and whether team members must be in the company at award time.

7. **Proposal Mechanics, Letters, Quad Charts, And Closing Discipline**  
Cover the proposal structure, the role of technical merit, good and bad letters of support, and the quad chart as the “love language” for approaching a program manager. End with deadlines, solicitation PDFs as ground truth, AI as an F-to-B tool rather than a winning substitute, audit/timecard requirements, and fast-track caution.

## Mathematical Content To Include
- \(\text{Research and inventions}\rightarrow\text{Technology Projects}\rightarrow\text{Company Projects}\rightarrow\text{Funded Company}\) [frame-backed]

- \(\text{no repeat customer traction}\Rightarrow\text{grants and non-recourse funding}\) [frame-backed]

- \(\text{repeat customer traction}\Rightarrow\text{equity/debt/VC/angels or growth capital}\) [frame-backed]

- \(\text{SBIR annual funds}\approx \$4\text{B}\) and \(\$4\text{B}/(1/5)\approx \$20\text{B}\) as the venture-capital-equivalent fund size, based on the claim that VCs deploy about one fifth of committed capital annually. [transcript-backed]

- \(\text{Phase I success rate}\approx 10\%\text{--}15\%\) and \(\text{Phase II success rate after Phase I}\approx 50\%\). [transcript-backed]

- \(\text{Phase IIb match ratio}=2:1\), with at least \(\$1\text{M}\) private investment needed for the full \(\$500\text{K}\) match; \(\$250\text{K}\) private investment gives \(\$125\text{K}\) match. [transcript-backed]

- Eligibility constraints: \(\text{employees}<500\), company ownership controlled by U.S. citizens or permanent residents, and later stated as \(\geq 51\%\) U.S. citizen or permanent-resident ownership. [transcript-backed]

- SBIR/STTR allocation rules: SBIR keeps roughly \(66\%\) of technology and innovation with the small business; STTR requires at least \(30\%\) for the research institution and at least \(40\%\) for the small business. [transcript-backed]

- University overhead example: \(30\%\times \$300{,}000=\$90{,}000\), which may become roughly \(\$45{,}000\) or less for actual research after overhead. [transcript-backed]

- Proposal timing: about two months for a first broad solicitation, possibly an extra month for a specific mission solicitation; registrations can take about 30 days. [transcript-backed]

- Duplicate-award rule as a logical constraint: different scopes may be separately funded, but the same work cannot be awarded twice. [standard reconstruction]

## Diagram And Figure Plan
- Keep `lecture_11_figure_02.png` visible as a screenshot in the final notes. It is the only accepted visual asset and directly supports the central research-to-market funding boundary.

- Redraw the same idea in TikZ immediately near the screenshot, because the original slide is wide and may not survive pocket export. Use a vertical or compact two-column TikZ layout with wrapped labels: research/inventions, technology projects, dashed customer-traction boundary, company projects, funded company.

- Add two compact displayed funding rules near the TikZ figure: pre-traction exploration maps to grants/non-recourse funding, while repeat customer traction maps to recourse or growth funding. Keep the screenshot nearby as visual evidence rather than replacing it with the reconstruction.

- Consider a small table for market-driven versus mission-driven agencies, but keep it narrow: agency type, customer location, solicitation style, and practical implication. This table should be transcript-backed, not framed as official legal taxonomy beyond what the lecturer says.

- Consider a compact compliance table for SBIR/STTR rules and allocation percentages. Keep it explicitly tied to the lecture’s numbers and caveat agency variation.

## Caution Notes
- The transcript has several garbled segments, especially around 00:18:00 to 00:18:36, 00:24:30 to 00:25:02, and 00:42:16 to 00:44:44. Do not reconstruct missing slide text from those corrupted passages unless the surrounding transcript makes the point clear.

- The lecturer sometimes says “SBR,” “SBIR,” and “SIBR”; the notes should standardize to SBIR while briefly noting the DOD pronunciation point only if useful.

- The slide says “VC / Angels = YES!” but the chapter must frame this as conditional on repeat customer traction, not as a general recommendation to take venture money.

- The statement that SBIR is the “best” source for the gap is the lecturer’s practical recommendation, not a universal theorem. Preserve it as experience-based guidance.

- The exact legal details on PI citizenship or visa status are uncertain in the transcript; the lecturer explicitly caveats his answer. Keep that uncertainty rather than turning it into legal advice.

- The “CAAR/CAR” audit acronym is uncertain. Preserve the substantive point: Phase II diligence requires an accounting system, timecards, allocation evidence, and sign-off.

- Avoid inventing current SBIR rules or updated funding amounts. Use only the transcript’s figures unless a later stage explicitly asks for external verification.