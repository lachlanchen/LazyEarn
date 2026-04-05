#!/usr/bin/env bash
set -euo pipefail

usage() {
  cat <<'USAGE'
Usage: wealth-refinery.sh [options]

Runs a long-lived money-and-wealth refinement pipeline for this repository
using repeated `codex exec` calls in one shared session.

Default behavior:
- 100 outer cycles
- 10 rounds per cycle
- auto-resume from the next unfinished round when prior state exists and no explicit start position is provided
- small additive edits only
- commits and pushes after each round when changes exist

Options:
  --cycles <n>             outer loop count (default: 100)
  --start-cycle <n>        start from cycle n (default: 1)
  --start-round <n>        start from round n within the start cycle (default: 1)
  --model <name>           Codex model (default: gpt-5.3-codex)
  --reasoning <effort>     none|minimal|low|medium|high|xhigh (default: high)
  --new-session            start a fresh Codex session
  --resume-from-state      resume from the next unfinished round using references/wealth-engine/state.tsv
  --no-resume-from-state   disable automatic resume detection
  --sandbox <mode>         Codex sandbox (default: danger-full-access)
  --approval <mode>        Codex approval (default: never)
  --no-commit-push         do not commit or push
  --sleep-seconds <n>      sleep between cycles (default: 2)
  --stop-file <path>       stop after current round if file exists
  --verbose                print extra progress logs
  -h, --help               show help

Examples:
  ./scripts/wealth-refinery.sh --cycles 3 --new-session
  ./scripts/wealth-refinery.sh --cycles 100 --sleep-seconds 10
  ./scripts/wealth-refinery.sh --resume-from-state
USAGE
}

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CYCLES="100"
START_CYCLE="1"
START_ROUND="1"
MODEL="gpt-5.3-codex"
REASONING="high"
NEW_SESSION=0
SANDBOX="danger-full-access"
APPROVAL="never"
COMMIT_PUSH=1
SLEEP_SECONDS="2"
STOP_FILE=""
VERBOSE=0
RESUME_FROM_STATE=1
START_CYCLE_SET=0
START_ROUND_SET=0

while [ $# -gt 0 ]; do
  case "$1" in
    --cycles) CYCLES="${2:-}"; shift ;;
    --start-cycle) START_CYCLE="${2:-}"; START_CYCLE_SET=1; shift ;;
    --start-round) START_ROUND="${2:-}"; START_ROUND_SET=1; shift ;;
    --model) MODEL="${2:-}"; shift ;;
    --reasoning) REASONING="${2:-}"; shift ;;
    --new-session) NEW_SESSION=1 ;;
    --resume-from-state) RESUME_FROM_STATE=1 ;;
    --no-resume-from-state) RESUME_FROM_STATE=0 ;;
    --sandbox) SANDBOX="${2:-}"; shift ;;
    --approval) APPROVAL="${2:-}"; shift ;;
    --no-commit-push) COMMIT_PUSH=0 ;;
    --sleep-seconds) SLEEP_SECONDS="${2:-}"; shift ;;
    --stop-file) STOP_FILE="${2:-}"; shift ;;
    --verbose) VERBOSE=1 ;;
    -h|--help) usage; exit 0 ;;
    *) echo "Unknown option: $1" >&2; usage >&2; exit 1 ;;
  esac
  shift
done

case "$REASONING" in
  none|minimal|low|medium|high|xhigh) ;;
  *)
    echo "Invalid --reasoning '$REASONING'." >&2
    exit 1
    ;;
esac

for n in "$CYCLES" "$START_CYCLE" "$START_ROUND" "$SLEEP_SECONDS"; do
  if ! [[ "$n" =~ ^[0-9]+$ ]]; then
    echo "Expected integer option, got '$n'." >&2
    exit 1
  fi
done

if [ "$START_ROUND" -lt 1 ] || [ "$START_ROUND" -gt 10 ]; then
  echo "Expected --start-round between 1 and 10, got '$START_ROUND'." >&2
  exit 1
