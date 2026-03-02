[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)

[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

언어 옵션: **영어(현재 초안)**. 다국어 README는 `i18n/`(디렉터리) 아래에 준비될 예정입니다.

# LazyEarn — 레이지 머니 랩 + 스크래치부터 시작하는 수익화

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

`earn.lazying.art`는 돈이 단거리 스프린트가 아니라 느린 의식처럼 느껴지길 원하는 사람을 위한 시네마틱 가이드입니다. 사이트는 **Lazy Money**, **Lazy Earn**, **Earn From Scratch**의 3개 계층을 보여줍니다. 이 저장소는 그런 이야기 흐름을 연구 리포트로 확장해 재조합할 수 있게 합니다.

> _“Build less. Live more.”_ — LazyEarn 핵심 정신

## 🗂️ 스냅샷 지도

| 위치               | 목적                                                          | 중요성                                      |
| ------------------ | ------------------------------------------------------------- | ------------------------------------------- |
| `docs/`            | 운영용 웹사이트 소스(`index.html`, `styles.css`, `script.js`) | `earn.lazying.art`를 구동하는 공개 웹사이트 |
| `investment/`      | 마크다운 연구 브리프                                          | 공식 내러티브/분석 근거의 원본              |
| `investment_pdfs/` | 빌드된 LaTeX/PDF 산출물                                       | 공유 가능한 포트폴리오 수준 출력물          |
| `figs/`            | 브랜드 자산                                                   | 시각 정체성과 배너 레퍼런스                 |
| `i18n/`            | 번역된 README 파일                                            | 다국어 저장소 진입점                        |

## 🧭 개요

LazyEarn은 GitHub Pages용 정적 프로젝트로, 두 부분으로 구성됩니다.

1. `docs/`의 운영 프런트엔드(HTML, CSS, Vanilla JS, i18n 문자열, 인라인 PDF 뷰어 페이지)
2. `investment/`의 마크다운 원본과 `investment_pdfs/`의 LaTeX/PDF 산출물을 활용하는 연구 파이프라인(`docs/investment_pdfs/`에 미러되어 웹에서 제공)

주요 운영 도메인(`docs/CNAME` 기준): `earn.lazying.art`.

## 🧭 비전과 철학

- **일하기 전에 흐름을 그리기**: 가장 높은 수익 루프부터 설계하고, 유지에 필요한 작업만 더합니다.
- **갤러리처럼 설계하기**: 유리 느낌 카드, 부드러운 그라데이션, 차분한 모션으로 돈을 계획하는 행위를 의도적인 경험으로 만듭니다.
- **연구를 라운지 드롭처럼 큐레이션하기**: 보고서는 내러티브와 의사결정 포맷 모두에서 읽기 쉽도록 작성합니다.

## ✨ 주요 기능

- Lazy Money, Lazy Earn, Earn From Scratch 내러티브를 담은 시네마틱 랜딩
- 랜덤 수익 실험을 생성하는 Idea Playground
- `docs/translations.json` 기반 런타임 i18n 시스템(영문 폴백)
- 언어 보존 키: `lazyEarnLang`
- 테마 보존 키: `lazyearn_theme`
- PDF 직접 다운로드, 인라인 뷰어 라우팅, 마크다운 소스 링크를 포함한 리서치 쇼케이스
- 해시/쿼리 기반 PDF 뷰어 라우팅 (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh` 등)
- 웹사이트 본체는 빌드 단계가 필요 없는 GitHub Pages 호환 정적 배포 구조

## 🧩 사이트 구성

| 섹션                  | 초점                                                 | 에너지                            |
| --------------------- | ---------------------------------------------------- | --------------------------------- |
| **Lazy Money Lab**    | 휴식 상태를 유지하면서도 돈이 순환하는 방식          | 작업이 아니라 누적 루프           |
| **Lazy Earn Stack**   | 자동화 지도, 아이디어 저장소, 휴식 지수              | 구조적이되 차분하게               |
| **Earn From Scratch** | 아이디어 생성 → 제작 → 확장(초보자용)                | 0에서 시작, 과도한 경쟁 문화 생략 |
| **Idea Playground**   | 새로운 레이지 수익 실험을 위한 인터랙티브 제너레이터 | 탭 한 번으로 아이디어 재구성      |
| **Research Drop**     | 투자 보고서형으로 계속 성장하는 연구 서랍            | 장기적 확신 형성                  |

## 📈 투자 리서치 저장소

| 제공 항목               | Markdown                                                         | PDF |
| ----------------------- | ---------------------------------------------------------------- | --- |
| **High-Growth Dossier** | 9개 미국 주식 커버리지로 상승 여력 테이블과 출처 링크 분석 제공. |

AI, 바이오, 반도체, 청정 에너지, 클라우드에 대한 내러티브 요약 포함.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | 원칙 + 자동화 아이디어, 자본 배분 테이블, 분기 리추얼, 신규 아이디어 시드 제공.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ 프로젝트 구조

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

## 🧱 선행 조건

핵심 웹사이트 실행 시:

- 현대적인 브라우저
- 사이트 실행에 Node/Python 패키지 설치 불필요

연구 빌드 워크플로(선택사항):

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 설치

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

웹사이트 자체에는 추가 의존성 설치 단계가 필요 없습니다.

## 🧪 사용법

### 1) 로컬에서 사이트 미리보기

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) 연구 산출물 탐색

- 인라인 뷰어 예시:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- `docs/investment_pdfs/...`의 직접 PDF
- `investment/...`의 소스 마크다운

### 3) Dossier PDF 재생성 (예시)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) 사이트용 PDF 배포 (권장 워크플로우)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

리포지토리 `.gitignore`은 이미 LaTeX 스크래치 산출물과 `investment_pdfs/**/build/*`(`.gitkeep` 제외)를 제외합니다.

## ⚙️ 설정

동작은 브라우저 기반이며 파일 구동됩니다.

- 번역 소스: `docs/translations.json`
- 영문 폴백 문구는 `docs/script.js`에 내장
- i18n DOM 속성: `data-i18n`, `data-i18n-placeholder`
- 언어 저장 키: `lazyEarnLang`
- 테마 저장 키: `lazyearn_theme`
- `docs/translations.json`에 반영된 번역 팩: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 예시

직접 뷰어 슬러그를 사용해 빠르게 공유하세요:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

사이트 동작에서 사용되는 알려진 슬러그:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ 개발 노트

- HTML/CSS/JS는 2칸 들여쓰기 규칙 사용
- 복사 텍스트를 갖는 요소에는 설명적인 클래스 이름과 i18n 데이터 속성 선호
- 마크다운 브리프는 sentence-case 제목과 lower-kebab-case 파일명 사용
- 현재 자동화된 테스트 스위트는 구성되지 않으며, 수동 검증이 필요

## 🧯 문제 해결

- 번역 JSON 변경이 반영되지 않음:
  - 편집 후 하드 리프레시 (`loader`는 캐시 인식 fetch 동작 사용)
- 언어/테마 설정이 갱신되지 않음:
  - `earn.lazying.art` origin에서 `lazyEarnLang`, `lazyearn_theme` 로컬 스토리지 키 삭제
- PDF 뷰어가 빈 화면:
  - `docs/investment_pdfs/...`에 대상 PDF가 존재하고 슬러그/해시가 정확히 일치하는지 확인
- LaTeX 빌드에서 경고 또는 인용 오류:
  - 폰트/링크 문제를 수정한 뒤 `xelatex`를 다시 실행하고 생성된 PDF를 직접 검토

## 🗺️ 로드맵

- 다국어 README 변형을 확대하고 언어 변경 목록 동기화 유지
- `docs/pdf-viewer.html`과 `docs/research-viewer.html`의 정식 차이점 문서화
- Markdown 링크 무결성 경량 CI 체크와 선택적 PDF 빌드 검증 추가
- `investment/` + `investment_pdfs/`를 묶는 연구 저장고 계속 확장

## 🤝 기여하기

Fork, 리믹스, PR 환영합니다. 시각적 정리, 새로운 레이지 머니 실험, 접근성 개선, 번역 레이어 확장 모두 가능합니다.

권장 PR 체크리스트:

- 사용자에게 보이는 변경 사항을 명확히 설명
- 해당될 경우 관련 자산(`investment/` + `investment_pdfs/`) 언급
- 화면/문서 변경 시 스크린샷 또는 PDF 미리보기 첨부
- 수동 검증(브라우저 미리보기, PDF 열람 테스트) 완료 확인

## ❤️ Support

| Donate                                                                                                                                                                                                                                                                                                                                                     | PayPal                                                                                                                                                                                                                                                                                                                                                          | Stripe                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 연락

- 이메일: `lach@lazying.art`
- X 계정 핸들: @lachlanchen
- 커뮤니티 및 아이디어 조율: 소셜 DM 및 리포지토리 이슈 스레드에서 문의

리포지토리 메타데이터의 추가 후원 신호:

- GitHub Sponsors: `lachlanchen`
- 후원 링크:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 라이선스

현재 이 저장소에는 `LICENSE` 파일이 없습니다.

저작권 및 재사용 조건은 유지자가 명시적 라이선스 파일을 추가할 때까지 공식적으로 보장되지 않습니다.

빠르게 공개 재사용 기준을 맞추려면 프로젝트 성격에 맞는 표준 라이선스(MIT / Apache-2.0 / CC 계열)를 추가하세요.
