[English](README.md) · [العربية](i18n/README.ar.md) · [Español](i18n/README.es.md) · [Français](i18n/README.fr.md) · [日本語](i18n/README.ja.md) · [한국어](i18n/README.ko.md) · [Tiếng Việt](i18n/README.vi.md) · [中文 (简体)](i18n/README.zh-Hans.md) · [中文（繁體）](i18n/README.zh-Hant.md) · [Deutsch](i18n/README.de.md) · [Русский](i18n/README.ru.md)

<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>

Language options: **English (current draft)**. Multilingual README variants are planned under `i18n/` (directory exists).

# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)

Earn.lazying.art is a cinematic field guide for anyone who wants money to feel like a slow ritual instead of a sprint. The site shows three layers: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. This repo carries those stories forward with research drops you can remix.

> _“Build less. Live more.”_ — LazyEarn ethos

## 🧭 Overview

LazyEarn is a static GitHub Pages-style project with two major parts:

1. A production frontend in `docs/` (HTML, CSS, vanilla JS, i18n strings, inline PDF viewer pages).
2. A research pipeline using Markdown source briefs in `investment/` and compiled LaTeX/PDF artifacts in `investment_pdfs/` (also mirrored to `docs/investment_pdfs/` for web delivery).

Primary production domain (from `docs/CNAME`): `earn.lazying.art`.

## 🛋️ Lazy money ideas

- **Circle the flow before the work.** Dream up the most indulgent income loop possible, then add only the steps that keep it humming.
- **Design like a gallery.** Glass panels, hovering stats, looping gradients. Every visual is there to slow your breathing and make planning money feel poetic.
- **Curate research as a lounge drop.** Reports read like the landing page: warm, conversational, indulgent, and shareable with friends or investors.

## ✨ Features

- Cinematic landing experience covering Lazy Money, Lazy Earn, and Earn From Scratch narratives.
- Idea Playground generator for randomized monetization experiments.
- Runtime i18n system powered by `docs/translations.json` with English fallback.
- Language preference persistence via local storage (`lazyEarnLang`).
- Theme preference persistence via local storage (`lazyearn_theme`).
- Research showcase with direct PDF download, inline viewer routes, and Markdown source links.
- PDF viewer slug routing via hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, etc.).

## 🧩 What’s inside the site

| Section | Focus | Energy |
| --- | --- | --- |
| **Lazy Money Lab** | How money can glide in while you rest | Stacked loops, not tasks |
| **Lazy Earn Stack** | System map for automations, idea vaults, and relaxation index | Structured but calm |
| **Earn From Scratch** | Spark → Craft → Stretch playbook for beginners | Start from zero, skip grind culture |
| **Idea Playground** | Interactive generator for new lazy-earn experiments | Tap to remix ideas |
| **Research Drop** | Living shelf for written briefs and dossiers | Long-form conviction |

## 📈 Investment research vault

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">What you get</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      Narrative rundowns for nine U.S. equities (AI, biotech, semiconductors, clean energy, cloud) with upside tables and annotated sources.
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html#high-growth">PDF →</a>
    </td>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>Financial Freedom Playbook</strong><br/>
      Timeless principles blended with modern automation ideas: capital allocation tables, quarterly rituals, and name ideas for future Lazy Money drops.
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html#financial-freedom">PDF →</a>
    </td>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      细腻讲解理性消费、复利投资、多元收入与自动化工具的组合，并附 Lazy Money 风格的资本分配与季度仪式。
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh">PDF →</a>
    </td>
  </tr>
</table>

## 🗂️ Project structure

```text
LazyEarn/
├── README.md
├── docs/                      # Production site (GitHub Pages source of truth)
│   ├── index.html             # Main landing page
│   ├── styles.css             # Site styling
│   ├── script.js              # Client logic, i18n/theme/storage, idea generator, PDF routing
│   ├── translations.json      # Runtime translation packs
│   ├── pdf-viewer.html        # Parameterized PDF viewer
│   ├── research-viewer.html   # Inline research page
│   ├── CNAME                  # Custom domain: earn.lazying.art
│   └── investment_pdfs/       # Web-delivered PDFs
├── investment/                # Markdown research briefs
├── investment_pdfs/           # LaTeX + compiled PDFs
├── figs/                      # Brand/banner/logo assets
└── i18n/                      # Reserved for multilingual README assets (currently empty)
```

## 🧱 Prerequisites

Core site:

- Any modern browser (for local preview).
- No Node/Python build toolchain required.

Research PDF workflow (optional):

- `pandoc` (for Markdown → LaTeX generation).
- `xelatex` (for LaTeX → PDF compilation).

