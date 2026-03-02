[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)

[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Language options: **Arabic (current draft)**. Multilingual README variants are available under `i18n/`.

# LazyEarn — مختبر المال الكسول + الربح من الصفر

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

`Earn.lazying.art` هو دليل ميداني سينمائي لكل من يريد أن تصبح عملية الربح عنده أقرب إلى طقس هادئ طويل بدلًا من اندفاع سريع. يعرض الموقع ثلاث طبقات: **Lazy Money** و**Lazy Earn** و**Earn From Scratch**. يحفظ هذا المستودع هذه السرديات عبر نشرات بحثية يمكنك إعادة مزجها.

> _"ابنِ أقل، وعِش أكثر."_ — فلسفة LazyEarn

## 🗂️ خريطة سريعة

| الموقع             | الغرض                                                       | لماذا يهم                         |
| ------------------ | ----------------------------------------------------------- | --------------------------------- |
| `docs/`            | مصدر موقع الإنتاج (`index.html`، `styles.css`، `script.js`) | موقع عام يشغّل `earn.lazying.art` |
| `investment/`      | تقارير بحثية بصيغة Markdown                                 | المصدر التحليلي والسردي الرسمي    |
| `investment_pdfs/` | ملفات LaTeX/PDF المجلّدة                                    | مخرجات قابلة للمشاركة بجودة عالية |
| `figs/`            | أصول العلامة التجارية                                       | هوية بصرية وروابط للبنر           |
| `i18n/`            | ملفات README مترجمة                                         | نقاط دخول متعددة اللغات للمستودع  |

## 🧭 لمحة عامة

LazyEarn هو مشروع GitHub Pages ثابت يعتمد على جزأين رئيسيين:

1. واجهة تشغيل فعلية في `docs/` (HTML وCSS وJavaScript بسيط وملفات i18n وصفحات عارض PDF مضمّنة).
2. مسار بحثي يستخدم مصادر Markdown في `investment/` وملفات LaTeX/PDF في `investment_pdfs/` (ومنقولة أيضًا إلى `docs/investment_pdfs/` للتسليم على الويب).

النطاق الرئيسي للإنتاج (من `docs/CNAME`): `earn.lazying.art`.

## 🧭 الرؤية والفلسفة

- **ارسم مسار التدفق قبل العمل**: صِغ أعلى حلقة دخل ممكنة، ثم أضف فقط المهام التي تحافظ على سيرها.
- **صمّم مثل صالة عرض**: بطاقات شفافة وتدرّجات ناعمة وحركة هادئة حتى يبدو التخطيط المالي مقصودًا ومريحًا.
- **قدّم البحث كإطلاق صالة**: تُكتب التقارير لتُقرأ سرديًا وقرارياً في الآن نفسه.

## ✨ المزايا

- تجربة هبوط سينمائية بسرديات Lazy Money وLazy Earn وEarn From Scratch.
- مولّد `Idea Playground` للتجارب العشوائية في نماذج الربح.
- نظام i18n أثناء التشغيل يعمل عبر `docs/translations.json` مع fallback للإنجليزية.
- مفتاح حفظ اللغة: `lazyEarnLang`.
- مفتاح حفظ السمة: `lazyearn_theme`.
- معرض أبحاث مع تنزيل PDF مباشر، وممرات عرض مضمّنة، وروابط لمصادر Markdown.
- توجيه عارض PDF عبر slug/hash وquery (`#high-growth`، `#financial-freedom`، `?file=financial-freedom-zh`, إلخ).
- توزيع متوافق مع GitHub Pages بدون خطوة بناء لمخزن الواجهة.

## 🧩 ما بداخـل الموقع

| القسم                 | التركيز                                      | الطاقة                            |
| --------------------- | -------------------------------------------- | --------------------------------- |
| **Lazy Money Lab**    | كيف يمكن للمال أن يتحرك بينما أنت مرتاح      | حلقات متراكبة بدل المهام          |
| **Lazy Earn Stack**   | خريطة الأتمتة، خزانة الأفكار، ومؤشر الراحة   | منظم لكن هادئ                     |
| **Earn From Scratch** | شرارة → صياغة → تمدد للمبتدئين               | ابدأ من الصفر وتجنب ثقافة الإرهاق |
| **Idea Playground**   | مولّد تفاعلي لتجارب جديدة على الربح الكلّاسي | اضغط لإعادة مزج الأفكار           |
| **Research Drop**     | رف حي لتقارير على نمط الاستثمار              | التزام طويل المدى                 |

## 📈 خزانة أبحاث الاستثمار

| ما تحصل عليه                   | Markdown                                                                                                                                                                 | PDF                                                                                                   |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| **High-Growth Dossier**        | تغطية تسع شركات أمريكية مع جداول إمكانات صعوديّة وتحليل مرتبط بالمصادر.<br/>مراجعات سردية لـ AI، التكنولوجيا الحيوية، أشباه الموصلات، الطاقة النظيفة، والحوسبة السحابية. | [`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth)       |
| **Financial Freedom Playbook** | مبادئ + أفكار أتمتة، جداول تخصيص رأس مال، طقوس ربع سنوية، وبذور أفكار جديدة.                                                                                             | [`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md)  | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |

## 🗂️ هيكل المشروع

```text
LazyEarn/
├── README.md
├── AGENTS.md
├── .github/
│   └── FUNDING.yml
├── docs/                      # موقع الإنتاج (مصدر GitHub Pages الرسمي)
│   ├── index.html             # الصفحة الرئيسية
│   ├── styles.css             # تنسيق الموقع
│   ├── script.js              # i18n/theme/storage، مولّد الأفكار، وتوجيه PDF
│   ├── translations.json      # حزم الترجمة عند التشغيل
│   ├── pdf-viewer.html        # عارض PDF بمعلمات
│   ├── research-viewer.html   # صفحة عرض البحث داخل الموقع
│   ├── CNAME                  # النطاق المخصّص: earn.lazying.art
│   └── investment_pdfs/       # ملفات PDF المُسَلّمة للويب
├── investment/                # نُسخ البحث بصيغة Markdown
├── investment_pdfs/           # LaTeX + ملفات PDF المترجمة
├── investment_pdfs/README.md  # ملاحظات سير العمل للبناء
├── figs/                      # أصول الهوية (شعار/بنر)
├── i18n/                      # نسخ README المترجمة
└── .auto-readme-work/         # سياق خط أنابيب التوليد
```

## 🧱 المتطلبات المسبقة

لبنية الموقع الأساسية:

- أي متصفح حديث.
- لا يلزم تثبيت Node/Python لتشغيل الموقع.

لسيـلـبـة توليد التقارير البحثية (اختياري):

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 التثبيت

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

لا يلزم تثبيت اعتماديات للموقع نفسه.

## 🧪 الاستخدام

### 1) معاينة الموقع محليًا

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) استعراض مخرجات البحث