fi

if ! command -v codex >/dev/null 2>&1; then
  echo "codex CLI not found in PATH." >&2
  exit 1
fi

REF_DIR="$ROOT_DIR/references/wealth-engine"
PROMPT_DIR="$REF_DIR/prompts"
KNOWLEDGE_DIR="$REF_DIR/knowledge"
CYCLES_DIR="$REF_DIR/cycles"
MISSION_FILE="$REF_DIR/mission.md"
NEXT_TASKS_FILE="$REF_DIR/next-tasks.md"
RESOURCE_MAP_FILE="$KNOWLEDGE_DIR/resource-map.md"
QUESTION_BANK_FILE="$KNOWLEDGE_DIR/question-bank.md"
METHODS_FILE="$KNOWLEDGE_DIR/methods.md"
SIDE_PRODUCTS_FILE="$KNOWLEDGE_DIR/side-products.md"
SOURCE_LEDGER_FILE="$KNOWLEDGE_DIR/source-ledger.tsv"
STATE_FILE="$REF_DIR/state.tsv"
LAST_STOP_FILE="$REF_DIR/last-stop.tsv"
SESSION_FILE="$REF_DIR/.codex_wealth_session"
BASELINE_UNTRACKED_FILE="$REF_DIR/.baseline_untracked"
RUNTIME_LOG_DIR="$ROOT_DIR/runtime/logs/wealth-engine"
RUN_LOG="$RUNTIME_LOG_DIR/driver.log"
LOCK_FILE="$REF_DIR/wealth-refinery.lock"
COMMIT_TOOL="$ROOT_DIR/prompt_tools/wealth-refinery/steps/auto-commit-push.sh"

mkdir -p "$PROMPT_DIR" "$KNOWLEDGE_DIR" "$CYCLES_DIR" "$RUNTIME_LOG_DIR"
touch "$RUN_LOG"

log() {
  printf '[wealth-refinery] %s\n' "$*" | tee -a "$RUN_LOG"
}

vlog() {
  if [ "$VERBOSE" -eq 1 ]; then
    log "$@"
  fi
}

if command -v flock >/dev/null 2>&1; then
  exec 200>"$LOCK_FILE"
  python3 - <<'PY'
import fcntl
fd = 200
flags = fcntl.fcntl(fd, fcntl.F_GETFD)
fcntl.fcntl(fd, fcntl.F_SETFD, flags | fcntl.FD_CLOEXEC)
PY
  if ! flock -n 200; then
    echo "Another wealth-refinery.sh instance is already running." >&2
    exit 1
  fi
fi

if [ ! -f "$BASELINE_UNTRACKED_FILE" ]; then
  git -C "$ROOT_DIR" ls-files --others --exclude-standard > "$BASELINE_UNTRACKED_FILE"
fi

if [ ! -f "$MISSION_FILE" ]; then
  cat >"$MISSION_FILE" <<EOF
# Wealth Refinery Mission

Repo root: $ROOT_DIR

Primary mission:
- Build and continuously refine a useful repository about money and wealth.
- Keep the following surfaces in sync:
  - README.md
  - investment/wealth-from-first-principles.md
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/index.html
  - docs/script.js
  - docs/translations.json

Core content goals:
- Investigate what money is.
- Explain where money comes from.
- Explain what wealth is.
- Explain who can build wealth and why paths differ.
- Expand into adjacent lenses when useful: business, commercial systems, finance, economics, mathematics, the physics of the real world underlying production and constraint, and philosophy.
- Add real stories, historical episodes, institutional histories, and biographies when they sharpen causal understanding instead of merely decorating the prose.
- Give physics and philosophy dedicated, source-backed treatment when they help explain constraint, production, time, agency, value, ethics, ownership, and decision-making.
- Curate courses, books, tutorials, datasets, and online repositories.
- Keep searching for better sources and better questions.
- Produce useful side products such as glossaries, question banks, methods, source ledgers, and next-task lists.

