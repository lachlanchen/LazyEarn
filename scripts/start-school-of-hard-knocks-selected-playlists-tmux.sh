#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
session_name="${1:-lazyearn-school-of-hard-knocks-pipeline}"

cd "$repo_root"
mkdir -p transcription_logs

if tmux has-session -t "$session_name" 2>/dev/null; then
  echo "Session already exists: $session_name"
  tmux list-panes -t "$session_name" -F '#S:#I.#P #{pane_current_command}'
  exit 0
fi

log_file="transcription_logs/${session_name}_$(date +%Y%m%d_%H%M%S).log"
tmux_command="cd '$repo_root' && bash '$repo_root/scripts/process-school-of-hard-knocks-selected-playlists.sh' 2>&1 | tee '$log_file'"

tmux new-session -d -s "$session_name" "$tmux_command"

echo "Started tmux session: $session_name"
echo "Log file: $log_file"
echo "Attach with: tmux attach -t $session_name"
