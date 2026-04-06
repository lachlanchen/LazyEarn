# Cycle 23 / Round 1 summary

Updated: 2026-04-06

## What changed
- Added a new `Cycle 023 additions` block to `references/wealth-engine/knowledge/resource-map.md` with six primary sources:
  - Bank of Japan Financial System Report (2025, October issue)
  - Norges Bank Financial Stability Report 2025 H1
  - Bank of Thailand MPR 2025 Q4 (PDF)
  - IADI Core Principles (September 2025) PDF and press-release context
  - OECD Global Debt Report 2026
- Appended six rows to `references/wealth-engine/knowledge/source-ledger.tsv` with matching categories/notes:
  - `financial_stability`: BoJ FSR, Norges FSR, IADI principles + press release
  - `monetary_policy`: BoT MPR 2025 Q4
  - `macro_debt`: OECD Global Debt Report 2026
- Created `cycle_023/round_01_resource_scan/findings.md` with source intent, chapter-use notes, and immediate coverage rationale.
- Updated `references/wealth-engine/next-tasks.md` with a new `Cycle 023 resource_scan follow-up` section:
  - prioritize Chapter 9 cross-jurisdiction comparators,
  - add production-constraint chapter angles with OECD/BoT,
  - and add evidence-control rows for IADI-based safety-net claims.

## Sources used
- `https://www.boj.or.jp/en/research/brp/fsr/fsr251023.htm`
- `https://www.norges-bank.no/en/news-events/publications/financial-stability-report/2025-1-financial-stability/web-report-2025-1-financial-stability/`
- `https://www.bot.or.th/content/dam/bot/documents/en/our-roles/monetary-policy/mpc-publication/monetary-policy-report/MPR_2025_Q4.pdf`
- `https://www.iadi.org/uploads/Core-Principles-September-2025.pdf`
- `https://www.iadi.org/2025/11/press-release-iadi-revised-iadi-core-principles/`
- `https://www.oecd.org/en/publications/global-debt-report-2026_e9d80efd-en/full-report.html`

## Suggested next steps
- Incorporate each new source into `investment/wealth-from-first-principles.md` at the relevant section anchors (`4.x`, `6.x`, `9.x`) before the next content pass.
- Add corresponding IADI-derived decision constraints and `must_not_conflate` tags in side-products/methods for risk-control reuse.
- Re-check if the IADI press URL remains stable in the next round and swap to the official press mirror if a redirect or canonical page changes.
