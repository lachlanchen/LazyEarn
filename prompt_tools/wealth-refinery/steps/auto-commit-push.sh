#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 4 ]]; then
  echo "Usage: $0 <repo_path> <context_file> <baseline_untracked_file> <commit_message>"
  exit 1
fi

repo_path="$1"
context_file="$2"
baseline_untracked_file="$3"
commit_message="$4"
model="${WEALTH_REFINERY_MODEL:-gpt-5.3-codex}"
reasoning_effort="${WEALTH_REFINERY_REASONING_EFFORT:-medium}"

if [[ ! -d "$repo_path" ]]; then
  echo "Repo path does not exist: $repo_path"
  exit 1
fi

if [[ ! -f "$baseline_untracked_file" ]]; then
  echo "Missing baseline untracked file: $baseline_untracked_file"
  exit 1
fi

prompt_file="$(mktemp)"
trap 'rm -f "$prompt_file"' EXIT

cat > "$prompt_file" <<PROMPT
You are handling a focused git commit+push step for the wealth refinery pipeline.

Inputs:
- Repo path: $repo_path
- Context file: $context_file
- Baseline untracked list file: $baseline_untracked_file
- Commit message: $commit_message

Required actions:
1. Stage candidate changes:
   - run: git add -A ':!*.DS_Store' ':!**/.DS_Store' ':!runtime/logs/wealth-engine/' ':!runtime/logs/wealth-engine/**' ':!references/wealth-engine/.codex_wealth_session' ':!references/wealth-engine/.baseline_untracked' ':!references/wealth-engine/wealth-refinery.lock' ':!.auto-readme-work/' ':!.auto-readme-work/**' ':!AGENTS.md'
   - if that git add exits non-zero only because the excluded ignored paths triggered Git advice, continue the flow instead of failing the step.
2. Remove files from staging that were already untracked at pipeline start:
   - for each line in $baseline_untracked_file, run: git reset -q HEAD -- "<path>" (ignore errors)
   - also run: git reset -q HEAD -- .auto-readme-work AGENTS.md (ignore errors)
3. If staging is empty, print "No changes to commit for step: $commit_message" and exit successfully.
4. Otherwise:
   - git commit -m "$commit_message"
   - git push

Important:
- Do not modify files unrelated to commit staging.
- Do not amend previous commits.
- Do not use force push.
- Do not run extra refactors or content edits in this step.
- Prefer one shell execution block that completes the full stage/reset/commit/push flow.
- It is acceptable and expected to tolerate the staging command's ignored-path warning when the exclusion set is already correct.
PROMPT

attempts=0
while :; do
  if cat "$prompt_file" | codex exec \
    --model "$model" \
    -c "reasoning_effort=\"$reasoning_effort\"" \
    --dangerously-bypass-approvals-and-sandbox \
    -C "$repo_path" \
    --skip-git-repo-check \
    -; then
    break
  fi
  attempts=$((attempts + 1))
  if [ "$attempts" -ge 3 ]; then
    echo "Commit/push codex step failed after 3 attempts." >&2
    exit 1
  fi
  sleep 5
done

echo "Commit/push step completed for: $commit_message"
