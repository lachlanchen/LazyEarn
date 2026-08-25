# V3 Evidence Controls

V3 broadens the evidence base without weakening the accepted V2 audit. The
reader edition is not changed merely because a source exists.

- `transcript_inventory.csv` verifies every regular LazyEarn transcript,
  matching subtitle, source identity, checksum, duration, and available video.
- `duplicate_source_families.csv` groups repeated playlist appearances so one
  video cannot masquerade as independent corroboration.
- `source_reading_status.csv` separates file verification from substantive
  reading, chapter placement, and rejection decisions.
- `source_inventory_summary.md` records corpus totals and the reproducible
  rebuild command.
- `research_horizon_inventory.csv` fingerprints the relevant read-only local
  book, lecture, and research collections without pretending they were read.
- `research_priority_queue.csv` ties a deliberately narrow first reading queue
  to exact unresolved book questions.
- `research_priority_status.csv` records close-reading cards and integrate,
  retain, or reject decisions without rewriting the generated queue.
- `research_horizon_summary.md` explains the breadth and the inclusion gate.
- `source_cards/` records problem-led close readings, contradictions, and
  chapter decisions before any V3 prose is accepted.
- `decision_placement.csv` assigns every accepted V3 decision to a concrete
  chapter, control ledger, or exclusion gate.
- `recurring_case_map.csv` controls when an interview story may return and what
  new narrative work the later appearance must perform.
- `architecture.md` locks the five-part, twenty-three-chapter argument and the
  five living wealth-notebook records used across the book.

A source advances beyond `inventory-verified` only after its substantive
claims, stories, mechanisms, qualifications, contradictions, and useful
chapter roles are captured in a source card. Repetition, weak evidence, or a
failure to improve the book are valid dispositions, but each requires a stated
reason.

The accepted V2 control files remain one directory above. V3 additions must not
rewrite that historical record.

Validate the architecture against the evidence ledgers before drafting:

```bash
python scripts/validate_how_you_got_rich_v3_architecture.py
```
