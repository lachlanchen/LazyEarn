[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)


# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

Earn.lazying.art 是一份更像“慢节奏仪式”而非“冲刺战役”的金钱实践指引。站点包含三层叙事：**Lazy Money**、**Lazy Earn**、**Earn From Scratch**。这个仓库延续这些故事，并提供可被再创作的研究内容。

> _“Build less. Live more.”_ — LazyEarn 理念

## 🗂️ 快速总览

| 位置 | 用途 | 为什么重要 |
| --- | --- | --- |
| `docs/` | 生产环境网站源码（`index.html`、`styles.css`、`script.js`） | 为 `earn.lazying.art` 提供正式站点 |
| `investment/` | Markdown 研究简报 | 研究叙事和分析的权威来源 |
| `investment_pdfs/` | 编译后的 LaTeX/PDF 成果 | 便于分享的投资级输出 |
| `figs/` | 品牌素材 | 品牌视觉与横幅资源 |
| `i18n/` | README 翻译文件 | 多语言入口文件 |

## 🧭 概览

LazyEarn 是一个面向 GitHub Pages 的静态项目，包含两个核心部分：

1. `docs/` 中的生产前端（HTML、CSS、原生 JS、i18n 文案、内嵌 PDF 查看页面）。
2. 研究流程：`investment/` 中的 Markdown 原始简报，以及 `investment_pdfs/` 中编译后的 LaTeX/PDF（也会镜像到 `docs/investment_pdfs/` 供网站投递）。

主要正式域名（来源于 `docs/CNAME`）：`earn.lazying.art`。

## 🧭 愿景与方法

- **先画现金流，再安排工作**：先定义最高质量的收入循环，再只补上让它持续运行所需的动作。
- **像画廊一样设计**：半透明卡片、柔和渐变、舒缓动效，让规划钱财这件事显得更有意图。
- **像发布会一样整理研究**：报告既要像叙事文章好读，也要能直接用于决策。

## ✨ 功能特性

- 具电影化叙事的落地页体验，覆盖 Lazy Money、Lazy Earn 与 Earn From Scratch。
- Idea Playground 生成器，随机混合生成变现实验思路。
- `docs/translations.json` 提供的运行时 i18n 系统，并以英文作为回退。
- 语言持久化键：`lazyEarnLang`。
- 主题持久化键：`lazyearn_theme`。
- 研究展示区支持 PDF 直接下载、内嵌查看器路由及 Markdown 原始链接。
- PDF 查看器通过 hash/query 路由（`#high-growth`、`#financial-freedom`、`?file=financial-freedom-zh` 等）。
- 与 GitHub Pages 兼容的静态发布方式，网站外壳无需额外构建步骤。

## 🧩 站点内容有哪些

| 板块 | 聚焦 | 氛围 |
| --- | --- | --- |
| **Lazy Money Lab** | 你休息时也能让资金持续流动 | 叠加式循环，而非任务清单 |
| **Lazy Earn Stack** | 自动化路线图、灵感库与放松指数 | 结构清晰但节奏平稳 |
| **Earn From Scratch** | 从 Spark → Craft → Stretch 的新手入门 | 从零起步，拒绝“卷”式文化 |
| **Idea Playground** | 用于生成新 lazy-earn 实验的互动工具 | 点击即可重新混搭想法 |
| **Research Drop** | 持续更新的投资式简报 | 长文本深度与决策信念 |

## 📈 投研成果仓库

