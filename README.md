[English](README.md) · [العربية](i18n/README.ar.md) · [Español](i18n/README.es.md) · [Français](i18n/README.fr.md) · [日本語](i18n/README.ja.md) · [한국어](i18n/README.ko.md) · [Tiếng Việt](i18n/README.vi.md) · [中文 (简体)](i18n/README.zh-Hans.md) · [中文（繁體）](i18n/README.zh-Hant.md) · [Deutsch](i18n/README.de.md) · [Русский](i18n/README.ru.md)

[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Language options: English plus translated variants under `i18n/` (work in progress; some variants may lag the latest English research updates).

Localization scope split (synced for this round):

- Runtime website locales in `docs/translations.json`: `9` (`en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`).
- Translated README variants in `i18n/`: `10` (`ar`, `es`, `fr`, `ja`, `ko`, `vi`, `zh-Hans`, `zh-Hant`, `de`, `ru`) plus English source README.

# LazyEarn — Money, Wealth, and Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

Earn.lazying.art is a cinematic field guide for people who want clearer thinking about money, wealth, ownership, and financial independence. The site still carries the **Lazy Money**, **Lazy Earn**, and **Earn From Scratch** language, but the research layer is now centered on a more serious question set: what money is, where wealth comes from, who can build it, why outcomes differ, and which methods and resources are actually useful.

> _“Build less. Live more.”_ — LazyEarn ethos

## 🗂️ Snapshot map

| Location | Purpose | Why it matters |
| --- | --- | --- |
| `docs/` | Production website source (`index.html`, `styles.css`, `script.js`) | Public site that powers `earn.lazying.art` |
| `investment/` | Markdown research briefs | Canonical source of truth for money, wealth, and investing research |
| `investment_pdfs/` | Compiled LaTeX/PDF artifacts | Shareable portfolio-grade outputs |
| `references/wealth-engine/` | Mission, source map, question bank, methods, and round logs | Research memory and operating layer for continuous refinement |
| `scripts/wealth-refinery.sh` | Round driver entrypoint | Keeps round execution consistent outside Codex git actions |
| `figs/` | Brand assets | Visual identity and banner references |
| `i18n/` | Translated README files | Multilingual repository entry points |

## 🧭 Overview

LazyEarn is a static GitHub Pages-oriented project with two major parts:

1. A production frontend in `docs/` (HTML, CSS, vanilla JS, i18n strings, inline PDF viewer pages).
2. A research pipeline using Markdown source briefs in `investment/` and compiled LaTeX/PDF artifacts in `investment_pdfs/` (also mirrored to `docs/investment_pdfs/` for web delivery).

Primary production domain (from `docs/CNAME`): `earn.lazying.art`.

## 🧭 Vision and philosophy

- **Circle the flow before the work**: draft the highest-quality income loop, then add only the tasks that keep it running.
- **Design like a gallery**: glassy cards, soft gradients, and calm motion so planning money feels intentional.
- **Curate research as a lounge drop**: reports are written to be readable in both narrative and decision format.

## ✨ Features

- Cinematic landing experience with Lazy Money, Lazy Earn, and Earn From Scratch narratives.
- Idea Playground generator for randomized monetization experiments.
- Runtime i18n system powered by `docs/translations.json` with English fallback.
- Language persistence key: `lazyEarnLang`.
- Theme persistence key: `lazyearn_theme`.
- Research showcase with direct PDF download, inline viewer routes, and Markdown source links.
- A primary money-and-wealth field guide covering money creation, ownership, compounding, inequality, and practical wealth-building methods.
- Household stress dashboard plus credit-conditions transmission check guidance (standards, credit flow, debt burden, delinquency transitions, and resilience signals) synced into markdown and TeX guide surfaces.
- Revision-aware credit-and-capacity check guidance (credit pulse, revision guardrails, real-capacity rails, and throughput rails) synced into markdown and TeX guide surfaces.
- Liquidity-and-cycle clock guidance (H.4.1, H.8, NFCI, TIC, MTS, ECI, NBER) synced into markdown and TeX guide surfaces.
- Entry-and-property-price pulse guidance (BFS, BDS, BIS RPP/CPP/GLI, LPC, STEO) synced into markdown and TeX guide surfaces.
- Credit-access-and-burden bridge guidance (DDP, SCE Credit Access, CEX PUMD, SIPP, OECD debt rails) synced into markdown and TeX guide surfaces.
- Cadence-aware stress classification panel guidance (release-cadence integrity, charge-off/delinquency, access friction, capacity rails, and concentration checks) synced into markdown and TeX guide surfaces.
- A codex-driven wealth refinery loop with a question bank, methods playbook, side-product catalog, and source ledger.
- PDF viewer routing via hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, etc.).
- GitHub Pages-compatible static distribution with no build step for the website shell.

