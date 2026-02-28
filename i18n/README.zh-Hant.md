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

Earn.lazying.art 是一份帶有電影感的實作指南，寫給希望把金錢變成慢節奏儀式、而不是衝刺賽的人。網站分成三層敘事：**Lazy Money**、**Lazy Earn**、**Earn From Scratch**。這個倉庫延續了這些故事，並提供可自由重組的研究內容。

> _「Build less. Live more.」_ — LazyEarn ethos

## 🧭 概覽

LazyEarn 是一個靜態、GitHub Pages 風格的專案，主要由兩大部分組成：

1. `docs/` 內的正式前端（HTML、CSS、vanilla JS、i18n 字串、內嵌 PDF 檢視頁）。
2. 研究內容流程：`investment/` 的 Markdown 原始報告，與 `investment_pdfs/` 的 LaTeX/PDF 編譯產物（亦同步到 `docs/investment_pdfs/` 供網站使用）。

主要正式網域（來自 `docs/CNAME`）：`earn.lazying.art`。

## 🛋️ Lazy money ideas

- **先圈出現金流，再開始工作。** 先構想最理想、最舒適的收入循環，再只加入能讓它順暢運轉的必要步驟。
- **像策展一樣設計。** 玻璃感面板、懸浮數據、循環漸層。每個視覺元素都用來放慢呼吸，讓理財規劃更像詩。
- **把研究做成 lounge drop。** 報告讀起來要像首頁一樣：溫暖、對話感、帶點奢華，能自然分享給朋友或投資人。

## ✨ 功能

- 具電影感的首頁體驗，涵蓋 Lazy Money、Lazy Earn、Earn From Scratch 三層敘事。
- Idea Playground 生成器，可隨機產生變現實驗靈感。
- 由 `docs/translations.json` 驅動、具英文後備的執行期 i18n 系統。
- 使用 local storage 保存語言偏好（`lazyEarnLang`）。
- 使用 local storage 保存主題偏好（`lazyearn_theme`）。
- 研究展示區提供 PDF 直接下載、內嵌檢視路由與 Markdown 原始連結。
- PDF 檢視器支援 hash/query slug 路由（`#high-growth`、`#financial-freedom`、`?file=financial-freedom-zh` 等）。

## 🧩 網站內容

| 區塊 | 核心 | 調性 |
| --- | --- | --- |
| **Lazy Money Lab** | 研究如何在你休息時讓資金持續流動 | 疊加循環，不靠待辦清單 |
| **Lazy Earn Stack** | 自動化、靈感資料庫與放鬆指數的系統地圖 | 結構清晰但節奏平穩 |
| **Earn From Scratch** | 給新手的 Spark → Craft → Stretch 操作手冊 | 從零開始，避開苦幹文化 |
| **Idea Playground** | 互動式生成器，探索新的 lazy-earn 實驗 | 點一下就能重混想法 |
| **Research Drop** | 持續更新的報告與研究檔案書架 | 長文深度、建立信念 |

## 📈 投資研究資料庫

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">你會拿到什麼</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      針對九檔美股（AI、生技、半導體、潔淨能源、雲端）提供敘事式解析，包含上行空間表格與註解來源。
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
      以恆久原則融合現代自動化思路：資本配置表、季度儀式，以及未來 Lazy Money 內容的命名靈感。
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
      細膩講解理性消費、複利投資、多元收入與自動化工具的組合，並附 Lazy Money 風格的資本配置與季度儀式。
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh">PDF →</a>
    </td>
  </tr>
</table>

## 🗂️ 專案結構

```text
LazyEarn/
├── README.md
├── docs/                      # 正式網站（GitHub Pages 來源真實檔）
│   ├── index.html             # 主登入頁
│   ├── styles.css             # 網站樣式
│   ├── script.js              # 用戶端邏輯：i18n/主題/儲存、靈感生成器、PDF 路由
│   ├── translations.json      # 執行期翻譯包
│   ├── pdf-viewer.html        # 參數化 PDF 檢視器
│   ├── research-viewer.html   # 內嵌研究頁
│   ├── CNAME                  # 自訂網域：earn.lazying.art
│   └── investment_pdfs/       # 網站可直接提供的 PDF
├── investment/                # Markdown 研究簡報
├── investment_pdfs/           # LaTeX + 編譯後 PDF
├── figs/                      # 品牌橫幅/Logo 素材
└── i18n/                      # 多語 README 資源目錄
```

## 🧱 先決條件

核心網站：

