# Side Products Catalog

Updated: 2026-04-05  
Purpose: track practical artifacts that make the wealth repository easier to study and maintain.

## Active and planned side products

| Side product | Status | Why it is useful | Depends on | Next step |
| --- | --- | --- | --- | --- |
| `knowledge/methods.md` | active | Standardizes research quality and claim discipline | question-bank + source-ledger | Apply template to Tier 1 mini-memos |
| `knowledge/core-series-watchlist.md` | planned | Converts source pages into exact series IDs and table codes | source-ledger | Create first version for M1, O2, L1 |
| `knowledge/household-balance-sheet-bundle.md` | planned | Aligns household risk/wealth variables across data systems | Fed EFA, NY Fed CCP, Census SIPP, FHFA, CPI | Add variable dictionary and join keys |
| `knowledge/citation-map.tsv` | planned | Links book claims to specific data families and release pages | markdown + TeX + source-ledger | Start with sections 3, 5, and 8 claims |
| `knowledge/distinction-cards.md` | planned | Quick review cards for core conceptual distinctions | question-bank | Draft 15 cards with examples |
| `knowledge/daily-prompts.md` | planned | Keeps learning cadence consistent during short study sessions | question-bank + resource-map | Promote prompt pack below into standalone file |

## Side-product briefs

### A) Core-series watchlist brief

- Goal: replace generic source names with reproducible IDs (series code, table code, frequency, unit).
- Minimum schema:
  - `question_id`
  - `series_name`
  - `series_id_or_table`
  - `source`
  - `frequency`
  - `unit`
  - `note`
- Exit criterion: Tier 1 questions each map to at least 3 concrete series.

### B) Citation-map brief

- Goal: prevent drift between narrative claims and evidence anchors.
- Minimum schema:
  - `book_section`
  - `claim_snippet`
  - `question_id`
  - `source_family`
  - `last_checked_date`
- Exit criterion: all source-sensitive claims in sections 3, 5, and 8 have at least one citation row.

### C) Distinction cards brief

- Goal: help readers avoid common category mistakes in money/wealth reasoning.
- Card template:
  - `Distinction`
  - `Common confusion`
  - `Quick test question`
  - `Example`
- Exit criterion: at least 15 cards covering all distinction categories in the question bank.

## Starter prompt pack (14 days)

Use one prompt per day for short focused study blocks.

1. `M1`: Where did credit expand first in the latest cycle, and who likely benefited first?
2. `M2`: Which moved faster in your target period: asset prices, CPI, or debt-service burden?
3. `M3`: Did fiscal expansion offset private credit weakness in that period?
4. `O1`: Which ownership form in your context has the best cash-flow durability per hour of effort?
5. `O2`: What does median vs mean ownership show in your chosen population?
6. `L1`: Which debt threshold appears before delinquency transitions rise?
7. `L2`: Under what housing-price and income assumptions does mortgage leverage turn fragile?
8. `I1`: How much of observed inequality is ownership concentration versus earnings dispersion?
9. `R1`: Which risk in your plan is volatility, and which could cause permanent capital impairment?
10. `R2`: What explicit rule would have reduced blow-up odds in the last boom-bust episode?
11. `R3`: Which stage (survival to autonomy) describes you now, and what allocation rule fits that stage?
12. `H1`: Which historical regime most resembles current credit and inflation structure?
13. `H2`: Which institution appears most linked to broad ownership in your country set?
14. `H3`: What one metric can combine net worth trend, liquidity, and optionality for your dashboard?
