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

Earn.lazying.art 是一本偏向「慢節奏儀式」的金錢實戰手冊，而不是催促你衝刺的操作指南。網站透過三層敘事展開：**Lazy Money**、**Lazy Earn**、**Earn From Scratch**，而這個 repository 則延續這些故事，提供可重組、可再創作的研究素材。

> _「Build less. Live more.」_ — LazyEarn 理念

## 🗂️ 快照總覽

| 位置               | 用途                                                      | 為何重要                                 |
| ------------------ | --------------------------------------------------------- | ---------------------------------------- |
| `docs/`            | 正式站台原始碼（`index.html`、`styles.css`、`script.js`） | 為 `earn.lazying.art` 提供正式服務的前端 |
| `investment/`      | Markdown 研究簡報                                         | 研究敘事與分析的權威來源                 |
| `investment_pdfs/` | 編譯完成的 LaTeX/PDF 檔案                                 | 可共享、可展示等級的成果輸出             |
| `figs/`            | 品牌素材                                                  | 視覺識別與橫幅（banner）參考             |
| `i18n/`            | README 翻譯檔                                             | 多語版本入口                             |

## 🧭 概覽

LazyEarn 是一個以 GitHub Pages 為導向的靜態專案，核心由兩大區塊組成：

1. `docs/` 的正式前端（HTML、CSS、vanilla JS、i18n 字串、內嵌 PDF 檢視頁）。
2. 研究流程：`investment/` 中的 Markdown 原始簡報，以及 `investment_pdfs/` 的編譯 LaTeX/PDF（也會同步到 `docs/investment_pdfs/` 供網站投放）。

正式上線主網域（來自 `docs/CNAME`）：`earn.lazying.art`。

## 🧭 願景與方法論

- **先畫出流動再開始工作**：先構築高品質的現金流迴路，再只補上讓它持續運作的任務。
- **像畫廊一樣設計**：玻璃感卡片、柔和漸層、平靜動效，讓規劃金錢也能帶有意圖與儀式感。
- **把研究打磨成 lounge drop**：報告同時兼具敘事可讀性與決策可用性。

## ✨ 功能特色

- 具電影感的落地頁體驗，整合 **Lazy Money**、**Lazy Earn**、**Earn From Scratch** 三條敘事線。
- Idea Playground 生成器可隨機產生變現實驗靈感。
- 由 `docs/translations.json` 驅動的執行期 i18n，並以英文為 fallback。
- 語言保存鍵：`lazyEarnLang`。
- 主題保存鍵：`lazyearn_theme`。
- 研究展示支援直接下載 PDF、內嵌檢視路由，以及 Markdown 原文連結。
- PDF 檢視器支援 hash/query 路由（`#high-growth`、`#financial-freedom`、`?file=financial-freedom-zh` 等）。
- GitHub Pages 相容的靜態發佈，不需為網站外殼額外建置步驟。

## 🧩 網站內容

| 區塊                  | 專注                                 | 感受                     |
| --------------------- | ------------------------------------ | ------------------------ |
| **Lazy Money Lab**    | 讓你休息時也能讓資金繼續流動         | 疊加式迴路，不是待辦清單 |
| **Lazy Earn Stack**   | 自動化路徑圖、靈感庫與放鬆指數       | 結構完整，但語氣平靜     |
| **Earn From Scratch** | 為新手設計的 Spark → Craft → Stretch | 從零開始，遠離硬拼文化   |
| **Idea Playground**   | 互動式產生器，快速混合新嘗試         | 點一下就可重組想法       |
| **Research Drop**     | 持續更新的投資風格簡報               | 深度敘述 + 決策信心      |

## 📈 投資研究資料倉

