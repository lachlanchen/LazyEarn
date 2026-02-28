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

Earn.lazying.art là một cẩm nang phong cách điện ảnh dành cho bất kỳ ai muốn việc kiếm tiền trở thành một nghi thức chậm rãi thay vì một cuộc chạy nước rút. Trang web thể hiện ba lớp: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Repo này tiếp nối những câu chuyện đó bằng các đợt nghiên cứu mà bạn có thể remix.

> _“Build less. Live more.”_ — tinh thần LazyEarn

## 🧭 Tổng quan

LazyEarn là một dự án tĩnh kiểu GitHub Pages với hai phần chính:

1. Frontend production trong `docs/` (HTML, CSS, vanilla JS, chuỗi i18n, các trang xem PDF inline).
2. Pipeline nghiên cứu dùng brief Markdown trong `investment/` và các artifact LaTeX/PDF đã biên dịch trong `investment_pdfs/` (đồng thời mirror sang `docs/investment_pdfs/` để phân phối trên web).

Tên miền production chính (từ `docs/CNAME`): `earn.lazying.art`.

## 🛋️ Ý tưởng lazy money

- **Phác thảo dòng chảy trước khi làm việc.** Hãy hình dung vòng lặp thu nhập “nuông chiều” nhất có thể, rồi chỉ thêm những bước cần thiết để nó vận hành mượt.
- **Thiết kế như một gallery.** Panel kính, thống kê lơ lửng, gradient lặp. Mỗi yếu tố thị giác đều nhằm làm nhịp thở chậm lại và khiến việc lập kế hoạch tài chính trở nên giàu chất thơ.
- **Giữ nghiên cứu như một lounge drop.** Các báo cáo đọc giống landing page: ấm áp, đối thoại, thư thái, và dễ chia sẻ với bạn bè hoặc nhà đầu tư.

## ✨ Tính năng

- Trải nghiệm landing phong cách điện ảnh xoay quanh các tuyến truyện Lazy Money, Lazy Earn và Earn From Scratch.
- Idea Playground generator cho các thí nghiệm kiếm tiền ngẫu nhiên.
- Hệ thống i18n runtime dùng `docs/translations.json` với English fallback.
- Lưu tùy chọn ngôn ngữ qua local storage (`lazyEarnLang`).
- Lưu tùy chọn giao diện qua local storage (`lazyearn_theme`).
- Khu trưng bày nghiên cứu với tải PDF trực tiếp, tuyến viewer inline và liên kết Markdown nguồn.
- Định tuyến slug viewer PDF qua hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, v.v.).

## 🧩 Bên trong trang web có gì

| Mục | Trọng tâm | Năng lượng |
| --- | --- | --- |
| **Lazy Money Lab** | Tiền có thể chảy về khi bạn nghỉ ngơi | Vòng lặp xếp tầng, không phải danh sách việc |
| **Lazy Earn Stack** | Bản đồ hệ thống cho tự động hóa, idea vault và relaxation index | Có cấu trúc nhưng bình thản |
| **Earn From Scratch** | Playbook Spark → Craft → Stretch cho người mới bắt đầu | Khởi động từ con số 0, bỏ qua grind culture |
| **Idea Playground** | Bộ tạo tương tác cho các thí nghiệm lazy-earn mới | Chạm để remix ý tưởng |
| **Research Drop** | Kệ sống cho các brief và dossier dạng viết | Niềm tin long-form |

## 📈 Kho nghiên cứu đầu tư

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Bạn nhận được gì</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      Bản tường thuật cho chín cổ phiếu Mỹ (AI, biotech, semiconductors, clean energy, cloud) kèm bảng upside và nguồn được chú giải.
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
      Các nguyên tắc bền vững kết hợp ý tưởng tự động hóa hiện đại: bảng phân bổ vốn, nghi thức theo quý và gợi ý tên cho những đợt Lazy Money trong tương lai.
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

