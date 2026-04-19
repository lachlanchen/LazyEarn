# Math Bank
## Core Equations
- [transcript-backed] \(G_{\text{peak},1} \approx \$1{,}000{,}000\)
- [transcript-backed] \(G_{\text{peak},2} > \$500{,}000\)
- [transcript-backed] \(W \approx \$15\text{M} - \$20\text{M}\)
- [transcript-backed] \(G_{\text{architect}} \approx \$300{,}000 - \$400{,}000 \text{ per year}\)
- [transcript-backed] \(N_{\text{properties}} \approx 38 - 40\)
- [transcript-backed] \(N_{\text{fleet}} \approx 6\)
- [transcript-backed] \(\text{stage}_1 \to \text{stage}_2 \to \text{stage}_3 = \text{crawl} \to \text{walk} \to \text{run}\)
- [standard reconstruction] \(G_{\text{year}} \approx 12\,G_{\text{month}}\)
- [transcript-backed] \(G_{\text{month, property}} \approx \$3{,}000 - \$5{,}500\)
- [standard reconstruction] \(G_{\text{year, property}} \approx 12 \times (\$3{,}000 - \$5{,}500) = \$36{,}000 - \$66{,}000\)
- [transcript-backed] \(G_{\text{month, exotic}} \approx \$8{,}000 - \$10{,}000\)
- [transcript-backed] \(r_{\text{R8}} \approx \$600 - \$700 \text{ per day}\)
- [standard reconstruction] \(G_{\text{month, car}} \approx r_{\text{day}} \times d_{\text{booked}}\)
- [standard reconstruction] \(d_{\text{booked}} \approx \dfrac{G_{\text{month, car}}}{r_{\text{day}}}\)
- [standard reconstruction] \(d_{\text{booked}} \approx \dfrac{\$8{,}000 - \$10{,}000}{\$600 - \$700} \approx 11.4 - 16.7 \text{ booked days/month}\)
- [standard reconstruction] \(\text{property bookings} \to \text{transport demand} \to \text{vehicle rentals}\)
- [standard reconstruction] \(\text{expertise} \prec \text{leverage}\)
- [standard reconstruction] \(\text{research} \to \text{first deal}\)
- [standard reconstruction] \(\text{LLC} + \text{credit/funding} \to \text{vehicle acquisition} \to \text{rental revenue}\)

## Definitions And Objects
- \(G_{\text{peak}}\): peak annual gross or income claim made by an interviewee.
- \(W\): net worth, used only for the hotel real-estate developer’s quoted range.
- \(G_{\text{month}}\): gross monthly revenue, before expenses unless the speaker states otherwise.
- \(G_{\text{year}}\): annualized gross revenue inferred from a monthly figure.
- \(r_{\text{day}}\): daily rental rate for the Audi R8.
- \(d_{\text{booked}}\): booked rental days per month.
- \(N_{\text{properties}}\): total units/properties owned by the Airbnb/real-estate operator.
- \(N_{\text{fleet}}\): number of cars in the rental fleet.
- “crawl, walk, run”: staged expansion rule; not algebraic, but should be treated as an ordered operator on scale.
- “every day is an interview / every day is your resume”: repeated reputational accumulation rule; conceptual object, not spoken notation.
- “agricultural use”: tax-status condition attached to land in the developer’s investment explanation.
- “Turo”: marketplace object used as the car-rental platform; explicitly framed as Airbnb-for-cars.
- “layer”: the lecture’s term for an added business line built on top of an existing revenue base.

## Derivation Steps
1. Property annualization.
2. Start from the quoted gross monthly property range: \(G_{\text{month, property}} \approx \$3{,}000 - \$5{,}500\).
3. Use the standard conversion \(G_{\text{year}} \approx 12\,G_{\text{month}}\).
4. Compute the annualized gross range: \(\$36{,}000 - \$66{,}000\).
5. Mark this as gross only; do not back out costs, vacancy, furnishing, debt service, or platform fees.

1. Exotic-car monthly consistency check.
2. Start from the quoted daily rate \(r_{\text{R8}} \approx \$600 - \$700\).
3. Start from the quoted monthly gross for some cars: \(G_{\text{month, exotic}} \approx \$8{,}000 - \$10{,}000\).
4. Solve \(d_{\text{booked}} \approx G_{\text{month, car}}/r_{\text{day}}\).
5. Obtain a rough booked-day range of about \(11.4 - 16.7\) days per month.
6. Use this only as a plausibility check against “booked every weekend,” not as a claimed occupancy formula from the speaker.

1. Scale-without-overleverage logic.
2. Begin with the ordered rule \(\text{crawl} \to \text{walk} \to \text{run}\).
3. Interpret faster movement without expertise as premature leverage.
4. Encode the lecture’s logic as \(\text{expertise} \prec \text{leverage}\).
5. State the conclusion: the operative variable is not speed alone but recoverability after mistakes.

1. First-deal acquisition logic.
2. Start from zero holdings and zero rentals.
3. Apply the lecture’s sequence: research the city, then the area, then the platform.
4. Only after that sequence move toward acquisition/control of a unit.
5. Represent the chain as \(\text{research} \to \text{first deal}\), not as a closed-form optimization problem.

1. Layered-enterprise logic.
2. Start with property bookings as the base demand source.
3. Infer transportation demand from that booking flow.
4. Add vehicle rentals as the second monetization layer.
5. Represent the business stack as \(\text{property bookings} \to \text{transport demand} \to \text{vehicle rentals}\).

## Notation Choices
- Use \(G\) for gross revenue/income throughout, not \(R\), to keep “revenue” and “rate” from colliding.
- Use \(W\) for net worth.
- Use subscripts by business line: \(G_{\text{property}}\), \(G_{\text{exotic}}\), \(G_{\text{R8}}\).
- Use \(r_{\text{day}}\) for daily rental price and reserve \(d\) for booked days.
- Use “R8” in the notes, with a brief uncertainty flag that the transcript prints “RA.”
- Use arrows \(\to\) for causal or sequencing relations, not equality signs.
- Use \(\approx\) for all spoken numeric claims unless the speaker gives an exact institutional figure.
- Treat “crawl, walk, run” as an ordered progression, not as a literal time index unless the chapter later needs one.
- Keep “gross” explicit whenever annualizing or comparing monthly figures.
- Do not introduce profit notation unless the lecture itself distinguishes gross from net.

## Uncertain Mathematics
- “Probably 1.3 I did gross total” should be rendered cautiously as \(G_{\text{peak}} \approx \$1.3\text{M}\), with a note that the transcript is colloquial and slightly garbled.
- “RA” should almost certainly be normalized to “R8,” but the transcript itself is noisy.
- “houses that do 80, 85 a month” is too ambiguous to convert confidently into \(\$8{,}000-\$8{,}500\) per month; do not formalize that number without an explicit uncertainty note.
- The monthly gross of \(\$8{,}000-\$10{,}000\) is stated for “some of the cars,” not specifically guaranteed for the R8 alone.
- The booked-day estimate from \(G_{\text{month, car}}/r_{\text{day}}\) is an editorial consistency check, not a lecture-stated derivation.
- The land-investment thesis is mechanistic but not numerically specified; do not invent tax rates, appreciation rates, or capital-gains formulas beyond generic placeholders.
- The reputational claims “every day is an interview” and “every day is your resume” are structurally important, but any attempt to formalize them mathematically should remain clearly labeled as standard reconstruction, not transcript mathematics.