Book ambition and style goals:
- The main book must change visibly and usefully over time, not only in hidden metadata or minor wording.
- Keep the book reasonable and proper: ambitious, information-dense, elegant, and disciplined, but not gaudy or gimmicky.
- Prefer larger, visible improvements when touching the book:
  - stronger cover page and chapter-open pages,
  - more intentional section hierarchy,
  - pull quotes and callout boxes where they sharpen understanding,
  - diagrams and tables that explain mechanisms clearly,
  - appendices, study paths, glossaries, and guided reading sequences,
  - clearer cross-links between money, wealth, business, commercial systems, finance, economics, mathematics, real-world physical constraints, and philosophy.
- When adding interdisciplinary material, focus on real explanatory value:
  - use physics only where the physical structure of the world matters directly, such as energy, scarcity, throughput, infrastructure, thermodynamic limits, logistics, extraction, and production constraints;
  - do not add shallow "physics analogies" for style alone.
- Make each book-editing round more intriguing and useful:
  - add concrete methods,
  - add real stories and historical episodes with dates, institutions, and causal lessons,
  - sharpen distinctions,
  - improve tables and diagrams,
  - deepen appendices,
  - strengthen the physics and philosophy sections with real sources,
  - and strengthen citations for high-impact claims.
- The default preference should be to make at least one visibly meaningful book improvement in every cycle, not merely one invisible maintenance edit.
- Compile the book aggressively whenever book-facing files change enough to justify it, rather than waiting only for a dedicated build round.
- Preserve coherence: every new section must fit the book's central argument and not feel like a random encyclopedia dump.
- Each paragraph, section, and chapter touched should become more substantial by adding one or more of:
  - a mechanism,
  - a dated fact,
  - a named institution, person, or event,
  - a historical or comparative example,
  - a source-backed philosophical distinction,
  - or a practical implication.
- Avoid generic filler, vague motivation, and recycled finance clichés.

Operating rules:
- Work only in this repository.
- Make small, additive, professional improvements.
- Use web research when claims are current, unstable, or source-sensitive.
- Prefer official or primary sources where possible.
- When adding stories or histories, prefer named dates, actors, institutions, books, archives, official histories, or primary documents over unsourced anecdotes.
- Store intermediate knowledge in references/wealth-engine/.
- Compile the TeX book with xelatex when appropriate and copy the PDF into docs/investment_pdfs/.
- Do not run git commands inside codex exec turns. The driver script commits and pushes after each round.
- When choosing between an invisible internal note and a strong reader-facing improvement, prefer the reader-facing improvement unless it would reduce accuracy or coherence.
EOF
fi

if [ ! -f "$SOURCE_LEDGER_FILE" ]; then
  printf 'date\tcategory\ttitle\turl\tnote\n' > "$SOURCE_LEDGER_FILE"
fi

for seed in "$RESOURCE_MAP_FILE" "$QUESTION_BANK_FILE" "$METHODS_FILE" "$SIDE_PRODUCTS_FILE" "$NEXT_TASKS_FILE" "$STATE_FILE"; do
  if [ ! -f "$seed" ]; then
    : > "$seed"
  fi
done

if [ ! -f "$LAST_STOP_FILE" ]; then
  printf 'timestamp\tlast_completed_cycle\tlast_completed_round\tlast_completed_slug\tnext_cycle\tnext_round\tsession_id\n' > "$LAST_STOP_FILE"
fi

extract_session_id_from_jsonl() {
  local json_file="$1"
  python3 - "$json_file" <<'PY'
import json, sys
path = sys.argv[1]
sid = ""
with open(path, "r", encoding="utf-8", errors="ignore") as fh:
    for line in fh:
        line = line.strip()
        if not line:
            continue
        try:
            obj = json.loads(line)
        except Exception:
            continue
        if isinstance(obj, dict):
            sid = (
                obj.get("session_id")
                or obj.get("thread_id")
                or (obj.get("thread") or {}).get("id")
                or sid
            )
        if sid:
            break
print(sid)
PY
}

