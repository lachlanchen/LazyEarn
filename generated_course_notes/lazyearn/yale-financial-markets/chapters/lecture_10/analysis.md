# Chapter Plan
## Lecture Arc
- The lecture opens with a declared roadmap: a long history of mortgage lending, then commercial real estate finance, then residential real estate finance, with later attention to securitization if time permits.
- Shiller begins by justifying a long-run lens. He starts from the word “mortgage,” moves through Latin and medieval usage, then reaches farther back to Silk Road lending and Sogdian mortgage-like contracts to establish that secured lending against property is very old.
- He then pivots from antiquity to institutional preconditions. The Cornwell story, the Prussian `Grundbuch`, de Soto’s argument, and the “you can’t base it on hearsay” point all serve one claim: mortgage markets scale only when ownership and foreclosure rights are legible and enforceable.
- After this long historical run-up, he explicitly narrows to the United States and to current institutions. The commercial real estate segment unfolds from partnerships to DPPs to REITs, with tax treatment, accredited investors, and democratization as the organizing thread.
- He then pivots to residential real estate by making it bigger and more socially central than commercial real estate. The Great Depression becomes the motivating crisis that exposes the weakness of short balloon mortgages and explains why contract design had to change.
- The lecture slows down at the amortizing mortgage. This is the mathematical spine: define maturity, rate, and payment; impose present-value equality; then unpack how a fixed payment decomposes into changing interest and principal over time.
- After the math, he zooms back out. He turns the U.S. fixed-rate mortgage into an international puzzle, then broadens again into government support, Fannie and Freddie, securitization, 2008, and post-crisis reform.
- The chapter should preserve that motion from history, to institutions, to contract mechanics, to system-wide finance. The prose should mainly sound like we are following the lecture forward in real time, with recap-style summary only at the major pivots.

## Section Outline
- `1. Mortgage Lending in Long Historical Perspective`  
  Start with the course roadmap, then present mortgage lending as an old institution rather than a modern invention, moving from etymology to medieval and Silk Road examples.
- `2. Property Rights as the Precondition for Mortgage Markets`  
  Use the Cornwell advertisement, the Prussian `Grundbuch`, de Soto, and foreclosure enforceability to show why unclear title blocks large-scale mortgage finance. Insert a standalone `Question & Answer` subsection here: `Why can’t mortgage lending rest on local knowledge or hearsay about ownership?`
- `3. Commercial Real Estate Before Democratization`  
  Explain why commercial real estate is often held through partnerships and DPPs rather than corporations: tax pass-through, accredited-investor limits, limited life, and general-versus-limited partner structure.
- `4. REITs and the Democratization of Commercial Real Estate`  
  Present REITs as Congress’s response to the exclusion of ordinary investors from DPPs, then summarize the lecture’s statutory constraints and the slow-boom growth story. Insert a standalone `Question & Answer` subsection here: `If partnerships avoid double taxation, why not simply let everyone invest through them directly?`
- `5. The Great Depression and the Redesign of the Home Mortgage`  
  Move from pre-Depression balloon mortgages to the refinancing crisis of the 1930s, then show how FHA insurance and longer, non-balloon contracts were meant to solve that fragility.
- `6. The Mathematics of the Fixed-Rate Amortizing Mortgage`  
  This should be the technical center of the chapter: define `m`, `r`, `x`, write the annuity-present-value condition, and then walk row by row through the changing composition of payment. Insert a standalone `Question & Answer` subsection here: `If the monthly payment is fixed, why does the interest share fall while the principal share rises?`
- `7. From Fixed-Rate Mortgages to Securitization, Crisis, and Reform`  
  Finish by moving from the puzzle of why fixed-rate mortgages are rare internationally into FHA, Fannie Mae, Freddie Mac, CMOs, CDOs, the 2008 crisis, and the post-crisis 5% risk-retention response. A short `Question & Answer` subsection also fits naturally here: `Why were Fannie and Freddie rescued after officials insisted they were not government-guaranteed?`

