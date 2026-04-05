# Cycle 006 Round 01 Findings: resource_scan

Date: 2026-04-05

## New high-value sources added this round

| Source | Why it is useful | Freshness signal | Best-fit question IDs |
| --- | --- | --- | --- |
| Fed Consumer Credit (G.19) (`https://www.federalreserve.gov/releases/g19/`) | Primary monthly U.S. household credit stock/flow release for revolving and nonrevolving debt tracking. | Page states release cadence around the fifth business day and shows Mar 06, 2026 update metadata. | `M1`, `L1`, `U2`, `U7` |
| Fed FEDS Note: New credit union estimates in G.19 (`https://www.federalreserve.gov/econres/notes/feds-notes/a-note-on-the-new-credit-union-estimates-in-the-g-19-consumer-credit-statistical-release-20250708.html`) | Method-level documentation for a structural source revision inside a core credit indicator, reducing misread risk across historical comparisons. | Dated Jul 08, 2025 and includes formal note metadata (DOI and linked data references). | `M1`, `U2`, `U7` |
| ECB Euro area Bank Lending Survey hub (`https://www.ecb.europa.eu/stats/ecb_surveys/bank_lending_survey/html/index.en.html`) | Primary euro-area credit-supply and loan-demand survey for cross-checking U.S.-centric credit-cycle interpretations. | ECB BLS documentation describes quarterly publication in Jan/Apr/Jul/Oct. | `U7`, `U9`, `U16` |
| BEA Fixed Assets tables (`https://www.bea.gov/itable/fixed-assets`) | Official capital-stock/depreciation/investment reference for linking financial claims to physical productive base. | BEA page documents Sep 26, 2025 annual update and 2020-2024 revisions. | `O2`, `U18`, `H1` |
| EIA Monthly Energy Review data hub (`https://www.eia.gov/totalenergy/data/monthly/previous.php`) | Official energy production/consumption balance and price series for real-world throughput constraints behind money and wealth narratives. | Page shows explicit release and next-release dates (Feb 24, 2026 and Mar 26, 2026). | `U6`, `U19`, `H1` |

## Why these additions are non-duplicate

- Existing map already tracked U.S. credit stress via SLOOS, CFPB credit trends, and NY Fed household debt.
- This round adds:
  - a direct monthly aggregate consumer-credit rail (`G.19`),
  - a methodology-change rail for that indicator (`FEDS note`),
  - a non-U.S. official credit-standards comparator (`ECB BLS`),
  - physical-capital and energy-throughput rails (`BEA Fixed Assets`, `EIA MER`) to support non-metaphorical real-constraint analysis.

## Immediate follow-through target

- Build one cross-source watchlist row set that ties `G.19` credit growth, `SLOOS` standards, and NY Fed delinquency transitions into the same timing window.
- Add one book-facing mechanism table that connects financial claims (`credit/assets`) with physical constraint rails (`capital stock`, `energy throughput`) using BEA + EIA citations.
