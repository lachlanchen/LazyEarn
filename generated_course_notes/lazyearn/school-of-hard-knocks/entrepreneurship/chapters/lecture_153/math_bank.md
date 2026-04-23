# Math Bank

## Core Equations

- No [visible] equations survived frame validation.
- [transcript-backed] \(\text{crawl} \rightarrow \text{walk} \rightarrow \text{run}\)
- [transcript-backed] \(G_{y,\max}\in\{\$1{,}000{,}000,\;>\$500{,}000,\;\$300{,}000\text{--}\$400{,}000,\;\$1.3\times 10^6\text{ gross}\}\)
- [transcript-backed] \(NW \approx \$15\text{M}\text{--}\$20\text{M}\)
- [transcript-backed] \(N_{\text{holdings}} \approx 38\text{--}40\)
- [transcript-backed] \(G_{\text{property},m}\approx \$3{,}000\text{--}\$5{,}500\)
- [standard reconstruction] \(G_{\text{property},y}=12\,G_{\text{property},m}\approx \$36{,}000\text{--}\$66{,}000\)
- [standard reconstruction] \(\bar G_{\text{holding},y}=\dfrac{G_{\text{portfolio},y}}{N_{\text{holdings}}}\approx \dfrac{\$1.3\times 10^6}{38\text{--}40}\approx \$32.5\text{k}\text{--}\$34.2\text{k}\)
- [standard reconstruction] \(\bar G_{\text{holding},m}=\dfrac{\bar G_{\text{holding},y}}{12}\approx \$2.7\text{k}\text{--}\$2.85\text{k}\)
- [transcript-backed] \(G_{\text{car},m}\approx \$8{,}000\text{--}\$10{,}000\) for some cars
- [transcript-backed] \(p_{R8,d}\approx \$600\text{--}\$700\)
- [standard reconstruction] \(G_{R8,m}=p_{R8,d}\,d_{R8,m}\)
- [standard reconstruction] \(d_{R8,m}=\dfrac{G_{R8,m}}{p_{R8,d}}\); if \(G_{R8,m}\in[\$8{,}000,\$10{,}000]\), then \(d_{R8,m}\approx 11.4\text{--}16.7\) booked days/month
- [standard reconstruction] \(G_{\text{portfolio},y}\approx \sum_{i=1}^{N_{\text{holdings}}} G_{i,y}\)
- [standard reconstruction] \(R_{\text{trip}}=R_{\text{lodging}}+R_{\text{transport}}+R_{\text{premium}}\)
- [standard reconstruction] \(\dot S_{\text{land}}\approx 0,\qquad \dot C_{\text{develop}}>0\)

## Definitions And Objects

- \(G_{y,\max}\): reported maximum gross income in a single year for a given interviewee.
- \(NW\): reported net worth.
- \(N_{\text{holdings}}\): combined count of “units and properties”; keep this mixed label because the transcript does not separate them cleanly.
- \(G_{\text{portfolio},y}\): annual gross from the real-estate operator’s business/portfolio.
- \(G_{\text{property},m}\): monthly gross from one property or unit.
- \(\bar G_{\text{holding},y}\), \(\bar G_{\text{holding},m}\): implied average annual/monthly gross per holding.
- \(G_{\text{car},m}\): monthly gross for a car in the rental fleet; not always specific to the R8.
- \(p_{R8,d}\): R8 daily rental price.
- \(d_{R8,m}\): booked days per month for the R8.
- \(R_{\text{trip}}\): total revenue extracted from one customer trip/stay when businesses are layered.
- \(R_{\text{lodging}}\): lodging revenue from the property booking.
- \(R_{\text{transport}}\): transportation revenue from regular vehicle rental.
- \(R_{\text{premium}}\): additional premium revenue from exotic vehicle upsell.
- \(S_{\text{land}}\): effective land supply, treated as fixed in the developer’s argument.
- \(C_{\text{develop}}\): development cost level, treated as rising in the developer’s argument.

## Derivation Steps

