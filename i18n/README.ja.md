[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

言語設定: **英語（現行ドラフト）**。複数言語の README は `i18n/`（ディレクトリ）に用意される予定です。

# LazyEarn — レイジーマネー・ラボ + ゼロからの稼ぎ

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

`earn.lazying.art` は、お金がスプリントではなく「ゆっくりした儀式」になれるように設計された映像的なフィールドガイドです。サイトは **Lazy Money**、**Lazy Earn**、**Earn From Scratch** の3層で構成され、再利用可能な調査資料を伴うストーリーを継続的に届けます。

> _“Build less. Live more.”_ — LazyEarn の価値観

## 🗂️ スナップショットマップ

| 場所 | 役割 | 重要性 |
| --- | --- | --- |
| `docs/` | 本番サイトのソース（`index.html`、`styles.css`、`script.js`） | `earn.lazying.art` を支える公開サイト |
| `investment/` | リサーチブリーフの Markdown | 分析の原典・事実ベースの情報源 |
| `investment_pdfs/` | 生成済みの LaTeX/PDF 成果物 | 共有可能なポートフォリオ品質のアウトプット |
| `figs/` | ブランド素材 | ビジュアルアイデンティティとバナー参照 |
| `i18n/` | README の翻訳ファイル | 多言語のリポジトリ入口 |

## 🧭 概要

LazyEarn は GitHub Pages 向けの静的プロジェクトで、主に2つの部分で構成されています。

1. `docs/` の本番フロントエンド（HTML、CSS、vanilla JS、i18n 文言、インライン PDF ビューワー）
2. `investment/` の Markdown ソースと `investment_pdfs/` の LaTeX/PDF 生成物（`docs/investment_pdfs/` にもミラーして配信）からなる調査パイプライン

主要な運用ドメイン（`docs/CNAME` 参照）: `earn.lazying.art`。

## 🧭 ビジョンと思想

- **作業より先に流れを設計する**: まず収益ループを設計し、維持に必要なタスクだけを追加する。
- **ギャラリーのように設計する**: 透明感のあるカード、ソフトなグラデーション、穏やかなモーションで、お金の計画を意識的な体験にする。
- **リサーチは「ラウンジドロップ」として公開する**: ナラティブと意思決定フォーマットの両方で読みやすいレポートを書く。

## ✨ 特徴

- Lazy Money、Lazy Earn、Earn From Scratch を軸にしたシネマティックなランディング。
- アイデア実験をランダム生成する Idea Playground。
- `docs/translations.json` による実行時 i18n（英語をフォールバック）
- 言語保存キー: `lazyEarnLang`
- テーマ保存キー: `lazyearn_theme`
- PDFダウンロード、インライン閲覧、Markdown ソースへの直接リンクを備えたリサーチ公開領域
- ハッシュ/クエリによる PDF ビューアー経路 (`#high-growth`、`#financial-freedom`、`?file=financial-freedom-zh` など)
- ウェブサイト本体はビルド不要で GitHub Pages で配信可能な静的構成

## 🧩 サイト構成

| セクション | 重点 | エネルギー |
| --- | --- | --- |
| **Lazy Money Lab** | 休みつつも現金が回る構造 | タスクではなく積み重なったループ |
| **Lazy Earn Stack** | 自動化マップ、アイデア・ボールト、リラクゼーション指数 | 構造化されているが穏やか |
| **Earn From Scratch** | 着想 → 作成 → 拡張（初心者向け） | 0から始め、過度な負荷を避ける |
| **Idea Playground** | 新しいレイジーアー ン実験のインタラクティブ生成 | タップしてアイデアを再構成 |
| **Research Drop** | 投資報告に近い、継続更新のライブラリ | 長期的な確信形成 |

## 📈 投資リサーチ・ボルト

| 入手できる情報 | Markdown | PDF |
| --- | --- | --- |
| **High-Growth Dossier** | 米国株9銘柄を対象に、上昇余地テーブルと情報源付き分析を掲載。AI、バイオ、半導体、クリーンエネルギー、クラウドに関するナラティブ要約を収録。
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | 原則・自動化アイデア・資本配分表・四半期の運用儀式・新規アイデアの種を収録。
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ プロジェクト構成

```text
LazyEarn/
├── README.md
├── AGENTS.md
├── .github/
│   └── FUNDING.yml
├── docs/                      # 本番サイト（GitHub Pages の基準情報）
│   ├── index.html             # メインランディング
│   ├── styles.css             # サイトのスタイル
│   ├── script.js              # i18n/テーマ/ストレージ、アイデア生成、PDF ルーティング
│   ├── translations.json      # 実行時翻訳データ
│   ├── pdf-viewer.html        # パラメータ付き PDF ビューアー
│   ├── research-viewer.html   # インライン型リサーチページ
│   ├── CNAME                  # 独自ドメイン: earn.lazying.art
│   └── investment_pdfs/       # Web 配信用 PDF
├── investment/                # Markdown リサーチブリーフ
├── investment_pdfs/           # LaTeX + コンパイル済み PDF
├── investment_pdfs/README.md  # ドシエ運用のビルドメモ
├── figs/                      # ブランド素材（ロゴ・バナー）
├── i18n/                     # README の翻訳版
└── .auto-readme-work/         # パイプラインの作業メモ
```

## 🧱 前提条件

本体サイト用:

- 主要な最新ブラウザ。
- サイト実行に Node / Python のパッケージインストールは不要です。

リサーチのビルドワークフロー（任意）:

- `pandoc`（Markdown → LaTeX）
- `xelatex`（LaTeX → PDF）

## 🚀 インストール

```bash

git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

サイト自体には追加の依存関係インストール手順は不要です。

## 🧪 利用方法

### 1) ローカルでサイトをプレビュー

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) 調査成果を確認

- インラインビューの例:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- `docs/investment_pdfs/...` の直接 PDF
- `investment/...` のソース Markdown

### 3) ドシエ PDF を再生成（例）

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) サイト向け PDF 配信（推奨ワークフロー）

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

リポジトリの `.gitignore` では LaTeX の作業成果物と `investment_pdfs/**/build/*`（`.gitkeep` 除く）が除外されています。

## ⚙️ 設定

挙動はブラウザ実行で、ファイル駆動です。

- 翻訳データ: `docs/translations.json`
- 英語フォールバック文言: `docs/script.js` に埋め込み
- i18n DOM 属性: `data-i18n`, `data-i18n-placeholder`
- 言語保存キー: `lazyEarnLang`
- テーマ保存キー: `lazyearn_theme`
- `docs/translations.json` に含まれる言語: `en`、`zh-Hant`、`zh-Hans`、`ja`、`ko`、`vi`、`ar`、`fr`、`es`

## 🔗 例

高速に共有する場合は直接のビューアースラグを利用してください。

```text
# ハッシュベース
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# クエリベース
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

サイト上で既知のスラグ:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 開発ノート

- HTML/CSS/JS は 2 スペースインデントを採用
- 説明文を持つ要素には分かりやすいクラス名と `data-i18n` 属性を優先
- Markdown ブリーフは sentence case 的な見出しと lower-kebab-case ファイル名を使う
- 自動テストは未整備で、手動検証を前提

## 🧯 トラブルシューティング

- 翻訳 JSON の変更が反映されない:
  - 変更後にハードリフレッシュ（ローダーはキャッシュを考慮した fetch を行うため）
- 言語/テーマ設定が更新されない:
  - `earn.lazying.art` 配下で `lazyEarnLang` と `lazyearn_theme` のローカルストレージキーをクリア
- PDF ビューアが空白:
  - `docs/investment_pdfs/...` に対象 PDF が存在し、スラグ/ハッシュが完全一致していることを確認
- LaTeX ビルドで警告や引用エラーが出る:
  - フォント/リンク問題を解消したうえで `xelatex` を再実行し、生成 PDF を直接確認

## 🗺️ ロードマップ

- 多言語 README を拡張し、言語切り替えリストを同期し続ける
- `docs/pdf-viewer.html` と `docs/research-viewer.html` の役割差を明文化
- Markdown リンク整合性の簡易CIチェックや任意PDFビルド検証を追加
- Markdown + PDF を揃えた調査ボルトを継続拡張

## 🤝 Contributing

視覚面の磨き、Lazy Money 実験の追加、アクセシビリティ改善、翻訳レイヤーの拡張など、フォーク・リミックス・PR のどれも歓迎します。

推奨 PR チェックリスト:

- ユーザー向け変更点を明確に記述する
- 該当する場合、関連資産（`investment/` + `investment_pdfs/`）を明示する
- 画面変更やドキュメント変更にはスクリーンショットまたは PDF プレビューを添付
- 手動検証（ブラウザプレビュー、PDF 開封テスト）を確認

## ❤️ Support

| Donate | PayPal | Stripe |
| --- | --- | --- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Contact

- メール: `lach@lazying.art`
- X アカウント: @lachlanchen
- コミュニティとアイデアの連携: SNS の DM、リポジトリの issue スレッド

リポジトリのメタデータにある追加支援情報:

- GitHub Sponsors: `lachlanchen`
- 支援リンク:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 License

このリポジトリには現在 `LICENSE` ファイルがありません。

明示的なライセンスが追加されるまで、権利と再利用条件は正式には定められていません。

もしすぐに再利用前提を整える必要がある場合は、プロジェクトの意図に合う標準ライセンス（MIT / Apache-2.0 / CC 系）を採用してください。