run_codex_new_session_init() {
  local prompt_file="$1"
  local json_file="$2"
  local attempts=0
  local cmd=(codex exec --json -m "$MODEL" -c "model_reasoning_effort=\"$REASONING\"" --dangerously-bypass-approvals-and-sandbox -C "$ROOT_DIR" --skip-git-repo-check)
  cmd+=(-)
  while :; do
    if "${cmd[@]}" < "$prompt_file" > "$json_file"; then
      return 0
    fi
    attempts=$((attempts + 1))
    if [ "$attempts" -ge 3 ]; then
      return 1
    fi
    log "Init command failed; retrying in 5 seconds (attempt $((attempts + 1))/3)"
    sleep 5
  done
}

run_codex_resume() {
  local sid="$1"
  local prompt_file="$2"
  local json_file="$3"
  local attempts=0
  local cmd=(codex exec resume "$sid" --json -m "$MODEL" -c "model_reasoning_effort=\"$REASONING\"" --dangerously-bypass-approvals-and-sandbox --skip-git-repo-check)
  cmd+=(-)
  while :; do
    if "${cmd[@]}" < "$prompt_file" > "$json_file"; then
      return 0
    fi
    attempts=$((attempts + 1))
    if [ "$attempts" -ge 3 ]; then
      return 1
    fi
    log "Resume command failed; retrying in 5 seconds (attempt $((attempts + 1))/3)"
    sleep 5
  done
}

git_commit_push_if_needed() {
  local message="$1"
  if [ "$COMMIT_PUSH" -ne 1 ]; then
    vlog "Commit/push disabled for: $message"
    return 0
  fi
  if [ ! -x "$COMMIT_TOOL" ]; then
    echo "Missing commit tool: $COMMIT_TOOL" >&2
    exit 1
  fi
  "$COMMIT_TOOL" "$ROOT_DIR" "$MISSION_FILE" "$BASELINE_UNTRACKED_FILE" "$message"
}

round_slug() {
  case "$1" in
    1) echo "resource_scan" ;;
    2) echo "question_bank" ;;
    3) echo "book_markdown" ;;
    4) echo "book_tex" ;;
    5) echo "side_products" ;;
    6) echo "readme_sync" ;;
    7) echo "website_sync" ;;
    8) echo "translation_and_catalog" ;;
    9) echo "build_and_verify" ;;
    10) echo "review_and_next_tasks" ;;
    *) echo "round_$1" ;;
  esac
}

round_number_from_slug() {
  case "$1" in
    resource_scan) echo "1" ;;
    question_bank) echo "2" ;;
    book_markdown) echo "3" ;;
    book_tex) echo "4" ;;
    side_products) echo "5" ;;
    readme_sync) echo "6" ;;
    website_sync) echo "7" ;;
    translation_and_catalog) echo "8" ;;
    build_and_verify) echo "9" ;;
    review_and_next_tasks) echo "10" ;;
    *) echo "" ;;
  esac
}

round_instruction() {
  case "$1" in
    1)
      cat <<EOF
Round objective:
- Search for fresh, high-quality resources about money, wealth, investing, financial history, inequality, personal finance, philosophy, and real-world production/constraint.
- Prefer official and primary sources where possible.
- Include books, lectures, archives, official histories, and serious long-form material when they support richer stories or section depth.
- Update:
  - $RESOURCE_MAP_FILE
  - $SOURCE_LEDGER_FILE
  - $2/findings.md
- Add only genuinely useful sources and concise notes.
EOF
      ;;
    2)
      cat <<EOF
Round objective:
- Turn the current research into better questions, better distinctions, and a sharper learning agenda.
- Update:
  - $QUESTION_BANK_FILE
  - $NEXT_TASKS_FILE
  - $2/questions.md
