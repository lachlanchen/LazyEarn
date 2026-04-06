# Wealth time-control checklist

Updated: 2026-04-06  
Purpose: convert Chapter 4.2 time-control framing into a practical, reusable decision routine for owners and operators.

## Why this exists

The checklist makes three clocks explicit before increasing leverage, adding debt exposure, or assuming ownership access is durable:

- cash clock
- control clock
- production clock

It is intended to prevent schedule mistakes where one signal improves too early and readers over-interpret it as durable.

## Minimum schema

```text
check_id
window_start
window_end
cash_clock_signal
cash_clock_status
control_clock_signal
control_clock_status
production_clock_signal
production_clock_status
ownership_access_indicator
decision_rule
falsifier
must_not_conflate
next_review
owner
```

## Starter rows

- `TC-24.1`: Window 2025-01 to 2025-12, cash improving, control neutral, production flat, decision "stage only", falsifier "first-time entry and refinancing do not improve", must_not_conflate "liquidity gain equals access gain", next_review `2026-06-01`, owner `LL`
- `TC-24.2`: Window 2023-07 to 2023-12, cash flattening, control weak, production weak, decision "pause leverage lift", falsifier "borrower stress improves without durable entry", must_not_conflate "valuation uplift equals ownership quality", next_review `2025-07-01`, owner `LL`
- `TC-24.3`: Window 2024-01 to 2024-12, cash improving, control improving, production mixed, decision "stage and re-test in one window", falsifier "refinancing access stalls after policy calm", must_not_conflate "short-term refinance access equals throughput recovery", next_review `2025-08-01`, owner `LL`

## Use instructions

1. Update each check every 4 to 12 weeks.
2. Score each clock as green/yellow/red before any action rule move.
3. Add a two-window lag note where possible.
4. Keep one reviewer for each row and one explicit stop condition.
5. When either control or production is red, default to defensive posture regardless of cash-clock color.

## Exit criterion

- At least six seeded checks are present.
- Every row has owner, next_review, falsifier, and must_not_conflate.
- At least two rows move from yellow/red in one window to green through a documented control test.
