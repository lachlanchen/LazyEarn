# Wealth Engine

This folder stores the persistent research memory for the money-and-wealth refinery pipeline.

The long-running driver is:

```bash
./scripts/wealth-refinery.sh
```

The tmux launcher is:

```bash
./scripts/run-wealth-refinery-tmux.sh
```

The pipeline is designed to:

- search for better sources,
- refine the book,
- refine the README,
- refine the website,
- compile the PDF,
- write side products such as glossaries, question lists, source ledgers, and next-task notes,
- and store intermediate knowledge inside this repository.

Expected subfolders are created and maintained by the script:

- `knowledge/`
- `cycles/`
- `prompts/`

Raw runtime JSONL logs are intentionally kept under `runtime/logs/wealth-engine/` and ignored by git.