- Focus on unanswered questions like money creation, ownership, leverage, inequality, risk, durable wealth methods, historical turning points, and the role of physical and philosophical constraints.
EOF
      ;;
    3)
      cat <<EOF
Round objective:
- Improve the Markdown book at investment/wealth-from-first-principles.md.
- Add or refine useful explanations, tables, methods, curated resources, appendices, study paths, real stories, and historical episodes.
- Make at least one visible reader-facing improvement when reasonable: stronger section framing, a better table, a mechanism explanation, a callout, or a guided reading sequence.
- Keep the book practical, source-aware, readable, and structurally intriguing without becoming gimmicky.
- For every paragraph, section, or chapter you touch, increase substance with dated facts, named institutions or thinkers, source-backed history, real physics-of-production constraints, philosophy where useful, and explicit practical implications.
- Write notes to:
  - $2/book-notes.md
EOF
      ;;
    4)
      cat <<EOF
Round objective:
- Improve the TeX book at investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex.
- Keep it visually polished and structurally aligned with the Markdown book.
- Prefer visible upgrades when justified: stronger cover/chapter-open pages, cleaner hierarchy, pull quotes, callout boxes, diagrams, tables, appendices, and study-path elements.
- Improve typesetting, section flow, source notes, and the rendering of substantial new content such as real stories, historical sidebars, physics/philosophy sections, and fact-dense tables.
- If the book changed materially, compile with xelatex in this round as well instead of waiting only for the build round.
- Write notes to:
  - $2/typesetting-notes.md
EOF
      ;;
    5)
      cat <<EOF
Round objective:
- Create or refine side products that make the repo more useful.
- Examples: glossary, learning paths, checklists, methods, source-ledger notes, daily study prompts, timelines, historical case ledgers, chapter evidence maps, or side-product briefs.
- Update:
  - $METHODS_FILE
  - $SIDE_PRODUCTS_FILE
  - $2/side-product-notes.md
EOF
      ;;
    6)
      cat <<EOF
Round objective:
- Improve README.md so the repo clearly explains the money/wealth mission, methods, resources, and book outputs.
- Make the README professional, easy to scan, and tightly synced with the main book and website.
- Write notes to:
  - $2/readme-notes.md
EOF
      ;;
    7)
      cat <<EOF
Round objective:
- Improve docs/index.html and docs/script.js so the website clearly presents the money-and-wealth field guide and related research.
- Keep the website aligned with README.md and the book.
- Write notes to:
  - $2/website-notes.md
EOF
      ;;
    8)
      cat <<EOF
Round objective:
- Improve docs/translations.json, PDF viewer catalog entries, and research catalog wiring.
- Keep at least the English experience fully synced. If you can make safe additive improvements beyond English, do so.
- Write notes to:
  - $2/catalog-notes.md
EOF
      ;;
    9)
      cat <<EOF
Round objective:
- Build and verify artifacts.
- Use xelatex to compile investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex into build/.
- Copy the resulting PDF to:
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
- Verify the main links and slugs still make sense.
- Check that recent visible book improvements actually render well in the PDF, especially tables, callouts, chapter-open pages, appendices, and navigation cues.
- Write notes to:
  - $2/build-notes.md
EOF
      ;;
    10)
      cat <<EOF
Round objective:
- Review the current repo state, identify gaps, and write the highest-value next tasks.
- Update:
  - $NEXT_TASKS_FILE
  - $2/review.md
- Keep recommendations concrete and executable.
- Explicitly identify where the book still needs more substantial paragraphs, historical grounding, stronger physics/philosophy treatment, or better factual density.
EOF
      ;;
  esac
}

session_id=""
if [ "$NEW_SESSION" -eq 0 ] && [ -f "$SESSION_FILE" ]; then
  session_id="$(tr -d ' \t\r\n' < "$SESSION_FILE")"
fi

if [ -z "$session_id" ]; then
  init_prompt="$PROMPT_DIR/000_init.md"
  init_json="$RUNTIME_LOG_DIR/000_init.jsonl"
  cat >"$init_prompt" <<EOF
