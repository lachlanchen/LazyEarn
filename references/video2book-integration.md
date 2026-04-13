# Video2Book Integration

Updated: 2026-04-13

This note documents how to use the external `Video2Book` repository from another host repository.

## Repository

- HTTPS: https://github.com/lachlanchen/Video2Book
- SSH: `git@github.com:lachlanchen/Video2Book.git`

## Recommended setup as a submodule

From the host repository root:

```bash
git submodule add git@github.com:lachlanchen/Video2Book.git Video2Book
git submodule update --init --recursive
```

## Run sequence from the host repository root

```bash
./Video2Book/scripts/download_susskind_playlist.sh
./Video2Book/scripts/start_transcription_tmux.sh
./Video2Book/scripts/start_transcription_monitor_tmux.sh
./Video2Book/scripts/start_course_notes_tmux.sh
./Video2Book/scripts/start_course_notes_monitor_tmux.sh
```

## Pipeline stages

### `playlist2videos`

- Downloads the playlist into the external media workspace.

### `videos2subtitles`

- Writes `subtitles/` and `markdown/` in the host repository.

### `subtitles2notes`

- Writes `generated_course_notes/` and `.lecture-notes-work/` in the host repository.

## Expected host repository layout

The host repository should provide these paths:

- `subtitles/`
- `markdown/`
- `generated_course_notes/`
- `.lecture-notes-work/`

## Main requirements

- `tmux`
- `ffmpeg`
- `pdflatex`
- `pdfunite`
- `pdftotext`
- Codex CLI for the notes pipeline
- A working Whisper conda environment for transcription
- `whisper_with_lang_detect` if available; otherwise the pipeline may fall back to direct Whisper for some cases

## Notes

- This document records the integration contract for using `Video2Book` from another repository.
- If the `Video2Book` README is later updated with host-repo instructions, keep this note aligned with that upstream documentation.