| 你将获得 | Markdown | PDF |
| --- | --- | --- |
| **High-Growth Dossier** | 覆盖九只美股（AI、生物科技、半导体、清洁能源和云计算）的上行区间表与来源链接分析。
并附带 AI、生物科技、半导体、清洁能源和云计算等领域的叙事梳理。 | [`查看 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [查看 PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | 原则框架 + 自动化点子、资本配置表、季度仪式与新想法种子。
适合用于复盘长期投资与执行节奏。 | [`查看 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [查看 PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |

## 🗂️ 项目结构

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

## 🧱 先决条件

核心网站运行：

- 任意现代浏览器。
- 网站本身无需安装 Node/Python 依赖即可运行。

研究 PDF 构建流程（可选）：

- `pandoc`（Markdown → LaTeX）
- `xelatex`（LaTeX → PDF）

## 🚀 安装

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

网站本身无需额外安装依赖。

## 🧪 使用说明

### 1) 本地预览站点

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) 查看研究成果

- 内嵌查看器示例：
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- `docs/investment_pdfs/...` 中的直接 PDF
- `investment/...` 下的源 Markdown

### 3) 重新生成研究报告 PDF（示例）

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) 发布站点 PDF（推荐流程）

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

仓库中的 `.gitignore` 已排除 LaTeX 中间产物和 `investment_pdfs/**/build/*`（保留 `.gitkeep`）。

## ⚙️ 配置

运行时行为基于浏览器和文件驱动：

- 翻译源：`docs/translations.json`
- 英文备用文案内嵌在 `docs/script.js`
- i18n DOM 属性：`data-i18n`、`data-i18n-placeholder`
- 语言持久化键：`lazyEarnLang`
- 主题持久化键：`lazyearn_theme`
- `docs/translations.json` 当前包含的语言包：`en`、`zh-Hant`、`zh-Hans`、`ja`、`ko`、`vi`、`ar`、`fr`、`es`

## 🔗 示例

用直接 viewer slug 可快速深链：

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

来自站点行为的已知 slug：

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 开发说明

- HTML/CSS/JS 的格式约定使用两空格缩进。
- 建议文案元素采用描述性 class 名与 i18n data 属性。
- Markdown 简报应使用句首大小写（sentence case）标题与 lower-kebab-case 文件名。
- 当前未配置自动化测试套件；默认进行手动验证。

## 🧯 故障排查

- 翻译 JSON 修改后看起来未更新：
  - 先强制刷新页面（加载器有缓存感知行为）。
- 语言/主题偏好未生效：
  - 清理来源 `earn.lazying.art` 下的 localStorage 键 `lazyEarnLang` 与 `lazyearn_theme`。
- PDF 查看器显示空白：
  - 确认目标 PDF 已存在于 `docs/investment_pdfs/...`，并且 slug/hash 完全匹配。
- LaTeX 构建出现警告或引用错误：
  - 处理字体/链接后再次运行 `xelatex`，并直接查看生成 PDF。

## 🗺️ 路线图

- 扩展多语言 README，并持续同步语言切换列表。
- 明确并补充 `docs/pdf-viewer.html` 与 `docs/research-viewer.html` 的规范差异。
- 增加轻量 CI 用于 Markdown 链接完整性与可选 PDF 构建校验。
- 继续扩充研究仓库，保持 Markdown 与 PDF 成对交付。

## 🤝 参与贡献

欢迎 fork、remix 或提交 PR 改进：视觉打磨、lazy-money 新实验、无障碍升级、翻译层都非常欢迎。

推荐 PR 清单：

- 清晰说明用户可见改动。
- 如适用，注明关联资产（`investment/` + `investment_pdfs/`）。
- 对视觉和文档变更附截图或 PDF 预览。
- 确认已进行手动验证（浏览器预览、PDF 打开测试）。

## ❤️ Support

| Donate | PayPal | Stripe |
| --- | --- | --- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 联系方式

- Email: `lach@lazying.art`
- X 账号: @lachlanchen
- 社区与想法对接：在社交平台和仓库 issue 线程中留言。

仓库中的其他资金信号：

- GitHub Sponsors: `lachlanchen`
- 赞助/支持链接：
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 许可证

当前仓库尚未包含 `LICENSE` 文件。

若无维护者尽快补充明确许可条款，在此之前默认不赋予正式的复用与再发布授权。

若你希望快速建立开源默认许可，可添加符合项目目标的标准许可（MIT / Apache-2.0 / CC 变体）。