Session initialization only.

You are the Wealth Refinery agent for this repository.
Repo root: $ROOT_DIR
Mission file: $MISSION_FILE
Driver script: $ROOT_DIR/scripts/wealth-refinery.sh

You will repeatedly refine this repo about money and wealth.
Your job across future turns is to:
- search for better sources,
- ask better questions,
- improve the Markdown book,
- improve the TeX book,
- improve README.md,
- improve docs/index.html, docs/script.js, and docs/translations.json,
- compile the PDF with xelatex when needed,
- store useful intermediate knowledge under references/wealth-engine/,
- favor visible, reader-facing book improvements when modifying the book,
- favor real stories, historical episodes, named institutions, and source-backed physics/philosophy treatment when they genuinely improve understanding,
- and never run git commands because the driver script handles commit/push.

Hard guardrails for all future turns:
- Work only inside this repository.
- Keep each round small, linear, and additive.
- Use web research when facts are current or source-sensitive.
- Prefer official or primary sources where possible.
- Store concise summaries in repo files, not only in chat output.
- Do not leave background processes behind.
- Do not run git add, git commit, or git push.

For this initialization step only:
- Do not run commands.
- Do not read or write files.
- Reply with exactly: READY_WEALTH_REFINERY_SESSION
EOF
  log "Initializing Codex wealth session"
  run_codex_new_session_init "$init_prompt" "$init_json"
  if ! grep -q "READY_WEALTH_REFINERY_SESSION" "$init_json"; then
    echo "Init missing READY_WEALTH_REFINERY_SESSION marker." >&2
    exit 1
  fi
  session_id="$(extract_session_id_from_jsonl "$init_json")"
  [ -n "$session_id" ] || { echo "Failed to extract session id." >&2; exit 1; }
  printf '%s\n' "$session_id" > "$SESSION_FILE"
fi

log "Using session ID: $session_id"

effective_start_cycle="$START_CYCLE"
effective_start_round="$START_ROUND"