## 🚀 Installation

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

No package install step is required for the website itself.

## 🧪 Usage

### 1. Preview the site locally

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. Open research assets

- Inline viewer examples:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Direct PDFs in `docs/investment_pdfs/...`
- Source Markdown in `investment/...`

### 3. Regenerate a dossier PDF (example)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. Build into `build/` and sync PDF to site (recommended workflow)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

The repository `.gitignore` already excludes LaTeX scratch outputs and `investment_pdfs/**/build/*` (except `.gitkeep`).

## ⚙️ Configuration

Runtime behavior is file-based and browser-based:

- Translation source: `docs/translations.json`
- Fallback copy: embedded in `docs/script.js` (English)
- Language persistence key: `lazyEarnLang`
- Theme persistence key: `lazyearn_theme`
- i18n DOM attributes used by UI: `data-i18n`, `data-i18n-placeholder`

Currently detected translation packs include: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 Examples

Use specific viewer slugs for direct access:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Map of known slugs from site behavior:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Development notes

- Formatting conventions in this repo use two-space indentation in HTML/CSS/JS.
- Prefer descriptive classes and i18n data attributes for copy-bearing elements.
- Markdown briefs should use clear sentence-case headings and lower-kebab-case filenames.
- No automated test suite is currently configured; manual verification is expected.

## 🧯 Troubleshooting

- Translation JSON changes not visible:
  - `docs/script.js` fetches `translations.json` with `cache: "no-store"`; hard-refresh browser if stale data remains.
- Language/theme preferences seem stuck:
  - Clear local storage keys `lazyEarnLang` and `lazyearn_theme` for the site origin.
- PDF not rendering in viewer:
  - Confirm the file exists under `docs/investment_pdfs/...` and slug/hash matches expected values.
- LaTeX build warnings/errors:
  - Re-run `xelatex` multiple times when references settle; verify fonts and links by opening the generated PDF.

## 🗺️ Roadmap

- Expand and maintain multilingual README variants in `i18n/` with one canonical language-options line strategy.
- Clarify/document canonical differences between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
- Add lightweight CI checks for Markdown/link integrity and optional PDF build validation.
- Continue expanding the research vault with paired Markdown + PDF deliverables.

## 🤝 Contributing

Feel free to fork, remix, or PR improvements: visual polish, new lazy-money experiments, accessibility tweaks, or translation layers are all welcome.  
Open an issue if you’d like to coordinate on larger creative directions.

PR checklist (recommended):

- Describe user-facing change clearly.
- Mention related assets (Markdown + PDF) when applicable.
- Include screenshots/PDF previews for visual changes.
- Confirm manual verification (browser preview, PDF open test).

## ❤️ Support the Lazy Lab

Maintaining open, beautifully-crafted experiments takes time, design, and hosting. If this project sparked ideas or helped you tell your story, consider supporting the broader Lazying ecosystem.

<div align="center">
<table style="margin:0 auto; text-align:center; border-collapse:collapse;">
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://chat.lazying.art/donate">https://chat.lazying.art/donate</a>
    </td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://chat.lazying.art/donate"><img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_button.svg" alt="Donate" height="44"></a>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://paypal.me/RongzhouChen">
        <img src="https://img.shields.io/badge/PayPal-Donate-003087?logo=paypal&logoColor=white" alt="Donate with PayPal">
      </a>
    </td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400">
        <img src="https://img.shields.io/badge/Stripe-Donate-635bff?logo=stripe&logoColor=white" alt="Donate with Stripe">
      </a>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><strong>WeChat</strong></td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><strong>Alipay</strong></td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><img alt="WeChat QR" src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_wechat.png" width="240"/></td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><img alt="Alipay QR" src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_alipay.png" width="240"/></td>
  </tr>
</table>
</div>

**支援 / Donate**

- ご支援は研究・開発と運用の継続に役立ち、より多くのオープンなプロジェクトを皆さんに届ける力になります。  
- 你的支持将用于研发与运维，帮助我持续公开分享更多项目与改进。  
- Your support sustains my research, development, and ops so I can keep sharing more open projects and improvements.

Additional sponsor/funding signals in repository metadata:

- GitHub Sponsors: `lachlanchen`
- Custom funding links include:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 License

No `LICENSE` file is currently present in this repository.

Assumption for contributors: unless/until a license is added by maintainers, rights and reuse terms are not explicitly granted. If this is unintended, add a license file (for example, MIT/Apache-2.0/CC variant matching project intent).

---

Questions, collabs, or fun lazy-money ideas? DM @lachlanchen or email `lach@lazying.art`.