## 🧩 What’s inside the site

| Section               | Focus                                               | Energy                              |
| --------------------- | --------------------------------------------------- | ----------------------------------- |
| **Lazy Money Lab**    | How money can flow while you stay rested            | Stacked loops, not tasks            |
| **Lazy Earn Stack**   | Automation map, idea vault, and relaxation index    | Structured but calm                 |
| **Earn From Scratch** | Spark → craft → stretch for beginners               | Start from zero, skip grind culture |
| **Idea Playground**   | Interactive generator for new lazy-earn experiments | Tap to remix ideas                  |
| **Research Drop**     | Living shelf for investment-like briefs             | Long-form conviction                |

## 📈 Research vault

| What you get | Markdown | PDF |
| --- | --- | --- |
| **Wealth From First Principles** | A practical field guide to what money is, where it comes from, what wealth is, who can build it, why wealth gaps persist, and which books, courses, tutorials, datasets, and repositories are worth your time.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/wealth-from-first-principles.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#wealth-from-first-principles) |
| **High-Growth Dossier** | Nine U.S. equities coverage with upside tables and source-linked analysis.
Narrative rundowns for AI, biotech, semiconductors, clean energy, and cloud.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | Principles + automation ideas, capital allocation tables, quarterly rituals, and new idea seeds.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🔁 Book sync highlights (cycle_006)

- Added a new practical mechanism block in the main guide:
  - `9.5 Revision-aware credit-and-capacity check (quarterly)`.
- Synced the same mechanism into TeX:
  - `Revision-aware credit-and-capacity check (quarterly)`.
- Expanded official-source coverage in both book surfaces:
  - Federal Reserve `G.19`,
  - Fed FEDS note on `G.19` credit-union estimate revisions,
  - BEA Fixed Assets,
  - EIA Monthly Energy Review,
  - ECB Bank Lending Survey.
- Practical purpose:
  - avoid confusing statistical revisions with real regime shifts,
  - avoid treating nominal credit growth as durable wealth capacity.

## 🔁 Book sync highlights (cycle_007)

- Added a new practical mechanism block in the main guide:
  - `9.6 Liquidity-and-cycle clock (monthly and quarterly)`.
- Synced the same mechanism into TeX:
  - `Liquidity-and-cycle clock (monthly and quarterly)`.
- Expanded cycle-clock source coverage in both book surfaces:
  - Federal Reserve `H.4.1` and `H.8`,
  - Chicago Fed `NFCI`,
  - U.S. Treasury `TIC` and `MTS/FiscalData` rails,
  - BLS `ECI`,
  - NBER business-cycle chronology,
  - SEC Financial Statement and Notes Data Sets.
- Practical purpose:
  - separate liquidity provision from credit transmission,
  - separate valuation tailwinds from broad ownership access,
  - force mixed-cadence signals into one explicit timing workflow before leverage decisions.

## 🔁 Book sync highlights (cycle_008)

- Added a new practical mechanism block in the main guide:
  - `9.7 Entry-and-property-price pulse (monthly and quarterly)`.
- Synced the same mechanism into TeX:
  - `Entry-and-property-price pulse (monthly and quarterly)`.
- Expanded official-source coverage in both book surfaces:
  - U.S. Census `BFS` and `BDS` API rails,
  - BIS `RPP`, `CPP`, and `GLI`,
  - BLS `Productivity and Costs (LPC)`,
  - EIA `Short-Term Energy Outlook (STEO)`,
  - BEA `Open Data API`.
- Practical purpose:
  - separate entry momentum from entrant durability,
  - separate valuation moves from broad participation gains,
  - require liquidity and real-conversion context before leverage escalation.

## 🔁 Book sync highlights (cycle_009)

