# Visual Evidence
## Frame Inventory
- No validated extracted frame assets are available for this lecture, so there are no filenames to inventory and no screenshots should remain in the final notes.
- The validation stage rejected the candidate images as teaser, interview-context, or talking-head shots without equation content, diagram content, or durable board/layout evidence.

## Equation Extraction
- [visible] No equations can be transcribed from frames for this lecture, because no validated mathematical screenshots survived review.
- [visible] No labels, symbolic notation, axes, or board-written formulas are available from the extracted images.
- [standard completion] If the chapter uses the opening money-shock quantities, they are transcript-led rather than frame-backed:
  \[
  V_{\text{Deepwater}}=\$28\,\text{million},\qquad
  R_{\text{day}}=\$80\,\text{million},\qquad
  Y_{\text{after-tax}}=\$15\,\text{million},\qquad
  T_{\text{federal}}=0.
  \]
- [standard completion] If the chapter formalizes the first commercial-real-estate operator’s client concentration, that too is transcript-led:
  \[
  N_{\text{core clients}}\approx 2\text{ to }3,
  \qquad
  R_{\text{total}}=\sum_{i=1}^{N_{\text{core clients}}} R_i.
  \]
- [standard completion] If the chapter reconstructs Pace Morby’s seller-finance example, the useful note-quality identity is transcript-backed but not visually extracted:
  \[
  CF_{\text{net}}
  =
  R_{\text{tenants}}
  -
  P_{\text{seller}}
  -
  C_{\text{tax}}
  -
  C_{\text{insurance}}
  -
  C_{\text{management}}
  -
  C_{\text{repairs}}.
  \]
- [standard completion] The specific monthly example is likewise transcript-led:
  \[
  N_{\text{units}}=160,\qquad
  R_{\text{gross,month}}\approx \$160{,}000,\qquad
  CF_{\text{net,month}}\approx \$53{,}000.
  \]
- [standard completion] If a simple scale comparison is useful in the notes, it can be written cautiously as
  \[
  \frac{CF_{\text{net,month}}}{R_{\text{gross,month}}}
  \approx
  \frac{53}{160}\approx 0.331,
  \]
  but this is only a ratio derived from the stated example, not a visible board calculation.
- [standard completion] The affordable-housing comparison from the Pace segment is also transcript-led:
  \[
  C_{\text{gov,unit}}\approx \$600{,}000,
  \qquad
  C_{\text{private,unit}}\approx \$75{,}000.
  \]
- [standard completion] If the notes need a compact shorthand for Pace’s “no bank, no credit, no cash out of pocket” acquisition claim, it should be presented as an editorial compression of the transcript rather than as visible notation:
  \[
  B=0,\qquad C=0,\qquad K_{\text{out-of-pocket}}=0.
  \]

## Diagram Extraction
- No validated frame shows a blackboard, slide, chart, handwritten sketch, or structured figure, so no screenshot should be preserved in the final chapter.
- Any figure used later should therefore be TikZ-only and explicitly described as transcript-based reconstruction.
- The strongest redraw candidates are:
  - a cold-open quantity strip or comparison table showing the opening sequence
    \[
    \$28\,\text{million},\ \ \$80\,\text{million in one day},\ \ \$15\,\text{million after tax},\ \ \$0\ \text{federal tax};
    \]
  - a concentrated-client diagram for the first commercial-real-estate operator, showing revenue dominated by \(2\) to \(3\) repeat clients rather than a broad customer base;
  - a seller-finance flow diagram in which seller, buyer, tenants, and monthly payments are linked, with the seller effectively becoming the bank;
  - a monthly cash-flow waterfall for the `160`-unit Pace example, beginning with `\$160,000` gross rent and subtracting seller payments and operating costs to reach `\$53,000` net;
  - a two-column cost comparison diagram for the `\$600,000` versus `\$75,000` per-unit housing-cost claim;
  - an experimentation state diagram for the car-business block:
    trial \(\to\) failure \(\to\) learning \(\to\) improved attempt;
  - a partner-complementarity sketch for the scaling section, contrasting outward-facing attraction/inspiration work with inward-facing operations/payroll/books work.
- None of these diagrams are frame-backed, and none should be described as recovered lecture visuals.

## Reconstruction Guidance
Because no validated mathematical screenshots remain, this lecture should be treated as transcript-led rather than frame-led. Any equations or diagrams should be introduced as explanatory reconstructions of the speakers’ business logic, not as transcriptions from a board or screen.

The safest way to convert the lecture into note-quality mathematics is to keep the reconstruction narrow and tied to explicit numerical claims:
- `\$28 million` from the Deepwater Horizon case;
- `\$80 million` in one day from the car-business speaker;
- `\$3.75 million` as the best year for the first commercial-real-estate operator;
- `2` to `3` core clients as a concentration claim;
- `\$15 million` after tax and `\$115 million` company revenue in the Pace section;
- `\$0` federal income tax for `7` years as Pace’s transcript-backed claim;
- `\$600,000` versus `\$75,000` as the affordable-housing comparison;
- `160` units, `\$160,000` monthly gross, and `\$53,000` monthly net in the seller-finance example;
- `600` employees and `\$100 million` annual revenue in the late-life scale claim.

The cleanest lecture-specific reconstructions are therefore:
- a client-concentration identity rather than a general CRM or sales-funnel model;
- a seller-finance cash-flow identity rather than a full real-estate pro forma;
- a cost-comparison ratio rather than a construction-cost theorem;
- a scale/partner-complementarity heuristic rather than a formal management model;
- a repeated-state diagram for experiment, failure, and improvement rather than a long exposition on innovation.

Since no screenshots survived validation, the final chapter should not invent captions, board references, or slide-layout descriptions. If a TikZ diagram is used, it should stand alone as a transcript-grounded explanatory figure.

## Uncertainties
- There are no usable frame assets, so visual evidence cannot resolve ambiguities in names, wording, or numbers.
- The lecture is an interview-driven business conversation, not a board lecture, so the visual-extraction workflow yields no direct mathematical evidence.
- Several transcript phrases are unstable and should not be over-literalized into notation:
  - “commercial real estate is what I focus in” should likely be normalized to “focus on”;
  - “I sell real estate. But as a multi-year.” is too garbled to formalize;
  - “I’ll be no longer twice on Sunday” is clearly unstable and should not carry analytical weight;
  - the A-type/B-type phrasing in the car-business section is too loose to formalize as a real typology.
- The first teaser collage combines material from multiple later interviews; if the chapter uses those numbers early, it should make clear that the opening is a montage of cases rather than one continuous argument by one speaker.
- The `\$600,000` versus `\$75,000` comparison is rhetorically important but under-specified; land, financing, zoning, and permitting assumptions are not given.
- The `160`-unit, `\$160,000` gross, `\$53,000` net example is the lecture’s clearest mathematical case, but debt terms, seller-note structure, vacancy, and reserve policy are not stated, so any model beyond the simple cash-flow identity would be speculative.
- The “no bank, no credit, no cash” claim is presented as a repeated business doctrine, but it should remain speaker-attributed rather than elevated into a universal theorem.