## Mathematical Content To Include
- [transcript-backed] Pre-Depression mortgage arithmetic: a house worth `$10,000`, a loan of `$5,000`, monthly interest payments, and a large balloon principal due after roughly two to five years.
- [transcript-backed] Great Depression stress case: unemployment rising to about `25%`, house value falling below the loan balance, and the refinancing channel breaking down.
- [transcript-backed] FHA contract redesign: insured mortgages must be long-term and non-balloon, first emphasized as `15-year` amortizing contracts and later extended toward `30-year` mortgages.
- [standard reconstruction] Notation for the amortizing mortgage: initial balance `B_0`, fixed monthly payment `x`, annual mortgage rate `r`, and maturity `m` in months.
- [standard reconstruction] Present-value pricing condition for the mortgage:
  `B_0 = x \frac{1 - (1 + r/12)^{-m}}{r/12}`
- [standard reconstruction] Solved payment formula:
  `x = B_0 \frac{r/12}{1 - (1 + r/12)^{-m}}`
- [standard reconstruction] Monthly decomposition:
  `I_t = \frac{r}{12} B_{t-1}`, `P_t = x - I_t`, `B_t = B_{t-1} - P_t`
- [frame-backed] The amortization schedule headers and structure: `YRS`, `MOS`, `INTEREST`, `PRINCIPAL`, `BALANCE`, repeated across the page to compress a long schedule.
- [frame-backed] Representative rows from the projected table showing the declining interest share and rising principal share, with early rows near `(0,1)` and `(0,2)` and a later row near `(6,6)` used cautiously as visual evidence.
- [transcript-backed] The lecture’s concrete table example: a `10-year`, `5%` mortgage with payment about `$10.61` per `$1,000`, first-month interest about `$4.17`, first-month principal about `$6.44`, and later balance about `$407.61` after six years and six months.
- [transcript-backed] Secondary quantitative institutional content that should remain in the chapter but not dominate it: homeownership at about two-thirds, REIT threshold percentages, and the post-crisis `5%` retention rule for originators.

## Diagram And Figure Plan
- `lecture_10_figure_04.png` must remain visible as a screenshot in the amortization section. It is the only frame-backed evidence that materially helps the mathematical exposition.
- Keep `lecture_10_figure_04.png` adjacent to the displayed amortization equations and to a compact reconstructed LaTeX table with only a few representative rows. The screenshot should carry the historical page layout; the nearby typeset material should carry the clean mathematics.
- Do not redraw the full amortization page in TikZ. The projection blur, repeated column blocks, and pointing gesture are part of the evidentiary value, and a full redraw would overstate precision.
- No TikZ figure is required from the currently available frame set. Balloon-versus-amortizing contrast, REIT structure, and securitization flow should be handled in prose and equations unless additional screenshot evidence is later provided.
- If a later editorial decision adds a simple schematic, prefer a minimal LaTeX table or aligned equation block over TikZ so the chapter stays close to the lecture’s actual visual evidence.

## Caution Notes
- The transcript is noisy in several places, with repeated fragments and dropped words. Smooth those only where the surrounding logic is unmistakable.
- The mortgage etymology is uncertain. The transcript gives a Latin form that may be garbled, and the lecture itself appears to hesitate around the medieval French term; do not typeset a confident philological reconstruction without an explicit check.
- The annuity formula includes a spoken self-correction from `r/2` to `r/12`. The notes should present only the corrected monthly-rate version and mention the correction only if pedagogically useful.
- `lecture_10_figure_04.png` is partially blurred and partly blocked by Shiller’s silhouette and hand. Use it to support structure and direction of change, not to justify a full row-by-row transcription of the archival page.
- The REIT statutory percentages appear in a dense spoken run and may not be perfectly clean in the transcript. Keep them attributed to the lecture and avoid turning them into a polished current-law summary unless independently checked later.
- The later Fannie/Freddie chronology includes self-corrections and possible year confusion. Preserve the lecture’s institutional logic, but be careful with exact dates if the final LaTeX chapter presents them as hard facts.
- Keep explicit credit to Robert J. Shiller and curation by LazyingArt LLC in front matter. If the website URL is used, confine it to the generated front-matter credit rather than the chapter body.