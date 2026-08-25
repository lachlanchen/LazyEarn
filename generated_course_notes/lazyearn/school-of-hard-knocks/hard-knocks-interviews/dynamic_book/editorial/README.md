# Editorial Control Files

These files keep source completeness separate from reader-facing prose.

- `source_inventory.csv` is generated from the 135 transcripts, subtitles,
  chapter evidence directories, and read-only source videos.
- `source_coverage.csv` records where each source's substantive stories,
  mechanisms, qualifications, tensions, and questions are integrated.
- `coverage_batches/` holds the reviewed human-readable source updates from
  which `source_coverage.csv` is rebuilt.
- `figure_ledger.csv` blocks every frame from publication until its image,
  timestamp, context, usefulness, and duplication status are verified.
- `baseline_audit.md` records the inherited edition without duplicating it.
- `book_memory.md` preserves the accepted argument, voice, recurring cases,
  unresolved tensions, and continuity decisions.
- `architecture.md` defines the current part and chapter contracts.

Run the deterministic audit from the repository root:

```bash
python3 scripts/audit_how_you_got_rich.py --write
```

File presence is not evidence of substantive coverage. Only a reviewed row in
`source_coverage.csv` can become `accepted`.
