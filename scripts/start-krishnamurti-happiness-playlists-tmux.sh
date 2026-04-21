#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
video2book_root="$repo_root/Video2Book"
mkdir -p "$repo_root/transcription_logs"

courses=(
  "krishnamurti-wholly-different-way-of-living"
  "krishnamurti-ending-all-fear"
  "krishnamurti-transformation-of-man"
)

for course in "${courses[@]}"; do
  course_root="$video2book_root/examples/lazyearn/$course"
  # shellcheck source=/dev/null
  source "$course_root/course.env"
  course_rel="${COURSE_NAMESPACE}/${COURSE_SLUG}"
  state_root="$repo_root/.video2book-state/$course_rel"
  download_done_file="$state_root/download.done"
  transcription_done_file="$state_root/transcription.done"
  follow_session="${TRANSCRIPTION_SESSION}-follow"
  download_session="${DOWNLOAD_SESSION}"
  download_log="$repo_root/transcription_logs/${download_session}_$(date +%Y%m%d_%H%M%S).log"

  mkdir -p "$state_root"

  HOST_REPO_ROOT="$repo_root" \
    DOWNLOAD_DONE_FILE="$download_done_file" \
    TRANSCRIPTION_FOLLOW_DONE_FILE="$transcription_done_file" \
    TRANSCRIPTION_FOLLOW_SESSION="$follow_session" \
    bash "$course_root/start_transcription_follow_tmux.sh"

  if tmux has-session -t "$download_session" 2>/dev/null; then
    echo "Download session already exists: $download_session"
  else
    tmux new-session -d -s "$download_session" \
      "cd '$repo_root' && bash '$repo_root/scripts/run_video2book_download_and_mark_done.sh' '$course_root' '$download_done_file' -- --ignore-errors --compat-options no-youtube-unavailable-videos 2>&1 | tee '$download_log'; exec bash"
    echo "Started download session: $download_session"
    echo "Download log: $download_log"
  fi
done
