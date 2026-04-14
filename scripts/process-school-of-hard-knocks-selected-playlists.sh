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
  log "Starting $course"
  HOST_REPO_ROOT="$repo_root" bash "$course_root/download_playlist.sh"
  log "Download complete for $course"
  HOST_REPO_ROOT="$repo_root" bash "$course_root/process_transcription.sh"
  log "Transcription complete for $course"
done

log "Skipped street-interviews by request."
log "All selected playlists processed."
