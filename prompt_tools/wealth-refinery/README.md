# Wealth Refinery Prompt Tools

This prompt-tool bundle supports a long-running codex-driven refinery for:

- money and wealth research,
- book writing,
- README improvement,
- website synchronization,
- PDF compilation,
- real stories, historical episodes, institutional and intellectual history,
- source-backed physics and philosophy sections where they clarify the topic,
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

The active writing goal is not generic motivational prose. Each touched paragraph, section, or chapter should become more substantial through some combination of:

- mechanism,
- dated fact,
- named institution, person, or event,
- historical episode,
- stronger source anchoring,
- real-world physical constraint,
- philosophical distinction,
- and practical implication.

The runner also supports resume-friendly operation through:

- `references/wealth-engine/state.tsv`
- `references/wealth-engine/last-stop.tsv`
- automatic resume from the next unfinished round when no explicit start position is provided.
