# أفضل خطوات: PocketJ → Rivo Launcher (غير الاسم)

هدفي: تبدّل غير الاسم والأيقونة، والباقي يبقى نفس PocketJ.

---

## المتطلبات

- Mac فيه **Xcode** (من App Store)
- حساب Apple (مجاني يكفي للتجربة على جهازك)
- إنترنت

---

## الخطوة 1 — Fork

1. ادخل: https://github.com/EricoEC/PocketJLauncher
2. اضغط **Fork** (فوق يمين)
3. سمّي الـ fork: `rivo-launcher` (أو خليه كما هو)
4. اضغط Create fork

---

## الخطوة 2 — Clone

افتح Terminal على الماك:

```bash
git clone --recurse-submodules https://github.com/USER_DIALAK/rivo-launcher.git
cd rivo-launcher
```

بدّل `USER_DIALAK` باسم حسابك على GitHub.

---

## الخطوة 3 — سكريبت تغيير الاسم

نسخ هاد الملف كـ `rename-to-rivo.sh` داخل المجلد، من بعد:

```bash
chmod +x rename-to-rivo.sh
./rename-to-rivo.sh
```

السكريبت كيبّدل:
- `PocketJ Launcher` → `Rivo Launcher`
- `PocketJLauncher` → `RivoLauncher`
- Bundle ID تقريبي → `com.rivo.launcher`

(شوف الملف `rename-to-rivo.sh` في هاد الريكبو)

---

## الخطوة 4 — Xcode (مهم)

1. افتح: `PocketJLauncher.xcodeproj` (أو الاسم الجديد إذا تبدّل)
2. اختار الـ target ديال التطبيق
3. **General**:
   - **Display Name**: `Rivo Launcher`
   - **Bundle Identifier**: `com.rivo.launcher` (أو `com.smiytak.rivo`)
4. **Signing & Capabilities**:
   - حط Team = حسابك Apple
5. **Assets / AppIcon**:
   - بدّل الأيقونات بلوجو Rivo (الـ R الأحمر)
   - تحتاج أحجام متعددة (أو حط صورة كبيرة وخلي Xcode يولد)

---

## الخطوة 5 — Build

1. وصّل الآيفون بالكابل
2. Trust الجهاز
3. فوق في Xcode: اختار جهازك
4. اضغط ▶ Run

أول مرة: Settings على الآيفون → General → VPN & Device Management → Trust

---

## الخطوة 6 — اللعب على Rivo MC

1. في اللونشر: أضف **Offline account** (أي اسم)
2. سوّي Instance (مثلاً 1.21 + Fabric)
3. Multiplayer → Add Server → `rivo.hostivo.vip`
4. Join

---

## مشاكل شائعة

| المشكل | الحل |
|--------|------|
| Signing error | حط Team في Signing، وبدّل Bundle ID يكون فريد |
| JIT ما خدامش | iOS 17.4+ + pairing pairing (شوف README ديال PocketJ) |
| السيرفر offline | تأكد IP: `rivo.hostivo.vip` والسيرفر خدام |
| التطبيق كبير / بطيء | عادي، أول build كيطول |

---

## ملاحظة قانونية

PocketJ = **GPL-3.0**.  
إذا نشرت IPA باسم Rivo، خاصك:
- تخلي الرخصة
- تعطي السورس المعدّل
- تذكر المصدر (PocketJ / Amethyst / Pojav)

---

بالتوفيق 🔴 Rivo MC