- Added a new practical mechanism block in the main guide:
  - `9.8 Credit-access and burden bridge (monthly and quarterly)`.
- Synced the same mechanism into TeX:
  - `Credit-access and burden bridge (monthly and quarterly)`.
- Expanded official-source coverage in both book surfaces:
  - Federal Reserve Data Download Program (`DDP`) and Fed announcements feed,
  - Federal Reserve Financial Accounts Guide (`FOF`) table-navigation rail,
  - New York Fed Survey of Consumer Expectations Credit Access Survey,
  - BLS Consumer Expenditure Survey Public Use Microdata (`CEX PUMD`),
  - U.S. Census Survey of Income and Program Participation (`SIPP`) datasets,
  - OECD household debt indicator rail.
- Practical purpose:
  - separate credit intent signals from realized household outcomes,
  - separate access tightening from burden tightening,
  - require a burden-and-durability cross-check before leverage escalation.

## 🔁 Book sync highlights (cycle_010)

- Added a new practical mechanism block in the main guide:
  - `9.9 Cadence-aware stress classification panel (monthly and quarterly)`.
- Synced the same mechanism into TeX:
  - `Cadence-aware stress classification panel (monthly and quarterly)`.
- Expanded official-source coverage in both book surfaces:
  - Federal Reserve Statistical Release Calendar + DDP announcements feed + OECD API guidance,
  - Federal Reserve Charge-Off and Delinquency release,
  - New York Fed SCE Credit Access + Federal Reserve SLOOS,
  - Federal Reserve `G.17` + `H.8` + `H.6`,
  - IMF `FSIC` + BIS `DSR`,
  - IRS SOI individual PUF + Federal Reserve `DFA` + `SCF`.
- Practical purpose:
  - prevent stale/fresh signal mixing in stress reads,
  - separate `access-fragile`, `capacity-fragile`, and `distribution-fragile` regimes before leverage changes,
  - require "as-known-on-date" checks before escalating ownership risk.

## 🧪 Wealth refinery loop

The repository now carries a durable research loop so book, PDF, README, and site copy can evolve with traceable methods.

| Artifact | Location | Role |
| --- | --- | --- |
| Mission | `references/wealth-engine/mission.md` | Defines operating rules and sync surfaces |
| Source map | `references/wealth-engine/knowledge/resource-map.md` | Curated source families and selection logic |
| Source ledger | `references/wealth-engine/knowledge/source-ledger.tsv` | Date-stamped source entries with notes |
| Question bank | `references/wealth-engine/knowledge/question-bank.md` | Tiered research questions and distinctions |
| Methods playbook | `references/wealth-engine/knowledge/methods.md` | Question -> evidence -> claim process, SQ-5 rubric, and execution methods (`QE-5`, `HS-8`, `LL-6`, `EV-7`, `DP-5`, `RC-6`, `CC-7`, `EP-6`, `CAB-9`, `CAS-10`) |
| Daily prompts pack | `references/wealth-engine/knowledge/daily-prompts.md` | 14-day question-linked study prompts plus logging template |
| Side-products catalog | `references/wealth-engine/knowledge/side-products.md` | Checklists, prompt packs, and planned study artifacts |
| Round outputs | `references/wealth-engine/cycles/` | Per-round notes, findings, and summaries |
| Next-task queue | `references/wealth-engine/next-tasks.md` | Prioritized follow-up execution list |

Current method signals (synced with the main book):

- Distinction-first reasoning (`flow vs stock`, `median vs mean`, `volatility vs ruin`, `nominal vs real`).
- Evidence ladder mindset (anecdote -> official statistical releases).
- Source quality gate (SQ-5) before promoting claims into core narrative sections.
- Household stress dashboard operating sequence for early warning and leverage/liquidity adjustment.
- `QE-5` sprint method for falsifiable question-evidence gates.
- `HS-8` method for building an action-oriented household stress watchlist.
- `LL-6` method for testing lead-lag signal timing before making predictive stress claims.
- `EV-7` method for entrant-vs-incumbent access testing on ownership-entry questions (`U11`, `U13`).
- `DP-5` method for running short daily prompt sessions and logging source-backed decision notes.
- `RC-6` method for revision-aware credit and capacity checks on cycle_006 questions (`U21`-`U25`).
- `CC-7` method for mixed-cadence cycle-clock lead-lag testing on cycle_007 questions (`U26`, `U27`, `U29`).
- `EP-6` method for entry-and-property-price pulse panel maintenance (entry, valuation, liquidity, and real-conversion rails).
- `CAB-9` method for credit-access-and-burden bridge checks on cycle_009 questions (`U36`-`U40`) with intent-vs-outcome and burden-vs-durability guardrails.
- `CAS-10` method for cadence-aware stress classification checks on cycle_010 questions (`U41`-`U45`) with release-date freshness tags and naive-vs-cadence comparison guards.