- 任何現代瀏覽器（用於本機預覽）。
- 不需要 Node/Python 建置工具鏈。

研究 PDF 流程（可選）：

- `pandoc`（Markdown → LaTeX）。
- `xelatex`（LaTeX → PDF）。

## 🚀 安裝

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

網站本身不需要額外的套件安裝步驟。

## 🧪 使用方式

### 1. 在本機預覽網站

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. 開啟研究資產

- 內嵌檢視器範例：
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- 直接 PDF 位於 `docs/investment_pdfs/...`
- 原始 Markdown 位於 `investment/...`

### 3. 重新產生研究 PDF（範例）

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. 建置到 `build/` 並同步 PDF 到網站（建議流程）

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

倉庫中的 `.gitignore` 已排除 LaTeX 暫存輸出與 `investment_pdfs/**/build/*`（`.gitkeep` 除外）。

## ⚙️ 設定

執行期行為由檔案與瀏覽器端控制：

- 翻譯來源：`docs/translations.json`
- 後備文案：`docs/script.js` 內嵌（英文）
- 語言儲存 key：`lazyEarnLang`
- 主題儲存 key：`lazyearn_theme`
- UI 使用的 i18n DOM 屬性：`data-i18n`、`data-i18n-placeholder`

目前偵測到的翻譯包包含：`en`、`zh-Hant`、`zh-Hans`、`ja`、`ko`、`vi`、`ar`、`fr`、`es`。

## 🔗 範例

可用指定的 viewer slug 直接存取：

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

根據網站行為整理的已知 slug：

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 開發說明

- 本倉庫格式慣例：HTML/CSS/JS 皆使用兩個空白縮排。
- 建議對文案元素使用描述性 class 與 i18n data 屬性。
- Markdown 報告建議使用清楚的 sentence-case 標題與 lower-kebab-case 檔名。
- 目前未配置自動化測試；需進行手動驗證。

## 🧯 疑難排解

- 翻譯 JSON 修改後看不到變化：
  - `docs/script.js` 以 `cache: "no-store"` 取得 `translations.json`；若仍有快取請強制重新整理。
- 語言/主題偏好看起來被鎖住：
  - 清除該網站來源下 local storage 的 `lazyEarnLang` 與 `lazyearn_theme`。
- PDF 在檢視器無法顯示：
  - 確認檔案存在於 `docs/investment_pdfs/...`，且 slug/hash 與預期值一致。
- LaTeX 建置警告/錯誤：
  - 交叉引用穩定前可重跑 `xelatex` 多次；並以開啟產生的 PDF 檢查字型與連結。

## 🗺️ 路線圖

- 持續擴充並維護 `i18n/` 下的多語 README，採用單一 canonical 語言導覽列策略。
- 釐清並文件化 `docs/pdf-viewer.html` 與 `docs/research-viewer.html` 的正規差異。
- 新增輕量 CI 檢查：Markdown/連結完整性與可選的 PDF 建置驗證。
- 持續擴充研究資料庫，維持 Markdown + PDF 成對交付。

## 🤝 貢獻

歡迎 fork、remix 或提交 PR 改進：視覺打磨、新的 lazy-money 實驗、無障礙優化或翻譯層都很歡迎。  
若想協作較大型的創意方向，也歡迎先開 issue 討論。

PR 檢查清單（建議）：

- 清楚描述使用者可見的變更。
- 有關聯的資產（Markdown + PDF）請一併說明。
- 視覺變更請附截圖/PDF 預覽。
- 確認手動驗證（瀏覽器預覽、PDF 開啟測試）。

## ❤️ 支持 Lazy Lab

維護開放且具美感的實驗，需要時間、設計與主機成本。如果這個專案啟發了你，或幫助你更好地說出自己的故事，歡迎支持更廣泛的 Lazying 生態。

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
- 你的支持將用於研發與運維，幫助我持續公開分享更多專案與改進。  
- Your support sustains my research, development, and ops so I can keep sharing more open projects and improvements.

倉庫中其他贊助/資助訊號：

- GitHub Sponsors：`lachlanchen`
- 自訂資助連結包含：
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 授權

此倉庫目前尚未提供 `LICENSE` 檔案。

給貢獻者的假設：在維護者新增授權前，權利與重用條款尚未被明確授予。若這並非原意，請新增授權檔（例如符合專案意圖的 MIT/Apache-2.0/CC 類型）。

---

有問題、合作提案或有趣的 lazy-money 點子？可私訊 @lachlanchen，或寄信至 `lach@lazying.art`。
