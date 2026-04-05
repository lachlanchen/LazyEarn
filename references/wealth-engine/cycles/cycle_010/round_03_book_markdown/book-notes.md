# Cycle 010 Round 03 Book Notes

Date: 2026-04-05
File updated: `investment/wealth-from-first-principles.md`

## Reader-facing improvement delivered

Added a new section:

- `9.9 Cadence-aware stress classification panel (monthly and quarterly)`

This section adds an operational panel for cycle_010 distinctions (`U41-U45`) by combining:

- release-cadence integrity checks (`Fed Statistical Release Calendar`, `Fed DDP announcements`, `OECD API guidance`),
- bank asset-quality signals (`Fed Charge-Off/Delinquency`),
- borrower-access signals (`NY Fed SCE Credit Access`, `Fed SLOOS`),
- real-capacity checks (`Fed G.17` plus `H.8/H.6` context),
- cross-country fragility context (`IMF FSIC`, `BIS DSR`),
- and concentration/participation context (`IRS SOI individual PUF`, `Fed DFA`, `SCF`).

## Why this matters

- Converts cycle_010 question rails into a usable decision sequence instead of a static source list.
- Reduces mixed-frequency mistakes by forcing an "as-known-on-date" panel and fresh/stale tagging.
- Adds explicit regime tags (`access-fragile`, `capacity-fragile`, `distribution-fragile`, `broad fragility`) and a leverage-scaling guardrail.

## Additional sync work in the same edit

- Extended section `11.5 Official data and references` with cycle_010 rails:
  - Fed Statistical Release Calendar
  - Fed Charge-Off and Delinquency Rates
  - Fed G.17
  - IMF FSIC
  - IRS SOI Individual Public-Use Microdata Files
  - OECD Data Explorer API guidance
- Extended section `12. Source notes` so those rails are explicitly listed.