### Next side-product builds (already scoped)

| Artifact | Why it matters | Minimum schema |
| --- | --- | --- |
| `references/wealth-engine/knowledge/question-evidence-gates.md` | Converts Tier 1 questions into pass/fail evidence gates before narrative claims. | `question_id`, `hypothesis`, `minimum_evidence`, `falsifier`, `must_not_conflate`, `status`, `decision_use`, `next_pull` |
| `references/wealth-engine/knowledge/household-stress-watchlist.md` | Turns macro/credit stress signals into a repeatable monitoring routine. | `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `risk_read` |
| `references/wealth-engine/knowledge/signal-lead-lag-matrix.md` | Forces explicit timing tests for questions where ordering matters (`U7`, `U9`). | `question_id`, `target_outcome`, `candidate_signal`, `source`, `frequency`, `tested_lag_window`, `observed_lead_periods`, `consistency_score`, `false_signal_note`, `action_rule` |
| `references/wealth-engine/knowledge/revision-aware-capacity-checklist.md` | Prevents false confidence from headline credit growth by combining revision guardrails with capacity/throughput rails (`U21`-`U25`). | `question_id`, `window`, `credit_pulse_signal`, `series_version_note`, `capacity_signal`, `throughput_signal`, `regime_class`, `decision_use`, `caveat` |
| `references/wealth-engine/knowledge/cycle-clock-lead-lag-panel.md` | Aligns liquidity/conditions/flow signals into one testable timing panel for cycle_007 questions (`U26`, `U27`, `U29`). | `question_id`, `signal`, `source`, `release_cadence`, `lag_test_window`, `target_outcome`, `lead_result`, `false_signal_note`, `action_rule` |
| `references/wealth-engine/knowledge/entry-and-property-price-pulse.md` | Keeps entry, durability, valuation, and liquidity signals separate before broad access claims (`U31`-`U35`). | `signal`, `source`, `frequency`, `last_release`, `next_release`, `question_id`, `decision_use` |
| `references/wealth-engine/knowledge/credit-access-and-burden-bridge.md` | Connects revision-aware macro credit signals to household access and burden outcomes before leverage decisions (`U36`-`U40`). | `question_id`, `signal`, `series_or_table`, `source`, `frequency`, `lead_lag_hypothesis`, `falsifier`, `decision_use` |
| `references/wealth-engine/knowledge/cadence-aware-stress-classification-panel.md` | Converts cycle_010 mixed-cadence stress questions into an as-known-on-date regime panel (`U41`-`U45`). | `question_id`, `signal_block`, `series_or_table`, `source`, `release_date`, `as_known_on_date`, `freshness_tag`, `naive_read`, `cadence_aware_read`, `regime_tag`, `decision_use`, `caveat` |

## 🗂️ Project structure

```text
LazyEarn/
├── README.md
├── AGENTS.md
├── .github/
│   └── FUNDING.yml
├── docs/                      # Production site (GitHub Pages source of truth)
│   ├── index.html             # Main landing page
│   ├── styles.css             # Site styling
│   ├── script.js              # i18n/theme/storage, idea generator, PDF routing
│   ├── translations.json      # Runtime translation packs
│   ├── pdf-viewer.html        # Parameterized PDF viewer
│   ├── research-viewer.html   # Inline research page
│   ├── CNAME                  # Custom domain: earn.lazying.art
│   └── investment_pdfs/       # Web-delivered PDFs
├── investment/                # Markdown research briefs
├── investment_pdfs/           # LaTeX + compiled PDFs
├── investment_pdfs/README.md  # Build notes for dossier workflow
├── figs/                      # Brand assets (logo/banner)
├── i18n/                     # Translated README variants
└── .auto-readme-work/         # Pipeline scratch context
```

## 🧱 Prerequisites

For the core site:

- Any modern browser.
- No Node/Python package install is required to run the site.

For the research build workflow (optional):

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 Installation

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

No dependency installation step is required for the website itself.

## 🧪 Usage

### 1) Preview the site locally

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) Explore research outputs

- Inline viewer examples:
  - `docs/pdf-viewer.html#wealth-from-first-principles`
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Direct PDFs in `docs/investment_pdfs/...`
- Source Markdown in `investment/...`

