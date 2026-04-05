# Cycle 010 Round 02 - questions

Date: 2026-04-05

## What was sharpened

- Added 5 new distinction guards to `knowledge/question-bank.md`:
  - bank asset quality vs borrower access,
  - production capacity vs valuation strength,
  - bank soundness vs household burden,
  - tax-record income concentration vs wealth concentration,
  - signal freshness vs signal level.
- Added a new unanswered set: `U41`-`U45` (cycle_010 sharpen pass).
- Added `Evidence gates for cycle_010 unanswered set` with explicit falsifiability and timing constraints.

## New unanswered set (`U41`-`U45`)

| ID | Why this is high-value now | Primary rails |
| --- | --- | --- |
| U41 | Links bank credit-quality deterioration to household access tightening before burden metrics fully show stress. | Fed Charge-Off/Delinquency, Fed SLOOS, NY Fed SCE Credit Access, Fed DSR/FOR |
| U42 | Tests whether wealth gains are valuation-only when real capacity softens under continued credit expansion. | Fed G.17, Fed H.8/H.6, BEA Personal Income, Fed DFA |
| U43 | Builds a cross-country fragility composite test instead of single-indicator narratives. | IMF FSIC, OECD household debt, BIS DSR, IMF WEO |
| U44 | Separates taxable-income concentration dynamics from wealth/ownership concentration dynamics. | IRS SOI individual PUF, Fed DFA, SCF, Census wealth tables |
| U45 | Forces real-time, release-cadence-aware signal construction instead of stale mixed-frequency interpretation. | Fed release calendar, Fed DDP feed, Fed H.8/H.4.1/G.17, Fed SLOOS |

## Sharper learning agenda

1. Build first-pass gates for `U41`-`U45` in `question-evidence-gates.md` with one falsifier and one decision-use line each.
2. Seed `core-series-watchlist.md` using at least one exact series/table for each of `U41`-`U45`.
3. Start `credit-access-and-burden-bridge.md` with U36-U40 rows, then add at least two bridge rows that explicitly connect into `U41` and `U42`.
4. Add one cadence-aware test harness row for `U45` documenting "what was known when" at each release point.

## Notes

- This round was question and distinction refinement only.
- No external browsing was required because cycle_010 resource_scan already added the needed source rails and metadata anchors.
