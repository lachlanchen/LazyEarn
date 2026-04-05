Round 7 website-sync objective was to keep the site aligned with the cycle_012 money-and-wealth updates from the repo and maintain English-first synchronization.

- `docs/index.html` now shows cycle_012 language for research context, including the new `research.point8` entry and updated cycle stats (`9 / 58+`).
- `docs/script.js` already had the new English fallback and synced override for `research.point8`; this keeps English route-safe behavior for visitors and JS-rendered content.
- `docs/translations.json` (en locale) has been updated with the same `research.point8` text so English translations and inline overrides remain in sync.
- No external web sources were required for this round.

Operational note:
- Non-English locale blocks in `docs/translations.json` still do not include `research.point8`; that remains an English-only visibility gap and should be closed in a follow-up.
