[English](README.md) · [العربية](i18n/README.ar.md) · [Español](i18n/README.es.md) · [Français](i18n/README.fr.md) · [日本語](i18n/README.ja.md) · [한국어](i18n/README.ko.md) · [Tiếng Việt](i18n/README.vi.md) · [中文 (简体)](i18n/README.zh-Hans.md) · [中文（繁體）](i18n/README.zh-Hant.md) · [Deutsch](i18n/README.de.md) · [Русский](i18n/README.ru.md)

[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Language options: **English (current draft)**. Multilingual README variants are planned under `i18n/` (directory exists).

# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

Earn.lazying.art is a cinematic field guide for anyone who wants money to feel like a slow ritual instead of a sprint. The site shows three layers: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. This repo carries those stories forward with research drops you can remix.

> _“Build less. Live more.”_ — LazyEarn ethos

## 🗂️ Snapshot map

| Location           | Purpose                                                             | Why it matters                                     |
| ------------------ | ------------------------------------------------------------------- | -------------------------------------------------- |
| `docs/`            | Production website source (`index.html`, `styles.css`, `script.js`) | Public site that powers `earn.lazying.art`         |
| `investment/`      | Markdown research briefs                                            | Canonical narrative and analytical source-of-truth |
| `investment_pdfs/` | Compiled LaTeX/PDF artifacts                                        | Shareable portfolio-grade outputs                  |
| `figs/`            | Brand assets                                                        | Visual identity and banner references              |
| `i18n/`            | Translated README files                                             | Multilingual repository entry points               |

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

## 📈 Investment research vault

| What you get            | Markdown                                                                   | PDF |
| ----------------------- | -------------------------------------------------------------------------- | --- |
| **High-Growth Dossier** | Nine U.S. equities coverage with upside tables and source-linked analysis. |

Narrative rundowns for AI, biotech, semiconductors, clean energy, and cloud.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | Principles + automation ideas, capital allocation tables, quarterly rituals, and new idea seeds.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

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
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Direct PDFs in `docs/investment_pdfs/...`
- Source Markdown in `investment/...`

### 3) Regenerate a dossier PDF (example)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) Publish PDFs for the site (recommended workflow)

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

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

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
