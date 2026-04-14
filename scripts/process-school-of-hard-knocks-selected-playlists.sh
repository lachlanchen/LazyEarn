#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
video2book_root="$repo_root/Video2Book"

courses=(
  "hard-knocks-interviews"
  "ten-questions-with-a-millionaire"
  "entrepreneurship"
)

log() {
  printf '[school-of-hard-knocks] %s\n' "$*"
}

for course in "${courses[@]}"; do
  course_root="$video2book_root/examples/lazyearn/$course"
  state_root="$repo_root/.video2book-state/lazyearn/school-of-hard-knocks/$course"
  download_done_file="$state_root/download.done"
  transcription_done_file="$state_root/transcription.done"
  follow_session="lazyearn-${course}-transcribe-follow"

  log "Starting $course"
  mkdir -p "$state_root"
  rm -f "$download_done_file" "$transcription_done_file"
  HOST_REPO_ROOT="$repo_root" \
    DOWNLOAD_DONE_FILE="$download_done_file" \
    TRANSCRIPTION_FOLLOW_DONE_FILE="$transcription_done_file" \
    TRANSCRIPTION_FOLLOW_SESSION="$follow_session" \
    bash "$course_root/start_transcription_follow_tmux.sh"
  log "Follow-mode transcription started for $course"
  HOST_REPO_ROOT="$repo_root" bash "$course_root/download_playlist.sh"
  log "Download complete for $course"
  touch "$download_done_file"

  while true; do
    if [[ -f "$transcription_done_file" ]]; then
      break
    fi
    if ! tmux has-session -t "$follow_session" 2>/dev/null; then
      log "Follow-mode transcription exited before completion for $course"
      exit 1
    fi
    sleep 30
  done

  log "Transcription complete for $course"
done

log "Skipped street-interviews by request."
log "All selected playlists processed."