if [ "$RESUME_FROM_STATE" -eq 1 ] && [ "$START_CYCLE_SET" -eq 0 ] && [ "$START_ROUND_SET" -eq 0 ] && [ -s "$STATE_FILE" ]; then
  last_state_line="$(tail -n 1 "$STATE_FILE" 2>/dev/null || true)"
  if [ -n "$last_state_line" ]; then
    IFS=$'\t' read -r _ last_cycle_id last_slug <<< "$last_state_line"
    if [[ "$last_cycle_id" =~ ^cycle_([0-9]+)$ ]]; then
      last_cycle_num=$((10#${BASH_REMATCH[1]}))
      last_round_num="$(round_number_from_slug "$last_slug")"
      if [ -n "$last_round_num" ]; then
        if [ "$last_round_num" -lt 10 ]; then
          effective_start_cycle="$last_cycle_num"
          effective_start_round="$((last_round_num + 1))"
        else
          effective_start_cycle="$((last_cycle_num + 1))"
          effective_start_round="1"
        fi
        log "Auto-resume selected: last completed $last_cycle_id $last_slug; next start is $(printf 'cycle_%03d' "$effective_start_cycle") round $(printf '%02d' "$effective_start_round")"
      fi
    fi
  fi
fi

if [ "$effective_start_cycle" -gt "$CYCLES" ]; then
  log "Resume position is beyond target cycle limit ($CYCLES). Nothing to do."
  exit 0
fi

for cycle in $(seq "$effective_start_cycle" "$CYCLES"); do
  cycle_id="$(printf 'cycle_%03d' "$cycle")"
  cycle_dir="$CYCLES_DIR/$cycle_id"
  mkdir -p "$cycle_dir"
  log "Starting $cycle_id"

  round_start="1"
  if [ "$cycle" -eq "$effective_start_cycle" ]; then
    round_start="$effective_start_round"
  fi

  for round in $(seq "$round_start" 10); do
    slug="$(round_slug "$round")"
    round_dir="$cycle_dir/$(printf 'round_%02d_%s' "$round" "$slug")"
    mkdir -p "$round_dir"

    prompt_file="$round_dir/prompt.md"
    summary_file="$round_dir/summary.md"
    json_file="$RUNTIME_LOG_DIR/${cycle_id}_round_$(printf '%02d' "$round")_${slug}.jsonl"

    cat >"$prompt_file" <<EOF
Money-and-wealth refinery round.

Repo root: $ROOT_DIR
Mission file: $MISSION_FILE
Cycle: $cycle
Round: $round
Round label: $slug
Round directory: $round_dir
Round summary file: $summary_file
Shared knowledge files:
- $RESOURCE_MAP_FILE
- $QUESTION_BANK_FILE
- $METHODS_FILE
- $SIDE_PRODUCTS_FILE
- $SOURCE_LEDGER_FILE
- $NEXT_TASKS_FILE

Core repo files to keep synced when relevant:
- $ROOT_DIR/README.md
- $ROOT_DIR/investment/wealth-from-first-principles.md
- $ROOT_DIR/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex
- $ROOT_DIR/docs/index.html
- $ROOT_DIR/docs/script.js
- $ROOT_DIR/docs/translations.json
- $ROOT_DIR/investment_pdfs/README.md

Required workflow:
1. Re-read the mission file and relevant repo files.
2. If this round needs external knowledge or current facts, browse the web carefully.
3. Make a small but real improvement for this round.
4. Store useful intermediate knowledge in repo files under references/wealth-engine/.
5. Write a concise summary of what changed, what sources were used, and what should happen next to:
   $summary_file
6. Update $NEXT_TASKS_FILE if you discover better follow-up work.

Global rules:
- Work only inside this repository.
- Keep changes incremental and professional.
- Prefer official or primary sources where possible.
- Use ASCII unless a file already needs otherwise.
- Do not run git add, git commit, or git push.
- Do not delete useful material just to make the repo shorter.

$(round_instruction "$round" "$round_dir")

Final response: DONE_CYCLE_${cycle}_ROUND_${round}_${slug}
EOF

    log "Running $cycle_id round $(printf '%02d' "$round") $slug"
    run_codex_resume "$session_id" "$prompt_file" "$json_file"
    git_commit_push_if_needed "wealth refinery: $cycle_id round $(printf '%02d' "$round") $slug"

    printf '%s\t%s\t%s\n' "$(date -u '+%Y-%m-%dT%H:%M:%SZ')" "$cycle_id" "$slug" >> "$STATE_FILE"
    next_cycle_id="$cycle_id"
    next_round_num="$((round + 1))"
    if [ "$round" -ge 10 ]; then
      next_cycle_id="$(printf 'cycle_%03d' "$((cycle + 1))")"
      next_round_num="1"
    fi
    {
      printf 'timestamp\tlast_completed_cycle\tlast_completed_round\tlast_completed_slug\tnext_cycle\tnext_round\tsession_id\n'
      printf '%s\t%s\t%02d\t%s\t%s\t%02d\t%s\n' \
        "$(date -u '+%Y-%m-%dT%H:%M:%SZ')" \
        "$cycle_id" \
        "$round" \
        "$slug" \
        "$next_cycle_id" \
        "$next_round_num" \
        "$session_id"
    } > "$LAST_STOP_FILE"

    if [ -n "$STOP_FILE" ] && [ -f "$STOP_FILE" ]; then
      log "Stop file detected at $STOP_FILE. Stopping after $cycle_id $slug."
      exit 0
    fi
  done

  if [ "$SLEEP_SECONDS" -gt 0 ] && [ "$cycle" -lt "$CYCLES" ]; then
    vlog "Sleeping $SLEEP_SECONDS seconds before next cycle"
    sleep "$SLEEP_SECONDS"
  fi
done

log "Wealth refinery run complete."
