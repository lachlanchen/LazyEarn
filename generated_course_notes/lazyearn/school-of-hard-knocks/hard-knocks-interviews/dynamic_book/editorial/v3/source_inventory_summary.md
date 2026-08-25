# V3 Source Inventory

This inventory separates file verification from substantive reading. A row
marked `inventory-verified` has a transcript, matching subtitle, checksum, and
source identity. It is not treated as editorially read until its source card
and chapter disposition are recorded in `source_reading_status.csv`.

## Corpus

| Series | Transcript records |
| --- | ---: |
| `jiddu-krishnamurti/ending-all-fear` | 5 |
| `jiddu-krishnamurti/transformation-of-man` | 8 |
| `jiddu-krishnamurti/wholly-different-way-of-living` | 18 |
| `jim-rohn-originals-no-ai` | 21 |
| `mit-nuts-and-bolts-of-new-ventures` | 11 |
| `school-of-hard-knocks/10-questions-with-a-millionaire` | 22 |
| `school-of-hard-knocks/entrepreneurship` | 179 |
| `school-of-hard-knocks/hard-knocks-interviews` | 135 |
| `yale-financial-markets` | 23 |
| **Total** | **422** |

- Matching subtitles: **422/422**
- Resolved read-only source videos: **422/422**
- Unique YouTube videos: **280**
- Duplicate video families: **124**
- Transcript-record words: **2,042,762**
- Transcript-record duration: **182.7 hours**
- Unique-video duration: **142.2 hours**

Duplicate records are retained because a video can belong to more than one
curated series. `duplicate_source_families.csv` prevents those appearances
from being mistaken for independent corroboration.

## Rebuild

```bash
python3 scripts/build_how_you_got_rich_v3_inventory.py --write
```

The command excludes the curated Krishnamurti symlink sequence from the
422-record count because those links reorganize, rather than add to, the
underlying source collection.
