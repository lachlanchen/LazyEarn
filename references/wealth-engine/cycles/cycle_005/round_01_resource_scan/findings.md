# Cycle 005 Round 01 Findings: resource_scan

Date: 2026-04-05

## New high-value sources added this round

| Source | Why it is useful | Freshness signal | Best-fit question IDs |
| --- | --- | --- | --- |
| Fed Financial Stability Report hub (`https://www.federalreserve.gov/publications/financial-stability-report.htm`) | Primary Fed stability publication surface with downloadable report + chart data bundles for risk monitoring. | Page lists 2025 editions and shows a Nov 07, 2025 update stamp. | `L1`, `R1`, `U7`, `U9` |
| Fed 2026 Stress Test Scenarios (`https://www.federalreserve.gov/publications/2026-stress-test-scenarios.htm`) | Official scenario assumptions for macro/market shocks; useful for stress-policy calibration and leverage durability tests. | 2026 supervisory scenario publication. | `L1`, `R1`, `U15` |
| OFR Financial Stress Index (`https://www.financialresearch.gov/financial-stress-index/`) | Daily market-stress signal with downloadable history and transparent indicator framework. | Daily update cadence; structure documented as 33 variables across 5 segments. | `U9`, `R1`, `R2` |
| Census BWD API (BDS Time Series) (`https://www.census.gov/topics/business-economy/dynamics/data/api.html`) | Reproducible business entry/exit and dynamics pulls via API instead of manual table extraction. | API page lists BDS series coverage (1978-2023) and publication metadata. | `U11`, `U13`, `O2` |
| FFIEC CRA Data Products (`https://www.ffiec.gov/data/cra/data-products`) | Official small-business/small-farm lending aggregates, disclosure reports, and flat files for credit-access analysis. | Coverage shown through 2024; page last updated Feb 23, 2026. | `U11`, `U14`, `L1` |
| FDIC Bank Data Guide: Data Downloads (`https://www.fdic.gov/bank-data-guide/data-downloads`) | Direct call-report and aggregate-bank-data download/API surface for bank balance-sheet context. | Page last updated Feb 18, 2026 with quarter-tagged availability notes. | `U7`, `L1`, `M1` |

## Why these additions are non-duplicate

- Existing map already covered HMDA, CFPB small-business pages, SLOOS, and NY Fed household debt.
- This round adds missing rails for:
  - explicit system-stress monitoring (`FSR`, `OFR FSI`),
  - supervisory-shock assumptions (`2026 stress scenarios`),
  - reproducible business-dynamics API pulls (`Census BDS API`),
  - structured CRA lending files (`FFIEC CRA`),
  - bank-level balance-sheet download surfaces (`FDIC data downloads`).

## Immediate follow-through target

- Use these six sources in cycle_005 question-bank and methods rounds to seed:
  - `core-series-watchlist.md`,
  - `question-evidence-gates.md`,
  - `entry-vs-incumbent-access-tests.md`.
