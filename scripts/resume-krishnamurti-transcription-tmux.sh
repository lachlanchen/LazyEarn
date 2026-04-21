#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
video2book_root="$repo_root/Video2Book"

resume_course() {
  local course="$1"
  local gpu_id="$2"
  local model="${3:-large-v3}"
  local session_name monitor_name course_root

  course_root="$video2book_root/examples/lazyearn/$course"
  # shellcheck source=/dev/null
  source "$course_root/course.env"

  session_name="$TRANSCRIPTION_SESSION"
  monitor_name="dog-${TRANSCRIPTION_SESSION}"

  tmux kill-session -t "$session_name" 2>/dev/null || true
  tmux kill-session -t "$monitor_name" 2>/dev/null || true
  tmux kill-session -t "${TRANSCRIPTION_SESSION}-follow" 2>/dev/null || true

  TRANSCRIPTION_REPO_ROOT="$repo_root" \
  SOURCE_ROOT="$repo_root/downloads" \
  SOURCE_SUBDIR="${COURSE_NAMESPACE}/${COURSE_SLUG}" \
  TRANSCRIPTION_GIT_PATHS="subtitles/${COURSE_NAMESPACE}/${COURSE_SLUG} markdown/${COURSE_NAMESPACE}/${COURSE_SLUG}" \
  TRANSCRIBE_MODEL="$model" \
  MIN_FREE_GPU_MIB="14000" \
  TRANSCRIBE_CUDA_VISIBLE_DEVICES="$gpu_id" \
  CUDA_VISIBLE_DEVICES="$gpu_id" \
  bash "$video2book_root/scripts/start_transcription_tmux.sh" "$session_name"

  TRANSCRIPTION_REPO_ROOT="$repo_root" \
  SOURCE_ROOT="$repo_root/downloads" \
  SOURCE_SUBDIR="${COURSE_NAMESPACE}/${COURSE_SLUG}" \
  TRANSCRIPTION_GIT_PATHS="subtitles/${COURSE_NAMESPACE}/${COURSE_SLUG} markdown/${COURSE_NAMESPACE}/${COURSE_SLUG}" \
  TRANSCRIBE_MODEL="$model" \
  MIN_FREE_GPU_MIB="14000" \
  TRANSCRIBE_CUDA_VISIBLE_DEVICES="$gpu_id" \
  CUDA_VISIBLE_DEVICES="$gpu_id" \
  TRANSCRIPTION_MONITOR_INTERVAL_SECONDS="300" \
  TRANSCRIPTION_MONITOR_STALE_SECONDS="1800" \
  bash "$video2book_root/scripts/start_transcription_monitor_tmux.sh" "$monitor_name" "$session_name"
}

cd "$repo_root"

resume_course "krishnamurti-wholly-different-way-of-living" "0"
resume_course "krishnamurti-ending-all-fear" "1"

echo "Resumed Krishnamurti transcription:"
echo "  lazyearn-krishnamurti-wholly-different-way-of-living-transcribe on GPU 0"
echo "  lazyearn-krishnamurti-ending-all-fear-transcribe on GPU 1"
