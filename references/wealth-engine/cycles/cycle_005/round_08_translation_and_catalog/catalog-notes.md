# Cycle 005 Round 08 catalog notes

Date: 2026-04-05
Round: translation_and_catalog

## Focus
Sync runtime translations and research catalog copy after adding the Financial Freedom Chinese-edition on-site CTA.

## Changes made
1. Updated `docs/translations.json`:
- Added `research.viewChinese` for all runtime locales:
  - `en`: View Chinese edition
  - `zh-Hant`: 查看中文版
  - `zh-Hans`: 查看中文版
  - `ja`: 中文版を見る
  - `ko`: 중국어판 보기
  - `vi`: Xem ban tieng Trung
  - `ar`: عرض النسخة الصينية
  - `fr`: Voir l'edition chinoise
  - `es`: Ver edicion en chino
- Updated `research.point4` in all runtime locales to include `DP-5` in the method list.

2. Updated `docs/script.js` fallback strings:
- Synced fallback `research.point4` to include `DP-5`.
- Kept `research.viewChinese` fallback aligned with English runtime string.

3. Updated `references/wealth-engine/next-tasks.md`:
- Refreshed localization drift scope from `29` keys to `30` keys.
- Recorded updated per-locale coverage/equal-to-English metrics.
- Marked `research.viewChinese` localization follow-up as complete.
- Replaced immediate sync fix with native-review phrasing QA for new/updated locale strings.

## Verification
- `node --check docs/script.js` passed.
- Key presence verified for all locales in `docs/translations.json`.
- Drift metrics recomputed from current translation scope (`research.*` + `viewer.backToResearch`).