- أمثلة على العارض المضمن:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDF مباشر في `docs/investment_pdfs/...`
- Markdown المصادر في `investment/...`

### 3) إعادة إنتاج PDF لدوسيه (مثال)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) نشر PDF للموقع (سير عمل موصى به)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

ملف `.gitignore` في المستودع يستثني بالفعل مخرجات LaTeX المؤقتة و`investment_pdfs/**/build/*` (باستثناء `.gitkeep`).

## ⚙️ الإعداد

سلوك التشغيل يعتمد على المتصفح ويُدار بالملفات:

- مصدر الترجمة: `docs/translations.json`
- النص الاحتياطي بالإنجليزية موجود في `docs/script.js`
- سمات DOM لـ i18n: `data-i18n`، `data-i18n-placeholder`
- مفتاح حفظ اللغة: `lazyEarnLang`
- مفتاح حفظ السمة: `lazyearn_theme`
- حزم الترجمة الموجودة في `docs/translations.json`: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 أمثلة

استخدم slugs العارض للوصول السريع:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Slugs المعروفة من سلوك الموقع:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ ملاحظات التطوير

- تعتمد اتفاقيات التنسيق هنا على مسافتين في HTML/CSS/JS.
- يفضَّل استخدام أسماء صفات وصفية وسمات i18n لعناصر النصوص.
- يجب أن تستخدم الموجزات البحثية عناوين بنمط sentence-case وأسماء ملفات lower-kebab-case.
- لا يوجد نظام اختبارات آلي مهيأ الآن؛ التحقق يدويًا هو المتوقّع.

## 🧯 استكشاف الأخطاء وإصلاحها

- يبدو أن تغييرات `translations.json` لم تُحدّث:
  - نفّذ تحديثًا إلزاميًا بعد التعديل (سلوك التحميل واعٍ للتخزين المؤقت).
- تفضيلات اللغة/السمة لا تتغيّر:
  - احذف مفاتيح التخزين المحلي `lazyEarnLang` و`lazyearn_theme` لنطاق `earn.lazying.art`.
- عارض PDF فارغ:
  - تأكد من وجود الملف المطلوب في `docs/investment_pdfs/...` وأن قيمة slug/hash مطابقة تمامًا.
- بناء LaTeX يسبّب إنذارات أو أخطاء مرجع:
  - أعد تشغيل `xelatex` بعد إصلاح مشاكل الخطوط/الروابط وافحص PDF الناتج مباشرة.

## 🗺️ خارطة الطريق

- توسيع نسخ README متعددة اللغات والمحافظة على قائمة تبديل اللغة متزامنة.
- توضيح وفصل الفرق بين `docs/pdf-viewer.html` و`docs/research-viewer.html`.
- إضافة فحوصات CI خفيفة لسلامة روابط Markdown وتحقق اختياري من بناء PDF.
- توسيع خزانة الأبحاث بمخرجات Markdown + PDF المتزامنة.

## 🤝 المساهمة

لا تتردد في fork أو remix أو فتح PR للتحسينات: صقل بصري، تجارب lazy-money جديدة، تحسينات الوصول، أو طبقات ترجمة إضافية مرحّبة دائمًا.

قائمة تحقق PR المقترحة:

- وصف واضح للتغيير الموجه للمستخدم النهائي.
- ذكر الأصول المرتبطة (`investment/` + `investment_pdfs/`) عند الاقتضاء.
- تضمين لقطات شاشة أو معاينات PDF لتغييرات الواجهة والوثائق.
- تأكيد التحقق اليدوي (معاينة المتصفح، اختبار فتح PDF).

## ❤️ Support

| Donate                                                                                                                                                                                                                                                                                                                                                     | PayPal                                                                                                                                                                                                                                                                                                                                                          | Stripe                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Contact

- Email: `lach@lazying.art`
- X account handle: @lachlanchen
- تنسيق المجتمع والأفكار: الرسائل الخاصة في الشبكات الاجتماعية وموضوعات المشروع في issues.

إشارات التمويل الإضافية في بيانات المستودع:

- GitHub Sponsors: `lachlanchen`
- روابط التبرع:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 License

لا يوجد حاليًا ملف `LICENSE` في هذا المستودع.

الافتراض: إلى أن تُضاف ترخيصًا واضحًا من قبل الصيانة، لا تُمنح شروط إعادة الاستخدام بشكل رسمي.

إذا أردت نقطة بداية جاهزة للتعامل المفتوح، أضف ترخيصًا قياسيًا (MIT / Apache-2.0 / CC variant) يتوافق مع مقاصد المشروع.
