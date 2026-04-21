#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
course_rel="lazyearn/jiddu-krishnamurti/how-you-got-happiness"
session="${NOTE_TMUX_SESSION_NAME:-lazyearn-krishnamurti-how-you-got-happiness-notes}"

bash "$repo_root/scripts/krishnamurti-how-you-got-happiness/prepare_ordered_course.sh"

export NOTES_REPO_ROOT="$repo_root"
export NOTE_SOURCE_ROOT="$repo_root/downloads"
export NOTE_TMUX_SESSION_NAME="$session"
export NOTE_CODEX_SESSION_FILE="${NOTE_CODEX_SESSION_FILE:-$repo_root/.lecture-notes-work/codex_sessions/$session.session_id}"
export NOTE_CODEX_SESSION_DOC_FILE="${NOTE_CODEX_SESSION_DOC_FILE:-$repo_root/.lecture-notes-work/codex_sessions/$session.session.md}"
export NOTE_CODEX_SESSION_SCOPE="${NOTE_CODEX_SESSION_SCOPE:-lecture}"
export VIDEO2BOOK_COURSE_CONFIG="$repo_root/references/course-books/how-you-got-happiness/krishnamurti-course.json"
export VIDEO2BOOK_REFERENCE_PDF_DIR="$repo_root/references/course-books/how-you-got-happiness"

cd "$repo_root"
exec bash "$repo_root/Video2Book/scripts/start_course_notes_tmux.sh" \
  --session "$session" \
  --course "$course_rel" \
  --model "${NOTE_MODEL:-gpt-5.4}" \
  --reasoning "${NOTE_REASONING:-high}" \
  --session-scope "$NOTE_CODEX_SESSION_SCOPE" \
  --allow-partial-course \
  --no-attach \
  "$@"
