# How to rebrand PocketJ → Rivo Launcher

## 1. Fork
- Go to https://github.com/EricoEC/PocketJLauncher
- Click **Fork**
- Name it `rivo-launcher` (or keep and rename later)

## 2. Clone
```bash
git clone https://github.com/YOUR_USER/rivo-launcher.git
cd rivo-launcher
```

## 3. Xcode changes
1. Open `PocketJLauncher.xcodeproj`
2. Select the app target
3. **General**:
   - Display Name: `Rivo Launcher`
   - Bundle Identifier: `com.rivo.mc.launcher`
4. **Assets**: replace AppIcon with Rivo logo (all sizes)
5. Search project for `PocketJ` / `Pocket J` and replace UI strings with `Rivo` where appropriate

## 4. Build
- Select your development team (Signing & Capabilities)
- Connect iPhone/iPad → Run
- Or archive for IPA / TrollStore

## 5. Legal
PocketJ is **GPL-3.0**. Your rebrand must:
- Keep license notices
- Offer source code of your modified version
- Credit upstream (PocketJ / Amethyst / Pojav)

## 6. Rivo server
Default multiplayer address for players: `rivo.hostivo.vip`
