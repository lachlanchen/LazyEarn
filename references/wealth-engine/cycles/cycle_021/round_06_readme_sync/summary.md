# Cycle 021 / Round 06 (readme_sync)

## What changed

- Updated `README.md`:
  - Bumped `Last synced to mission cycle` from `cycle_020` to `cycle_021`.
  - Added a concise `Cycle_021 operating focus` section in the overview.
- Synced English website research-cycle wording with `cycle_021` in:
  - `docs/index.html` (`research.copy`, `research.point9`)
  - `docs/script.js` (`research.copy`, `research.point9`, `syncedEnglishResearchStrings` counterparts)
  - `docs/translations.json` English object (`research.copy`, `research.point9`)
- Added `references/wealth-engine/next-tasks.md` follow-up item to align non-English locale `research.copy`/`research.point9` cycle labels after this readme sync.

## Sources consulted

- `references/wealth-engine/mission.md`
- `README.md`
- `docs/index.html`
- `docs/script.js`
- `docs/translations.json`
- `next-tasks.md`

## Notes on remaining drift

- Non-English locale copy under `docs/translations.json` still contains older cycle labels in some entries (`Cycle_019` / `Cycle_020`) and is intentionally deferred to keep this round small and reader-facing.

## Suggested next actions

1. In the next website-localization pass, update `research.copy` and `research.point9` in all non-English locale packs to keep them aligned with `cycle_021` narrative intent.
2. Verify that any locale smoke test includes `research.point1`..`research.point9` counts and cycle-label consistency where user-facing language exposes cycle scope.
