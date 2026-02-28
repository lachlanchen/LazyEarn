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

Earn.lazying.art は、お金を短距離走ではなくゆっくりした儀式のように捉えたい人のための、シネマティックなフィールドガイドです。サイトは **Lazy Money**、**Lazy Earn**、**Earn From Scratch** の3層で構成されています。このリポジトリでは、それらの物語を再編集可能なリサーチドロップとして継続的に公開しています。

> _「作る量は少なく。生きる時間は多く。」_ — LazyEarn のエトス

## 🧭 Overview

LazyEarn は静的な GitHub Pages スタイルのプロジェクトで、主に次の2パートで構成されています。

1. `docs/` にある本番フロントエンド（HTML, CSS, vanilla JS, i18n 文字列, インライン PDF ビューアーページ）。
2. `investment/` の Markdown リサーチ原稿と、`investment_pdfs/` の LaTeX/PDF 生成物を使ったリサーチパイプライン（Web 配信のため `docs/investment_pdfs/` にもミラー）。

主な本番ドメイン（`docs/CNAME` より）: `earn.lazying.art`。

## 🛋️ Lazy money ideas

- **作業より先に、流れを設計する。** まずは最も心地よい収益ループを想像し、それを維持する最小限の手順だけを足します。
- **ギャラリーのようにデザインする。** ガラス調パネル、浮遊する統計、ループするグラデーション。視覚表現は呼吸を整え、お金の計画を詩的な体験に変えるためにあります。
- **リサーチをラウンジドロップとして編む。** レポートはランディングページと同じく、温かく会話的で、余裕があり、友人や投資家にも共有しやすい語り口で作成します。

## ✨ Features

- Lazy Money、Lazy Earn、Earn From Scratch の物語を横断するシネマティックなランディング体験。
- 収益化アイデアをランダム生成する Idea Playground。
- `docs/translations.json` を用いた実行時 i18n システム（英語フォールバック付き）。
- 言語設定の local storage 永続化（`lazyEarnLang`）。
- テーマ設定の local storage 永続化（`lazyearn_theme`）。
- PDF 直接ダウンロード、インラインビューアールート、Markdown 原文リンクを備えたリサーチショーケース。
- ハッシュ/クエリ（`#high-growth`、`#financial-freedom`、`?file=financial-freedom-zh` など）による PDF ビューアースラッグルーティング。

## 🧩 What’s inside the site

| Section | Focus | Energy |
| --- | --- | --- |
| **Lazy Money Lab** | 休んでいる間にお金が巡る設計 | タスクではなく、重なり合うループ |
| **Lazy Earn Stack** | 自動化、アイデア保管庫、リラクゼーション指標のシステムマップ | 構造的でありながら穏やか |
| **Earn From Scratch** | 初心者向け Spark → Craft → Stretch プレイブック | ゼロから始めて、消耗文化を回避 |
| **Idea Playground** | 新しい lazy-earn 実験のインタラクティブ生成器 | タップしてアイデアを再構成 |
| **Research Drop** | ブリーフやドシエのライブ書架 | 長文で積み上げる確信 |

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
      AI・バイオテック・半導体・クリーンエネルギー・クラウドを含む米国株9銘柄を、上昇余地テーブルと注釈付きソース付きで物語的に解説。
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
      不変的な原則と現代的な自動化アイデアを融合。資本配分テーブル、四半期ごとの儀式、将来の Lazy Money ドロップ向けネーミング案を収録。
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

コアサイト:

- 任意のモダンブラウザ（ローカルプレビュー用）。
- Node/Python のビルドツールチェーンは不要。

リサーチ PDF ワークフロー（任意）:

- `pandoc`（Markdown → LaTeX 生成用）。
- `xelatex`（LaTeX → PDF コンパイル用）。

## 🚀 Installation

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Web サイト本体にパッケージインストール手順は不要です。

## 🧪 Usage

### 1. サイトをローカルでプレビュー

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. リサーチアセットを開く

- インラインビューアー例:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- `docs/investment_pdfs/...` 内の直接 PDF
- `investment/...` 内の Markdown 原文

