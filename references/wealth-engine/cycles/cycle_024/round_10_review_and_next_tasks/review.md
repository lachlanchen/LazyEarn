# Round 10 review: review_and_next_tasks

Cycle: 24, Round: 10  
Date: 2026-04-06  
Status: Gap scan only (no content edits to book/site this round)

## Scope reviewed

- `references/wealth-engine/mission.md`
- `investment/wealth-from-first-principles.md`
- `investment_pdfs/README.md`
- `docs/index.html`
- `docs/script.js`
- `docs/translations.json`
- `references/wealth-engine/next-tasks.md`
- `references/wealth-engine/knowledge/question-bank.md`
- `references/wealth-engine/knowledge/chapter-evidence-map.md`
- `README.md`

## What is currently healthy

- The main Chapter 9 route narrative exists in README and runtime surfaces as a 9-step Cycle_024 sequence.
- Chapter 9 contains substantial mechanism coverage, with cross-referenced historical cases for `9.10.1`, `9.11.1`, `9.11.2`, `9.11.5`, `9.11.6`, and `9.11.7`.
- Locale runtime copies exist in eight locales and route alias support is now stable for `financial-freedom-cn`.
- The unresolved high-priority questions (`U110`-`U117`) are still visible in `question-bank.md`.

## Review gaps (highest value, actionable)

1. README and evidence chain still contains stale cycle-sync language.
   - `README.md` still carries a `Cycle_023` operating-focus block and explicitly says some web route strings are still at Cycle_023.
   - This contradicts `docs/index.html`/`docs/script.js` and weakens trust in the cycle handoff.
   - This should be corrected immediately before any further chapter-facing claims move to the next round.

2. Translation route parity is still imperfect across locales.
   - In at least one locale block (`translations.json`), `research.routeStep8` is replaced by an English `30D-SW` step and misses the expected `9.11.6`/`9.11.7` pairing while route sequence keys are expected to remain stable from `9.10` through `30D-SW`.
   - Some locales still contain English/legacy text for core route points while claiming `Cycle_024`.
   - This creates an avoidable drift between documentation and rendered experience.

3. Chapter 4.2 needs stronger physics/agency treatment depth.
   - `investment/wealth-from-first-principles.md` has an excellent base for control/cash/production clocks, but still needs one additional substantial paragraph explicitly naming a physical channel (production replacement lag, logistics lead time, or throughput recovery) and a direct irreversibility outcome rule.
   - The section should include explicit falsifier and must-not-conflate language before Chapter 9 transfer examples claim that timing coherence is general.

4. Chapter 9 history and timing density is still incomplete for operational use.
   - Sections `9.10` and `9.11.*` include date references and named institutions, but several rows/blocks remain descriptive rather than measurable for comparison.
   - Missing for decision use:
     - consistent `outcome_horizon`/lag metric in each mechanism block
     - consistent non-U.S. comparator timing row in each chapter-9 transmission block
     - explicit bridge language in `9.11.4` to `4.2` time-preference/irreversibility logic
   - This limits reproducibility across the next markdown-to-TeX synchronization.

5. Evidence-control artifacts are not fully expanded for the active chapter content.
   - `knowledge/chapter-evidence-map.md` currently contains only two seeded rows for the active chapter area.
   - It does not yet operationalize each high-impact `9.10`/`9.11` assertion with `falsifier`, `must_not_conflate`, and `decision_use`.
   - This leaves Chapter 9 claims ahead of the evidence contract expected by the mission.

## Highest-value tasks to stage next

1. Clean cycle-sync docs in `README.md` and keep a single truth source for route text sequence, removing legacy Cycle_023 language.
2. Add one substantial paragraph + mechanism-level bridge in `4.2`:
   - physical or throughput clock,
   - irreversibility gate, and
   - one falsifier + one must-not-conflate sentence.
3. Add measurable timing columns (lag/horizon fields) and at least one non-U.S. comparator to `9.10`/`9.11` tables/blocks before the next markdown sync.
4. Add explicit `9.11` evidence-control rows in `knowledge/chapter-evidence-map.md` for:
   - `9.10`, `9.10.1`, `9.11`, `9.11.1`, `9.11.4`, `9.11.5`, `9.11.6`, `9.11.7`.
5. Fix locale route parity in `docs/translations.json` (especially `routeStep8`/`routeStep9` text ordering), then run a short rendered-string check for route parity between `en`, one romanized locale, and `zh-Hant`.

## Suggested completion criteria

- No mention of stale `Cycle_023` in README route sync bullets.
- `9.11.4` includes direct reference to `4.2` and a hard transition rule at irreversibility risk.
- Each active `9.11` mechanism block can report one measurable delay or horizon field.
- `chapter-evidence-map.md` has at least six new seeded rows with non-empty `falsifier`, `must_not_conflate`, and `decision_use`.
- Route key parity is verified for English + one romanized locale + `zh-Hant`.
