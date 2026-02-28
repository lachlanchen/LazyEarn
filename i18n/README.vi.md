[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Tùy chọn ngôn ngữ: **English (bản nháp hiện tại)**. Các bản README đa ngôn ngữ đang được lên kế hoạch trong `i18n/` (thư mục đã có).

# LazyEarn — Phòng thí nghiệm Lazy Money + Kiếm tiền từ con số 0

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

`Earn.lazying.art` là một cẩm nang kiểu điện ảnh cho những ai muốn nhìn tiền bạc như một nghi thức chậm rãi thay vì một cuộc đua. Trang web trình bày ba lớp: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Repo này tiếp tục kể các câu chuyện đó bằng những gói nghiên cứu có thể remix.

> _"Làm ít hơn. Sống nhiều hơn."_ — Triết lý của LazyEarn

## 🗂️ Bản đồ nhanh

| Vị trí | Mục đích | Lý do quan trọng |
| --- | --- | --- |
| `docs/` | Nguồn website production (`index.html`, `styles.css`, `script.js`) | Trang công khai vận hành `earn.lazying.art` |
| `investment/` | Tài liệu nghiên cứu dạng Markdown | Nguồn gốc chuẩn cho phần kể chuyện và phân tích |
| `investment_pdfs/` | Tài liệu LaTeX/PDF đã biên dịch | Bản đầu ra có thể chia sẻ, cấp độ chuyên nghiệp |
| `figs/` | Tài nguyên thương hiệu | Nhận diện hình ảnh và banner |
| `i18n/` | Các file README đã dịch | Điểm vào repository theo nhiều ngôn ngữ |

## 🧭 Tổng quan

LazyEarn là một dự án hướng GitHub Pages tĩnh với hai phần lớn:

1. Frontend production trong `docs/` (HTML, CSS, vanilla JS, chuỗi i18n, các trang PDF viewer inline).
2. Quy trình research dùng Markdown trong `investment/` và tài liệu LaTeX/PDF đã biên dịch trong `investment_pdfs/` (được đồng bộ sang `docs/investment_pdfs/` để phục vụ web).

Tên miền production chính (từ `docs/CNAME`): `earn.lazying.art`.

## 🧭 Tầm nhìn và triết lý

- **Vẽ luồng trước khi làm việc**: phác thảo vòng lặp thu nhập chất lượng cao nhất rồi chỉ thêm những tác vụ giúp nó chạy liên tục.
- **Thiết kế như một gallery**: thẻ kính, gradient dịu nhẹ và chuyển động chậm để việc lập kế hoạch tiền bạc trở nên có chủ đích.
- **Đối xử với research như một bản drop cho lounge**: báo cáo được viết để đọc tốt cả về mặt tường thuật lẫn quyết định.

## ✨ Tính năng

- Trải nghiệm landing kiểu cinematic với các mạch kể chuyện Lazy Money, Lazy Earn và Earn From Scratch.
- Trình tạo Idea Playground cho các thử nghiệm kiếm tiền ngẫu nhiên.
- Hệ thống i18n runtime dùng `docs/translations.json` với fallback tiếng Anh.
- Khóa lưu trữ ngôn ngữ: `lazyEarnLang`.
- Khóa lưu trữ chủ đề: `lazyearn_theme`.
- Showcase research với tải PDF trực tiếp, route viewer inline và liên kết nguồn Markdown.
- Điều hướng PDF bằng hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, ...).
- Phân phối tương thích GitHub Pages với website shell không cần bước build.

## 🧩 Nội dung bên trong website

| Phần | Trọng tâm | Năng lượng |
| --- | --- | --- |
| **Lazy Money Lab** | Cách để tiền chảy trong khi bạn vẫn nghỉ ngơi | Chuỗi vòng lặp chồng lớp, không phải việc làm |
| **Lazy Earn Stack** | Bản đồ tự động hóa, kho ý tưởng và chỉ số thư giãn | Tổ chức chặt chẽ nhưng điềm tĩnh |
| **Earn From Scratch** | Bật lửa → chế tác → mở rộng cho người mới | Bắt đầu từ con số 0, loại bỏ văn hóa bám mặt nặng nề |
| **Idea Playground** | Trình tạo tương tác cho các thí nghiệm kiếm tiền mới | Chạm để remix ý tưởng |
| **Research Drop** | Kệ trưng bày sống cho các báo cáo đầu tư | Bài viết dài có mức độ thuyết phục cao |

## 📈 Kho nghiên cứu đầu tư