| 你會拿到什麼                                      | Markdown                                                                                                | PDF                                                                                                  |
| ------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| **High-Growth Dossier**                           | 九檔美股覆蓋報告，含上行空間表與來源連結分析。                                                          |
| 另附 AI、生技、半導體、清潔能源、雲端的敘事梳理。 | [`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md)   | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth)                                     |
| **Financial Freedom Playbook**                    | 原則框架 + 自動化構想、資本配置表、季度儀式與新想法種子。                                               | [`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
| 涵蓋理性消費、複利、收入結構與成長節奏。          | [`打開 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打開 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh)                       |

## 🗂️ 專案結構

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

## 🧱 先決條件

核心網站:

- 任一現代瀏覽器。
- 運行網站本身不需要安裝 Node/Python 套件。

研究流程（可選）:

- `pandoc`（Markdown → LaTeX）
- `xelatex`（LaTeX → PDF）

## 🚀 安裝

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

網站本身無需額外安裝相依套件。

## 🧪 使用方式

### 1) 本機預覽站點

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) 探索研究輸出

- 內嵌檢視器範例：
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- `docs/investment_pdfs/...` 的直接 PDF
- `investment/...` 中的源 Markdown

### 3) 重新產生研究報告 PDF（示例）

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) 釋出網站用 PDF（建議流程）

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

Repo 的 `.gitignore` 已排除 LaTeX 的暫存輸出與 `investment_pdfs/**/build/*`（`.gitkeep` 除外）。

## ⚙️ 配置

執行期行為以瀏覽器與檔案驅動：

- 翻譯來源：`docs/translations.json`
- 英文 fallback 文字內嵌於 `docs/script.js`
- i18n DOM 屬性：`data-i18n`、`data-i18n-placeholder`
- 語言保存鍵：`lazyEarnLang`
- 主題保存鍵：`lazyearn_theme`
- `docs/translations.json` 目前包含的語系：`en`、`zh-Hant`、`zh-Hans`、`ja`、`ko`、`vi`、`ar`、`fr`、`es`

## 🔗 範例

可用直接的 viewer slug 進行快速深鏈：

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

網站行為中已知的 slug：

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 開發備註

- HTML/CSS/JS 格式約定採用兩個空格縮排。
- 建議對承載文案的元素使用描述式 class 名稱與 i18n data 屬性。
- Markdown 報告建議使用 sentence case 標題與 lower-kebab-case 檔名。
- 目前未配置自動化測試，建議進行手動驗證。

## 🧯 疑難排解

- Translation JSON 修改後看似未更新：
  - 重新整理頁面（loader 有快取感知的取檔行為）。
- 語言/主題偏好沒有更新：
  - 清除 `earn.lazying.art` 網域下的 local storage 鍵 `lazyEarnLang` 與 `lazyearn_theme`。
- PDF 檢視器空白：
  - 確認 `docs/investment_pdfs/...` 中有目標 PDF，且 slug/hash 完全一致。
- LaTeX 建置出現警告或引用錯誤：
  - 解決字型與連結問題後再次執行 `xelatex`，並直接開啟生成的 PDF 檢查。

## 🗺️ 路線圖

- 擴展更多語系 README，並持續同步語言切換清單。
- 明確補充 `docs/pdf-viewer.html` 與 `docs/research-viewer.html` 之間的規格差異。
- 加入輕量 CI 檢查 Markdown 連結完整性與可選 PDF 建置驗證。
- 持續擴充研究倉，保持 Markdown 與 PDF 雙版本交付。

## 🤝 貢獻

歡迎 fork、重混，或提交 PR 改進：包含視覺優化、新 Lazy-money 實驗、無障礙改善、或翻譯層都很歡迎。

建議 PR 清單：

- 清楚描述使用者可見的變更。
- 若適用，註明相關資產（`investment/` + `investment_pdfs/`）。
- 視覺或文件更新請附上截圖與 PDF 預覽。
- 確認已進行手動驗證（瀏覽器預覽、PDF 開啟測試）。

## ❤️ Support

| Donate                                                                                                                                                                                                                                                                                                                                                     | PayPal                                                                                                                                                                                                                                                                                                                                                          | Stripe                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 聯繫方式

- Email: `lach@lazying.art`
- X 帳號: @lachlanchen
- 社群與想法協作：可於社群平台與倉庫議題區留言。

額外的資助訊息位於專案 metadata：

- GitHub Sponsors: `lachlanchen`
- 相關連結：
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 授權

此儲存庫目前尚未包含 `LICENSE` 檔案。

除非維護者補上正式授權條款，否則在此階段無法視為正式授權可自由重用。

如果你想快速建立開放使用基準，請新增符合專案性質的標準授權（MIT / Apache-2.0 / CC 變體）。
