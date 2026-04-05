# Cycle 004 Round 01 Findings: Resource Scan

Date: 2026-04-05
Scope: fresh official sources for mortgage credit, household leverage, and small-business credit flow.

## Newly added high-value sources
- FHFA NMDB aggregate statistics (`https://www.fhfa.gov/data/nmdb`)
  - Use: mortgage origination/performance baselines with downloadable data dictionary and technical notes.
- CFPB HMDA 2025 release (`https://www.consumerfinance.gov/about-us/newsroom/2025-hmda-data-on-mortgage-lending-now-available/`)
  - Use: official release anchor for current HMDA availability and filing scale.
- FFIEC HMDA modified LAR (`https://ffiec.cfpb.gov/data-publication/modified-lar`)
  - Use: primary loan-level distribution endpoint for institution and combined HMDA files.
- Fed Small Business Credit Survey reports (`https://www.fedsmallbusiness.org/reports/survey/`)
  - Use: annual evidence on credit outcomes by firm size, owner race/ethnicity, and geography.
- NY Fed Household Debt and Credit background (`https://www.newyorkfed.org/microeconomics/hhdc/background`)
  - Use: methodology + Data Bank links for debt balances and delinquency-trend cuts.
- CFPB Small Business Lending database hub (`https://www.consumerfinance.gov/data-research/small-business-lending/`)
  - Use: section 1071 publication and filing-spec surface for upcoming loan-level small-business lending coverage.

## Why this scan matters
- Fills a previous gap between macro money/debt measures and borrower-level credit transmission data.
- Adds two practical data pipes for inequality and ownership questions:
  - mortgage lending allocation and performance (HMDA + NMDB),
  - small-business credit access and denial patterns (SBCS + CFPB 1071 surface).
- Improves coverage for leverage-risk questions using reproducible, update-tracked official pages.

## Immediate use targets
- Build a credit watchlist that ties question IDs to:
  - household debt stress (NY Fed + NMDB),
  - mortgage access and disparities (HMDA),
  - small-business credit constraints (SBCS + CFPB 1071).
- Add claim-level citations in book sections that discuss credit channels, ownership paths, and inequality transmission.