### 3) Regenerate the main money-and-wealth guide PDF

```bash
cd investment_pdfs/wealth-from-first-principles
mkdir -p build
xelatex -output-directory=build wealth-from-first-principles.tex
cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf
cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
```

### 4) Regenerate another dossier PDF (example)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

The repository `.gitignore` already excludes LaTeX scratch outputs and `investment_pdfs/**/build/*` (except `.gitkeep`).

## ⚙️ Configuration

Runtime behavior is browser-based and file-driven:

- Translation source: `docs/translations.json`
- English fallback copy embedded in `docs/script.js`
- i18n DOM attributes: `data-i18n`, `data-i18n-placeholder`
- Language persistence key: `lazyEarnLang`
- Theme persistence key: `lazyearn_theme`
- Translation packs observed in `docs/translations.json`: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 Examples

Use direct viewer slugs for quick deep links:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Known slugs from site behavior:

| Canonical slug | Accepted aliases |
| --- | --- |
| `wealth-from-first-principles` | `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide` |
| `high-growth` | `high-growth-stocks`, `high_growth_stocks` |
| `financial-freedom` | `financial_freedom` |
| `financial-freedom-zh` | `financial_freedom_zh`, `financial-freedom-zh-cn` |

## 🛠️ Development notes

- Formatting conventions use two-space indentation in HTML/CSS/JS.
- Prefer descriptive class names and i18n data attributes for copy-bearing elements.
- Markdown briefs should use sentence-case headings and lower-kebab-case filenames.
- No automated test suite is currently configured; manual verification is expected.

## 🧯 Troubleshooting

- Translation JSON changes appear stale:
  - Hard-refresh after edits (the loader uses cache-aware fetch behavior).
- Language/theme preferences are not updating:
  - Clear local storage keys `lazyEarnLang` and `lazyearn_theme` for origin `earn.lazying.art`.
- PDF viewer is blank:
  - Confirm target PDF exists in `docs/investment_pdfs/...` and slug/hash matches exactly.
- LaTeX build emits warnings or citation errors:
  - Run `xelatex` again after resolving font/link issues and review generated PDF directly.

## 🗺️ Roadmap

- Expand multilingual README variants and keep the language-switch list in sync.
- Clarify/document canonical differences between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
- Keep the wealth field guide fresh with better sources, better questions, and tighter methods.
- Run the codex-driven wealth refinery pipeline on a daily basis to keep books, README, and website synchronized.
- Add lightweight CI checks for Markdown link integrity and optional PDF build validation.
- Continue growing the research vault with paired Markdown + PDF deliverables.

## 🤝 Contributing

Feel free to fork, remix, or PR improvements: visual polish, new lazy-money experiments, accessibility upgrades, or translation layers are all welcome.

Recommended PR checklist:

- Describe user-facing change clearly.
- Mention related assets (`investment/` + `investment_pdfs/`) when applicable.
- Include screenshots or PDF previews for visual and doc changes.
- Confirm manual verification (browser preview, PDF open test).

## ❤️ Support

| Donate                                                                                                                                                                                                                                                                                                                                                     | PayPal                                                                                                                                                                                                                                                                                                                                                          | Stripe                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Contact

- Email: `lach@lazying.art`
- X account handle: @lachlanchen
- Community and idea coordination: DM on social and repository issue threads.

Additional funding signals in repository metadata:

- GitHub Sponsors: `lachlanchen`
- Fund links:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 License

No `LICENSE` file is currently present in this repository.

Assumption: until maintainers add an explicit license file, rights and reuse terms are not formally granted.

If you want an open reuse baseline quickly, add a standard license (MIT / Apache-2.0 / CC variant) that matches the project intent.