### 3. ドシエ PDF を再生成（例）

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. `build/` にビルドして PDF をサイトへ同期（推奨ワークフロー）

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

リポジトリの `.gitignore` は、LaTeX の中間生成物と `investment_pdfs/**/build/*`（`.gitkeep` を除く）を既に除外しています。

## ⚙️ Configuration

実行時挙動はファイル設定とブラウザ設定に基づきます。

- 翻訳ソース: `docs/translations.json`
- フォールバック文言: `docs/script.js` 内蔵（英語）
- 言語設定の永続化キー: `lazyEarnLang`
- テーマ設定の永続化キー: `lazyearn_theme`
- UI で使う i18n DOM 属性: `data-i18n`, `data-i18n-placeholder`

現在確認できる翻訳パック: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`。

## 🔗 Examples

直接アクセスには特定のビューワースラッグを使用します。

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

サイト挙動に基づく既知スラッグ一覧:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Development notes

- このリポジトリの整形規約は HTML/CSS/JS で 2 スペースインデントです。
- コピー要素には説明的なクラス名と i18n データ属性を推奨します。
- Markdown ブリーフは明確な sentence-case 見出しと lower-kebab-case ファイル名を使用してください。
- 現時点で自動テストスイートは未設定のため、手動検証が前提です。

## 🧯 Troubleshooting

- Translation JSON の変更が反映されない:
  - `docs/script.js` は `cache: "no-store"` で `translations.json` を取得します。古い表示が残る場合はブラウザをハードリフレッシュしてください。
- 言語/テーマ設定が固定されたように見える:
  - サイトオリジンの local storage キー `lazyEarnLang` と `lazyearn_theme` を削除してください。
- ビューアーで PDF が表示されない:
  - `docs/investment_pdfs/...` 配下にファイルがあること、および slug/hash が期待値と一致していることを確認してください。
- LaTeX ビルドの警告/エラー:
  - 参照が落ち着くまで `xelatex` を複数回実行し、生成 PDF を開いてフォントとリンクを確認してください。

## 🗺️ Roadmap

- `i18n/` 内の多言語 README を拡充・維持し、言語オプション行を1本化する方針を継続。
- `docs/pdf-viewer.html` と `docs/research-viewer.html` の正準的な差分を明確化・文書化。
- Markdown/リンク整合性の軽量 CI チェックと、任意の PDF ビルド検証を追加。
- Markdown + PDF のペア配布を維持しつつ、リサーチボールトを継続的に拡張。

## 🤝 Contributing

フォーク、再構成、改善 PR を歓迎します。ビジュアル改善、新しい lazy-money 実験、アクセシビリティ調整、翻訳レイヤー追加など、どれも大歓迎です。  
より大きなクリエイティブ方向性で連携したい場合は Issue を立ててください。

PR チェックリスト（推奨）:

- ユーザー向け変更点を明確に記述する。
- 該当する場合は関連アセット（Markdown + PDF）に言及する。
- 視覚的変更にはスクリーンショット/PDF プレビューを添付する。
- 手動検証（ブラウザプレビュー、PDF オープンテスト）を確認する。

## ❤️ Support the Lazy Lab

オープンで美しく設計された実験を維持するには、時間・デザイン・ホスティングが必要です。このプロジェクトが発想のきっかけになったり、あなたのストーリーづくりに役立ったなら、Lazying エコシステム全体への支援をご検討ください。

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

リポジトリのメタデータにある追加のスポンサー/資金導線:

- GitHub Sponsors: `lachlanchen`
- カスタム funding links:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 License

このリポジトリには現在 `LICENSE` ファイルがありません。

コントリビューター向け前提: メンテナーがライセンスを追加するまで、権利や再利用条件は明示されていません。意図と異なる場合は、プロジェクト方針に合うライセンス（例: MIT/Apache-2.0/CC 系）を追加してください。

---

質問、コラボ、または面白い lazy-money アイデアがあれば、@lachlanchen へ DM か `lach@lazying.art` までご連絡ください。