## 🗂️ Cấu trúc dự án

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
└── i18n/                      # Multilingual README assets
```

## 🧱 Điều kiện tiên quyết

Core site:

- Bất kỳ trình duyệt hiện đại nào (để preview cục bộ).
- Không cần toolchain build Node/Python.

Research PDF workflow (tùy chọn):

- `pandoc` (cho tạo Markdown → LaTeX).
- `xelatex` (cho biên dịch LaTeX → PDF).

## 🚀 Cài đặt

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Không cần bước cài package cho bản thân website.

## 🧪 Sử dụng

### 1. Preview site cục bộ

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. Mở tài nguyên nghiên cứu

- Ví dụ inline viewer:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDF trực tiếp trong `docs/investment_pdfs/...`
- Markdown nguồn trong `investment/...`

### 3. Tạo lại dossier PDF (ví dụ)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. Build vào `build/` và đồng bộ PDF vào site (workflow khuyến nghị)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

`.gitignore` của repository đã loại trừ scratch output của LaTeX và `investment_pdfs/**/build/*` (ngoại trừ `.gitkeep`).

## ⚙️ Cấu hình

Hành vi runtime dựa trên file và trình duyệt:

- Nguồn bản dịch: `docs/translations.json`
- Nội dung fallback: nhúng trong `docs/script.js` (English)
- Khóa lưu ngôn ngữ: `lazyEarnLang`
- Khóa lưu giao diện: `lazyearn_theme`
- Thuộc tính DOM i18n được UI sử dụng: `data-i18n`, `data-i18n-placeholder`

Các translation pack hiện được phát hiện gồm: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 Ví dụ

Dùng slug viewer cụ thể để truy cập trực tiếp:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Bản đồ slug đã biết từ hành vi site:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Ghi chú phát triển

- Quy ước định dạng trong repo này dùng thụt lề hai khoảng trắng cho HTML/CSS/JS.
- Ưu tiên class mô tả rõ nghĩa và thuộc tính dữ liệu i18n cho phần tử chứa nội dung.
- Brief Markdown nên dùng heading sentence-case rõ ràng và filename lower-kebab-case.
- Hiện chưa có bộ test tự động; cần xác minh thủ công.

## 🧯 Khắc phục sự cố

- Thay đổi translation JSON chưa hiển thị:
  - `docs/script.js` fetch `translations.json` với `cache: "no-store"`; hard-refresh trình duyệt nếu vẫn còn dữ liệu cũ.
- Tùy chọn ngôn ngữ/theme có vẻ bị kẹt:
  - Xóa các khóa local storage `lazyEarnLang` và `lazyearn_theme` theo origin của site.
- PDF không hiển thị trong viewer:
  - Xác nhận file tồn tại dưới `docs/investment_pdfs/...` và slug/hash khớp giá trị mong đợi.
- Cảnh báo/lỗi build LaTeX:
  - Chạy lại `xelatex` nhiều lần khi tham chiếu ổn định; mở PDF đã tạo để kiểm tra font và link.

## 🗺️ Lộ trình

- Mở rộng và duy trì các biến thể README đa ngôn ngữ trong `i18n/` với chiến lược một dòng tùy chọn ngôn ngữ chuẩn.
- Làm rõ/tài liệu hóa khác biệt chuẩn giữa `docs/pdf-viewer.html` và `docs/research-viewer.html`.
- Thêm kiểm tra CI nhẹ cho tính toàn vẹn Markdown/link và xác thực build PDF tùy chọn.
- Tiếp tục mở rộng kho nghiên cứu với các gói bàn giao Markdown + PDF đi cặp.

## 🤝 Đóng góp

Bạn có thể fork, remix hoặc gửi PR cải tiến: làm đẹp giao diện, thử nghiệm lazy-money mới, tinh chỉnh accessibility hoặc thêm lớp bản dịch đều được hoan nghênh.  
Hãy mở issue nếu bạn muốn phối hợp cho các định hướng sáng tạo lớn hơn.

PR checklist (khuyến nghị):

- Mô tả rõ thay đổi mà người dùng nhìn thấy.
- Nêu các asset liên quan (Markdown + PDF) khi phù hợp.
- Đính kèm screenshot/PDF preview cho thay đổi thị giác.
- Xác nhận đã kiểm tra thủ công (preview trên trình duyệt, test mở PDF).

## ❤️ Hỗ trợ Lazy Lab

Duy trì các thử nghiệm mở và được chế tác đẹp mắt cần thời gian, thiết kế và hạ tầng vận hành. Nếu dự án này giúp bạn nảy sinh ý tưởng hoặc kể câu chuyện của mình tốt hơn, hãy cân nhắc ủng hộ hệ sinh thái Lazying rộng hơn.

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

Tín hiệu tài trợ/hậu thuẫn bổ sung trong metadata của repository:

- GitHub Sponsors: `lachlanchen`
- Các liên kết funding tùy chỉnh gồm:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Giấy phép

Hiện chưa có file `LICENSE` trong repository này.

Giả định cho người đóng góp: nếu/chừng nào maintainer chưa thêm license, quyền và điều khoản tái sử dụng chưa được cấp rõ ràng. Nếu điều này không đúng với ý định dự án, hãy thêm file license (ví dụ: MIT/Apache-2.0/biến thể CC phù hợp mục tiêu dự án).

---

Có câu hỏi, muốn cộng tác, hoặc có ý tưởng lazy-money thú vị? Nhắn DM @lachlanchen hoặc email `lach@lazying.art`.
