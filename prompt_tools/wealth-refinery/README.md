# Wealth Refinery Prompt Tools

This prompt-tool bundle supports a long-running codex-driven refinery for:

- money and wealth research,
- book writing,
- README improvement,
- website synchronization,
- PDF compilation,
- and repeated git commit/push steps.

The main driver script is:

```bash
./scripts/wealth-refinery.sh
```

The tmux launcher is:

```bash
./scripts/run-wealth-refinery-tmux.sh
```

The dedicated git commit/push prompt tool is:

```bash
./prompt_tools/wealth-refinery/steps/auto-commit-push.sh
```

The design goal is to keep the repository improving in small, source-aware, professional steps while storing intermediate knowledge under `references/wealth-engine/`.