1. Single-property annualization: take \(G_{\text{property},m}\approx \$3{,}000\text{--}\$5{,}500\); multiply by \(12\); obtain \(G_{\text{property},y}\approx \$36{,}000\text{--}\$66{,}000\); keep the result labeled as gross.
2. Portfolio average per holding: set \(G_{\text{portfolio},y}\approx \$1.3\times 10^6\); divide by \(N_{\text{holdings}}\approx 38\text{--}40\); obtain \(\bar G_{\text{holding},y}\approx \$32.5\text{k}\text{--}\$34.2\text{k}\); divide by \(12\) to obtain \(\bar G_{\text{holding},m}\approx \$2.7\text{k}\text{--}\$2.85\text{k}\).
3. R8 occupancy consistency check: write \(G_{R8,m}=p_{R8,d}d_{R8,m}\); insert \(p_{R8,d}\approx \$600\text{--}\$700\); solve for \(d_{R8,m}\) at \(G_{R8,m}\approx \$8{,}000\text{--}\$10{,}000\); obtain roughly \(11.4\text{--}16.7\) booked days/month.
4. Layered-enterprise identity: start with a property booking; infer transportation demand from the same guest; add vehicle rental as a second service; add exotic-car upsell as a premium layer; sum the layers in \(R_{\text{trip}}\).
5. Land thesis formalization: treat land supply as approximately fixed; treat development costs as increasing; note that agricultural use lowers current tax burden qualitatively; infer that later development/sale can generate return and capital gains.
6. Growth-control sequence: begin at “crawl”; move to “walk” only after knowledge and resilience improve; move to “run” only after the operating model is stable enough not to trigger over-leverage.

## Notation Choices

- Use \(G\) for gross revenue/income throughout; do not switch to \(\Pi\) or “profit” unless the transcript explicitly gives profit.
- Use \(NW\) for net worth.
- Use subscripts \(y\), \(m\), \(d\) for yearly, monthly, and daily time scales.
- Use \(N_{\text{holdings}}\) rather than \(N_{\text{units}}\), because the transcript says “units and properties together.”
- Use an overbar, as in \(\bar G\), for implied averages derived from totals and counts.
- Normalize the car label to \(R8\) in formulas once the later transcript makes the Audi R8 reference clear; preserve “RA” only when discussing transcript uncertainty.
- Reserve \(R\) for layered revenue identities such as \(R_{\text{trip}}\), not for gross annual income.
- Keep all quoted magnitudes attached to a time basis; never write a bare dollar figure without day/month/year.
- Treat \(\dot S_{\text{land}}\approx 0\) and \(\dot C_{\text{develop}}>0\) as editorial shorthand, not as literal lecture notation.
- Do not introduce occupancy-rate notation beyond \(d_{R8,m}\) unless the final chapter needs it explicitly.

## Uncertain Mathematics

- No [visible] mathematics exists for this lecture; every formula is either transcript-backed or a cautious standard reconstruction.
- \(G_{\text{portfolio},y}\approx \$1.3\times 10^6\) is “gross total”; it may include more than a pure property-only stream.
- \(N_{\text{holdings}}\approx 38\text{--}40\) is a mixed count of “units and properties,” so per-holding averages are rough.
- The line “houses that do 80, 85 a month” is too unclear to turn into a stable equation.
- The \(\$8{,}000\text{--}\$10{,}000\) monthly figure is said about “some of the cars”; it should not automatically be assigned to the R8 alone.
- The R8 daily-rate calculation is only a plausibility check; it is not proof that the R8 itself realizes the quoted monthly number.
- Agricultural-use tax advantage is qualitative only; no tax-rate notation should be fixed without outside corroboration.
- The phrase “whether you’re buying it or you’re going to overcharge whatever it is” is too garbled to support a clean arbitrage/sublease/pricing formula.
- The AI segment contains no reliable mathematical object; avoid creating quantitative notation around it.
- Behavioral rules such as consistency, humility, and perseverance are central to the lecture, but they should stay as qualitative control variables unless the final chapter explicitly marks any formula involving them as editorial rather than spoken.