| Bạn nhận được gì | Markdown | PDF |
| --- | --- | --- |
| **Hồ sơ tăng trưởng cao** | Chín mã cổ phiếu Mỹ với bảng upside và phân tích liên kết nguồn.
Bản tóm tắt theo câu chuyện cho AI, sinh học, chất bán dẫn, năng lượng sạch, và điện toán đám mây.
[`Mở markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Mở PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | Nguyên tắc + ý tưởng tự động hóa, bảng phân bổ vốn, nghi thức theo quý, và mầm mống ý tưởng mới.
[`Mở markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Mở PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ Cấu trúc dự án

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

## 🧱 Điều kiện tiên quyết

Đối với site core:

- Bất kỳ trình duyệt hiện đại nào.
- Không cần cài đặt package Node/Python để chạy site.

Đối với quy trình build research (tùy chọn):

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 Cài đặt

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Không cần bước cài dependency cho website tự thân.

## 🧪 Sử dụng

### 1) Xem trước website tại máy local

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) Khám phá outputs research

- Ví dụ về viewer inline:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDF trực tiếp trong `docs/investment_pdfs/...`
- Markdown nguồn trong `investment/...`

### 3) Tái tạo PDF một dossier (ví dụ)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) Đưa PDFs lên website (quy trình khuyến nghị)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

`.gitignore` của repository đã loại trừ các output tạm của LaTeX và `investment_pdfs/**/build/*` (ngoại trừ `.gitkeep`).

## ⚙️ Cấu hình

Hành vi runtime dựa trên trình duyệt và file:

- Nguồn dịch thuật: `docs/translations.json`
- Bản copy tiếng Anh nhúng trong `docs/script.js`
- Thuộc tính DOM i18n: `data-i18n`, `data-i18n-placeholder`
- Khóa lưu trữ ngôn ngữ: `lazyEarnLang`
- Khóa lưu trữ theme: `lazyearn_theme`
- Các gói dịch được thấy trong `docs/translations.json`: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 Ví dụ

Dùng slug viewer trực tiếp để deep link nhanh:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Các slug đã biết từ hành vi site:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Ghi chú phát triển

- Quy ước định dạng dùng thụt lề 2 spaces trong HTML/CSS/JS.
- Ưu tiên class name mô tả rõ ràng và thuộc tính i18n cho phần tử chứa nội dung.
- Markdown brief nên dùng heading kiểu sentence-case và tên file lower-kebab-case.
- Hiện chưa cấu hình test tự động; khuyến nghị kiểm tra thủ công.

## 🧯 Khắc phục sự cố

- Thay đổi JSON dịch bị lỗi cũ:
  - Hard-refresh sau khi sửa (loader có hành vi fetch có cache awareness).
- Tùy chọn ngôn ngữ/theme không cập nhật:
  - Xóa `lazyEarnLang` và `lazyearn_theme` trong localStorage cho origin `earn.lazying.art`.
- PDF viewer trắng:
  - Kiểm tra PDF đích có tồn tại trong `docs/investment_pdfs/...` và slug/hash khớp chính xác.
- Build LaTeX có cảnh báo hoặc lỗi trích dẫn:
  - Chạy `xelatex` lại sau khi xử lý xong vấn đề font/link rồi mở trực tiếp PDF để review.

## 🗺️ Lộ trình

- Mở rộng các README đa ngôn ngữ và đồng bộ danh sách chuyển ngôn ngữ.
- Làm rõ/tài liệu hóa sự khác nhau bản chất giữa `docs/pdf-viewer.html` và `docs/research-viewer.html`.
- Thêm checks CI nhẹ cho tính toàn vẹn link Markdown và optional PDF build validation.
- Tiếp tục mở rộng kho research với đầu ra Markdown + PDF song hành.

## 🤝 Đóng góp

Tự do fork, remix, hoặc mở PR nâng cấp: tinh chỉnh trực quan, thử nghiệm ý tưởng kiếm tiền mới, cải thiện khả năng truy cập, hoặc thêm lớp dịch.

Checklist PR đề xuất:

- Mô tả rõ thay đổi nhìn thấy bởi người dùng.
- Đề cập asset liên quan (`investment/` + `investment_pdfs/`) khi phù hợp.
- Đính kèm ảnh chụp màn hình hoặc preview PDF cho thay đổi giao diện và tài liệu.
- Xác nhận kiểm tra thủ công (xem trước trình duyệt, mở thử PDF).

## ❤️ Support

| Donate | PayPal | Stripe |
| --- | --- | --- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Liên hệ

- Email: `lach@lazying.art`
- X account handle: @lachlanchen
- Điều phối cộng đồng và ý tưởng: inbox qua mạng xã hội và issue threads trong repository.

Các tín hiệu hỗ trợ bổ sung trong metadata repository:

- GitHub Sponsors: `lachlanchen`
- Các link funding:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Giấy phép

Hiện tại không có file `LICENSE` trong repository này.

Giả định: cho đến khi maintainer thêm file giấy phép rõ ràng, quyền và điều khoản tái sử dụng hiện chưa được cấp chính thức.

Nếu bạn cần baseline tái sử dụng mở nhanh chóng, hãy thêm một giấy phép chuẩn (MIT / Apache-2.0 / biến thể CC) phù hợp với mục đích dự án.
