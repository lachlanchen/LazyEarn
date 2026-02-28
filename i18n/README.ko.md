[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>

언어 옵션: **한국어 (현재 문서)**. 다국어 README는 `i18n/`에서 함께 관리됩니다.

# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)

Earn.lazying.art는 돈을 빠른 질주가 아니라 느린 의식처럼 느끼고 싶은 사람을 위한 시네마틱 필드 가이드입니다. 사이트는 **Lazy Money**, **Lazy Earn**, **Earn From Scratch**의 세 레이어로 구성됩니다. 이 저장소는 그 이야기를 리믹스 가능한 리서치 드롭과 함께 확장해 나갑니다.

> _"적게 만들고, 더 많이 살아라."_ — LazyEarn ethos

## 🧭 개요

LazyEarn은 GitHub Pages 스타일의 정적 프로젝트이며, 크게 두 부분으로 구성됩니다.

1. `docs/`의 프로덕션 프런트엔드 (HTML, CSS, 바닐라 JS, i18n 문자열, 인라인 PDF 뷰어 페이지)
2. `investment/`의 Markdown 원본 브리프와 `investment_pdfs/`의 LaTeX/PDF 산출물로 이루어진 리서치 파이프라인 (`docs/investment_pdfs/`에도 미러링되어 웹 제공)

주요 프로덕션 도메인 (`docs/CNAME` 기준): `earn.lazying.art`.

## 🛋️ Lazy money 아이디어

- **일보다 흐름을 먼저 설계하세요.** 가장 여유로운 수익 루프를 먼저 상상하고, 그것이 계속 돌게 만드는 최소 단계만 더합니다.
- **갤러리처럼 디자인하세요.** 글래스 패널, 호버링 통계, 루프 그라데이션. 모든 시각 요소는 호흡을 늦추고 돈 계획을 더 시적으로 느끼게 하기 위해 존재합니다.
- **리서치를 라운지 드롭처럼 큐레이션하세요.** 리포트는 랜딩 페이지처럼 따뜻하고 대화형이며 여유로운 톤으로, 친구나 투자자와 공유하기 쉽습니다.

## ✨ 주요 기능

- Lazy Money, Lazy Earn, Earn From Scratch 서사를 아우르는 시네마틱 랜딩 경험
- 무작위 수익화 실험을 생성하는 Idea Playground
- `docs/translations.json` 기반 런타임 i18n 시스템 (영어 폴백)
- 로컬 스토리지(`lazyEarnLang`)를 통한 언어 설정 유지
- 로컬 스토리지(`lazyearn_theme`)를 통한 테마 설정 유지
- 직접 PDF 다운로드, 인라인 뷰어 라우트, Markdown 소스 링크를 제공하는 리서치 쇼케이스
- 해시/쿼리 기반 PDF 뷰어 슬러그 라우팅 (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh` 등)

## 🧩 사이트 구성

| 섹션 | 초점 | 에너지 |
| --- | --- | --- |
| **Lazy Money Lab** | 쉬는 동안에도 돈이 흐르게 만드는 방식 | 업무가 아닌 루프의 중첩 |
| **Lazy Earn Stack** | 자동화, 아이디어 보관소, 릴랙세이션 지수를 위한 시스템 맵 | 구조적이지만 차분함 |
| **Earn From Scratch** | 입문자를 위한 Spark → Craft → Stretch 플레이북 | 제로에서 시작, 그라인드 문화는 건너뛰기 |
| **Idea Playground** | 새로운 lazy-earn 실험을 위한 인터랙티브 생성기 | 탭 한 번으로 아이디어 리믹스 |
| **Research Drop** | 브리프와 도시에를 위한 살아 있는 서가 | 장문형 확신 |

## 📈 투자 리서치 볼트

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">제공 항목</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      미국 주식 9종( AI, 바이오테크, 반도체, 클린 에너지, 클라우드)에 대한 내러티브형 분석과 상승 여력 표, 주석 달린 출처를 제공합니다.
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
      자본 배분 표, 분기별 리추얼, 이후 Lazy Money 드롭을 위한 네이밍 아이디어까지 담아, 시대를 타지 않는 원칙과 현대적 자동화 아이디어를 결합했습니다.
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

## 🗂️ 프로젝트 구조

```text
LazyEarn/
├── README.md
├── docs/                      # 프로덕션 사이트 (GitHub Pages 소스 오브 트루스)
│   ├── index.html             # 메인 랜딩 페이지
│   ├── styles.css             # 사이트 스타일링
│   ├── script.js              # 클라이언트 로직, i18n/theme/storage, idea generator, PDF routing
│   ├── translations.json      # 런타임 번역 팩
│   ├── pdf-viewer.html        # 파라미터 기반 PDF 뷰어
│   ├── research-viewer.html   # 인라인 리서치 페이지
│   ├── CNAME                  # 커스텀 도메인: earn.lazying.art
│   └── investment_pdfs/       # 웹 제공용 PDF
├── investment/                # Markdown 리서치 브리프
├── investment_pdfs/           # LaTeX + 컴파일된 PDF
├── figs/                      # 브랜드/배너/로고 에셋
└── i18n/                      # 다국어 README 에셋
```

## 🧱 사전 요구사항

코어 사이트:

- 최신 브라우저 아무거나 (로컬 미리보기용)
- Node/Python 빌드 툴체인 불필요

리서치 PDF 워크플로(선택):

- `pandoc` (Markdown → LaTeX 생성)
- `xelatex` (LaTeX → PDF 컴파일)

## 🚀 설치

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

웹사이트 자체에는 패키지 설치 단계가 필요하지 않습니다.

## 🧪 사용법

### 1. 사이트 로컬 미리보기

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. 리서치 에셋 열기

- 인라인 뷰어 예시:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- `docs/investment_pdfs/...` 내 직접 PDF
- `investment/...` 내 원본 Markdown

### 3. 도시에 PDF 다시 생성 (예시)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. `build/`로 빌드 후 사이트에 PDF 동기화 (권장 워크플로)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

저장소의 `.gitignore`는 LaTeX 임시 산출물과 `investment_pdfs/**/build/*`를 이미 제외합니다 (`.gitkeep` 제외).

## ⚙️ 설정

런타임 동작은 파일 기반 + 브라우저 기반으로 구성됩니다.

- 번역 소스: `docs/translations.json`
- 폴백 카피: `docs/script.js` 내장 (영어)
- 언어 유지 키: `lazyEarnLang`
- 테마 유지 키: `lazyearn_theme`
- UI에서 사용하는 i18n DOM 속성: `data-i18n`, `data-i18n-placeholder`

현재 감지되는 번역 팩: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 예시

직접 접근을 위해 특정 뷰어 슬러그를 사용할 수 있습니다.

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

사이트 동작 기준 알려진 슬러그 매핑:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 개발 노트

- 이 저장소의 포맷 규칙은 HTML/CSS/JS 2칸 들여쓰기를 사용합니다.
- 카피가 들어가는 요소에는 설명적인 클래스와 i18n 데이터 속성을 권장합니다.
- Markdown 브리프는 명확한 sentence-case 제목과 lower-kebab-case 파일명을 사용해야 합니다.
- 현재 자동 테스트 스위트는 구성되어 있지 않으며, 수동 검증이 필요합니다.

## 🧯 문제 해결

- Translation JSON 변경이 보이지 않는 경우:
  - `docs/script.js`는 `cache: "no-store"`로 `translations.json`을 가져옵니다. 데이터가 남아 있으면 브라우저 강력 새로고침을 수행하세요.
- 언어/테마 설정이 고정된 것처럼 보이는 경우:
  - 사이트 origin의 로컬 스토리지 키 `lazyEarnLang`, `lazyearn_theme`를 삭제하세요.
- 뷰어에서 PDF가 렌더링되지 않는 경우:
  - 파일이 `docs/investment_pdfs/...`에 존재하는지, 슬러그/해시가 기대값과 일치하는지 확인하세요.
- LaTeX 빌드 경고/오류가 있는 경우:
  - 참조가 안정될 때까지 `xelatex`를 여러 번 재실행하고, 생성된 PDF를 열어 폰트와 링크를 점검하세요.

## 🗺️ 로드맵

- `i18n/`의 다국어 README 변형을 확장/유지하고, 상단 단일 language-options 라인 전략을 유지
- `docs/pdf-viewer.html`과 `docs/research-viewer.html`의 역할 차이를 더 명확히 문서화
- Markdown/링크 무결성 및 선택적 PDF 빌드 검증을 위한 경량 CI 점검 추가
- Markdown + PDF 페어 산출물로 리서치 볼트를 지속 확장

## 🤝 기여

포크, 리믹스, 또는 PR 개선 제안 모두 환영합니다. 비주얼 개선, 새로운 lazy-money 실험, 접근성 개선, 번역 레이어 확장 모두 좋습니다.  
더 큰 크리에이티브 방향을 함께 논의하고 싶다면 이슈를 열어 주세요.

PR 체크리스트 (권장):

- 사용자 체감 변경사항을 명확히 설명
- 해당 시 관련 에셋( Markdown + PDF ) 명시
- 시각 변경이 있으면 스크린샷/PDF 미리보기 포함
- 수동 검증(브라우저 미리보기, PDF 오픈 테스트) 확인

## ❤️ Lazy Lab 후원

오픈된 고품질 실험을 꾸준히 유지하려면 시간, 디자인, 호스팅이 필요합니다. 이 프로젝트가 아이디어에 영감을 주었거나 스토리 전달에 도움이 되었다면, 더 넓은 Lazying 생태계를 후원해 주세요.

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

- 여러분의 후원은 연구·개발·운영의 지속 가능성을 높여 더 많은 오픈 프로젝트와 개선을 공유할 수 있게 합니다.
- ご支援は研究・開発と運用の継続に役立ち、より多くのオープンなプロジェクトを皆さんに届ける力になります。  
- 你的支持将用于研发与运维，帮助我持续公开分享更多项目与改进。  
- Your support sustains my research, development, and ops so I can keep sharing more open projects and improvements.

저장소 메타데이터에 포함된 추가 후원/펀딩 신호:

- GitHub Sponsors: `lachlanchen`
- 커스텀 펀딩 링크:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 라이선스

현재 이 저장소에는 `LICENSE` 파일이 없습니다.

기여자 참고: 유지보수자가 라이선스를 추가하기 전까지는 권리 및 재사용 조건이 명시적으로 부여되지 않습니다. 의도와 다르다면 프로젝트 방향에 맞는 라이선스 파일(예: MIT/Apache-2.0/CC 계열)을 추가하세요.

---

질문, 협업, 또는 재미있는 lazy-money 아이디어가 있다면 @lachlanchen으로 DM을 보내거나 `lach@lazying.art`로 메일 주세요.
