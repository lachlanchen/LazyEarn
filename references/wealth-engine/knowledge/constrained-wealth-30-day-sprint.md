# Constrained-wealth 30-day sprint

Updated: 2026-04-06
Purpose: convert chapter 9 constrained-wealth mechanisms into a 30-day reader action track.

Use this with `30D-SW` from `knowledge/methods.md`.

## Scope and source rail

- Anchor section: chapter 9 (constrained wealth, access, irreversibility, transmission).
- Primary questions for this starter: `U64`, `U65`, `U67`, `U69`.
- Source families: household debt data, access/approval series, valuation and liquidity indicators, and a physical-constraint rail (energy/infrastructure/supply-chain proxy).

## 6-block starter table

| day_window | focus | source_family | primary_signal | action_rule | fail_condition | stop_rule | evidence_review_note | continuation_rule | reversibility_marker |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1-5 | Identify transmission asymmetry between liquidity and access | DSR/FOR + credit-burden series | latest monthly liquidity/access spread | Reduce position size if access stress appears before asset repricing | Stress signal rises while credit terms do not widen | Hold exposure until spread narrows or source update confirms | Capture one source version date and one caveat | Continue only if spread narrows with stable access quality | Optional-deny |
| 6-10 | Separate incumbency gains from entrant durability | entry vs incumbent series + small-business ownership data | new ownership flow vs incumbent return split | Shift allocation toward higher-control, lower-reversion channels | Entrant flow worsens for two releases | Pause rebalancing and escalate to stability mode | Record whether gains are concentrated in incumbents only | Pause only if entrant durability improves |
| 11-15 | Stress durability against debt-service and burden | debt-service burden + delinquency transitions | debt-burden ratio acceleration | Cap leverage-sensitive commitments; convert one item to cash/low debt | Burden rises without real liquidity compensation | Pause new leverage and add cash runway | Note revision lag assumptions and stale vs. fresh release timing | Resume after two clean releases with stable burden trend | Forced-sale risk |
| 16-20 | Add a throughput test to wealth resilience | inventory/throughput proxies + replacement lag | logistics or storage-led delay in productive conversion | Reweight toward positions with stronger physical throughput resilience | Throughput proxy diverges from financial signal confidence | Keep allocation flat and reduce dependency assumptions | Tie financial signal quality to non-financial conversion capacity | Continue only after one positive throughput confirmation | Denial concentration |
| 21-25 | Re-test reversibility decisions | valuation stress + liquidity tightening + stress outcomes | reversibility scan for one key asset or cashflow structure | Delay upside bets; move decision to reversible options | Reversal rule triggered twice or one hard stop event | Freeze directional changes until reversibility review | Record one "what would have been irreversible cost?" estimate | Move forward only with a documented exit path | Distribution shift |
| 26-30 | Synthesis and continuation gate | all rails above + chapter map | one chapter-level decision signal per mechanism | Define post-sprint governance rules and next 30 days | Missing evidence for at least two rails | Refrain from scaling and reroute to monitoring state | Keep one unresolved question and next_pull target | Continue only if reversibility is demonstrably improving | Hard stop |

## Maintenance notes

- Fill blocks with concrete signal IDs and exact table/series references before using the sprint in study groups.
- Re-run this sprint template before each major chapter 9 edit and capture deviations in the next cycle's `round_*` notes.
