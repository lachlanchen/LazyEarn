[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>


# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)

Earn.lazying.art 是一份电影感十足的实战指南，写给那些希望“赚钱”更像一种缓慢仪式，而不是冲刺竞跑的人。网站展示三层叙事：**Lazy Money**、**Lazy Earn**、**Earn From Scratch**。这个仓库会延续这些故事，并持续发布可供你 remix 的研究内容。

> _“Build less. Live more.”_ — LazyEarn 信条

## 🧭 概览

LazyEarn 是一个静态的 GitHub Pages 风格项目，包含两大部分：

1. 位于 `docs/` 的生产前端（HTML、CSS、vanilla JS、i18n 文案、内嵌 PDF 查看页）。
2. 研究产线：`investment/` 中的 Markdown 源简报，以及 `investment_pdfs/` 中编译后的 LaTeX/PDF 成品（也会镜像到 `docs/investment_pdfs/` 以供网页分发）。

主生产域名（来自 `docs/CNAME`）：`earn.lazying.art`。

## 🛋️ Lazy money 灵感

- **先画现金流，再谈工作量。** 先设想最“松弛享乐”的收入循环，再只补上维持它顺畅运转的必要步骤。
- **像做展馆一样做设计。** 玻璃面板、悬浮数据、循环渐变。每个视觉元素都用于放慢呼吸，让理财规划更有诗意。
- **把研究打磨成 lounge drop。** 报告读起来应像落地页本身：温暖、对话感、惬意，并且适合分享给朋友或投资人。

## ✨ 特性

- 电影感首页体验，覆盖 Lazy Money、Lazy Earn、Earn From Scratch 三条叙事线。
- Idea Playground 生成器，可随机产出变现实验灵感。
- 运行时 i18n 系统由 `docs/translations.json` 驱动，并提供 English fallback。
- 语言偏好通过 local storage 持久化（`lazyEarnLang`）。
- 主题偏好通过 local storage 持久化（`lazyearn_theme`）。
- 研究展示区支持 PDF 直链下载、内嵌查看路由与 Markdown 源文件链接。
- PDF 查看器支持 hash/query slug 路由（`#high-growth`、`#financial-freedom`、`?file=financial-freedom-zh` 等）。

## 🧩 站点内容一览

| 区块 | 核心 | 气质 |
| --- | --- | --- |
| **Lazy Money Lab** | 探索如何在你休息时让资金滑入账户 | 叠加循环，不是任务清单 |
| **Lazy Earn Stack** | 自动化、灵感金库与放松指数的系统地图 | 有结构，但很平静 |
| **Earn From Scratch** | 面向新手的 Spark → Craft → Stretch 剧本 | 从零起步，跳过内卷文化 |
| **Idea Playground** | 用于生成新 lazy-earn 实验的互动工具 | 一点即 remix |
| **Research Drop** | 持续更新的研究简报与档案陈列架 | 长文深度信念 |

## 📈 投资研究库

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">你将获得</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      对九只美股（AI、生物科技、半导体、清洁能源、云）进行叙事化梳理，并附上涨空间表与注释来源。
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
      将经典原则与现代自动化思路结合：包含资本配置表、季度仪式，以及未来 Lazy Money 系列的命名灵感。
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

## 🗂️ 项目结构

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

## 🧱 前置条件

核心站点：

- 任意现代浏览器（用于本地预览）。
- 网站本身不需要 Node/Python 构建工具链。

研究 PDF 工作流（可选）：

- `pandoc`（用于 Markdown → LaTeX 生成）。
- `xelatex`（用于 LaTeX → PDF 编译）。

## 🚀 安装

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

网站本身不需要额外的包安装步骤。

## 🧪 使用

### 1. 本地预览站点

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. 打开研究资产

- 内嵌查看器示例：
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- 直接访问 `docs/investment_pdfs/...` 下的 PDF
- 源 Markdown 位于 `investment/...`

### 3. 重新生成档案 PDF（示例）

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. 构建到 `build/` 并同步 PDF 到站点（推荐流程）

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

仓库中的 `.gitignore` 已排除 LaTeX 临时产物和 `investment_pdfs/**/build/*`（`.gitkeep` 除外）。

## ⚙️ 配置

运行时行为基于文件与浏览器：

- 翻译源：`docs/translations.json`
- 兜底文案：内嵌在 `docs/script.js`（English）
- 语言持久化键：`lazyEarnLang`
- 主题持久化键：`lazyearn_theme`
- UI 使用的 i18n DOM 属性：`data-i18n`、`data-i18n-placeholder`

当前已检测到的翻译包包括：`en`、`zh-Hant`、`zh-Hans`、`ja`、`ko`、`vi`、`ar`、`fr`、`es`。

## 🔗 示例

使用特定 viewer slug 可直接访问：

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

基于站点行为整理的已知 slug 映射：

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 开发说明

- 本仓库的格式约定为 HTML/CSS/JS 使用两空格缩进。
- 文案承载元素优先使用语义清晰的 class 与 i18n data 属性。
- Markdown 简报建议使用清晰的 sentence-case 标题与 lower-kebab-case 文件名。
- 当前未配置自动化测试套件；默认进行手动验证。

## 🧯 故障排查

- 修改 Translation JSON 后看不到更新：
  - `docs/script.js` 以 `cache: "no-store"` 拉取 `translations.json`；若仍有旧数据，请对浏览器执行强制刷新。
- 语言/主题偏好似乎被“锁住”：
  - 清理该站点域名下 local storage 的 `lazyEarnLang` 与 `lazyearn_theme`。
- PDF 在查看器中无法渲染：
  - 确认文件位于 `docs/investment_pdfs/...`，且 slug/hash 与预期值一致。
- LaTeX 构建警告/报错：
  - 引用稳定前可多次运行 `xelatex`；并通过打开生成的 PDF 检查字体与链接。

## 🗺️ 路线图

- 在 `i18n/` 中扩展并维护多语言 README，采用单一 canonical language-options 行策略。
- 进一步澄清/记录 `docs/pdf-viewer.html` 与 `docs/research-viewer.html` 的规范差异。
- 增加轻量 CI 检查（Markdown/链接完整性 + 可选 PDF 构建校验）。
- 持续扩充研究库，保持 Markdown + PDF 成对交付。

## 🤝 贡献

欢迎 fork、remix 或发起 PR：无论是视觉打磨、新的 lazy-money 实验、可访问性优化，还是翻译层扩展，都非常欢迎。  
如果你希望协作更大的创意方向，请先开 issue 讨论。

PR 清单（推荐）：

- 清晰描述面向用户的改动。
- 涉及研究内容时，注明相关资产（Markdown + PDF）。
- 如有视觉改动，附上截图/PDF 预览。
- 确认已完成手动验证（浏览器预览、PDF 打开测试）。

## ❤️ 支持 Lazy Lab

维护开源且精心打磨的实验项目，需要时间、设计与托管成本。如果这个项目为你带来灵感，或帮助你讲好自己的故事，欢迎支持更广泛的 Lazying 生态。

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

仓库元数据中的其他赞助/资助信号：

- GitHub Sponsors：`lachlanchen`
- 自定义资助链接包括：
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 许可证

当前仓库中尚未提供 `LICENSE` 文件。

给贡献者的假设：在维护者添加许可证之前，权利与复用条款并未被明确授予。如果这并非预期，请补充许可证文件（例如 MIT / Apache-2.0 / 与项目意图匹配的 CC 许可证）。

---

有问题、合作想法，或有趣的 lazy-money 点子？欢迎私信 @lachlanchen，或发送邮件到 `lach@lazying.art`。
