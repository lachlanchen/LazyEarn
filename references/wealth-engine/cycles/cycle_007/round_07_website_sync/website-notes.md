# Cycle 007 Round 07 Website Notes: website_sync

Date: 2026-04-05

## Website changes made

1. Updated `docs/index.html` research feature bullets:
   - kept `research.point4` inline text consistent with runtime copy by including `DP-5` in the method set,
   - replaced stale cycle_006 wording in `research.point6` with cycle_007 liquidity-and-cycle-clock language.
2. Updated `docs/script.js` fallback i18n strings:
   - refreshed `research.point6` to cycle_007 wording so fallback rendering matches current README/book framing.
3. Updated `docs/translations.json` runtime locale packs:
   - refreshed `research.point6` in all locale blocks to cycle_007 wording,
   - kept `zh-Hant` and `zh-Hans` entries in Chinese, and updated remaining locale entries that currently use English strings.

## Why this helps

- Keeps the website research narrative synchronized with cycle_007 book/README updates (`9.6` liquidity-and-cycle clock + `CC-7` method wiring).
- Removes stale cycle_006 language from runtime-rendered i18n content.
- Preserves current localization behavior while improving English-first sync and Chinese runtime clarity.

## Verification

- Confirmed updated keys are present in:
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
- Validated `docs/translations.json` parses successfully (`jq empty`).

## Follow-through

- Keep upcoming translation rounds focused on native-quality localization for `research.*` strings in `ja`, `ko`, `vi`, `ar`, `fr`, and `es` to reduce English-equal fallback usage.
