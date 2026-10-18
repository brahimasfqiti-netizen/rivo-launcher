# Rivo Launcher

**Rivo Launcher** — Minecraft: Java Edition launcher experience for iOS, branded for the **Rivo MC** community.

> Based on the open-source project [PocketJLauncher](https://github.com/EricoEC/PocketJLauncher) (GPL-3.0), which itself builds on Amethyst-iOS / PojavLauncher.

---

## Features (from upstream PocketJ)

- Microsoft **and offline** accounts
- Full Minecraft version range (classic → modern)
- Fabric / Forge / NeoForge / Quilt
- Mods, modpacks, resource packs (Modrinth & CurseForge)
- Built-in JIT workflow for iOS
- Native UI, touch controls, instance management

---

## Rivo MC

| | |
|---|---|
| **Server** | `rivo.hostivo.vip` |
| **Discord** | [Join](https://discord.gg/eeYv8PBqw) |
| **Store** | [rivo-mc-store](https://github.com/brahimasfqiti-netizen/rivo-mc-store) |

Play on Rivo MC with an **offline account** (server uses offline-friendly setup) or a Microsoft account.

---

## How to use (recommended)

### Option A — Use PocketJ and join Rivo
1. Download latest IPA from [PocketJ Releases](https://github.com/EricoEC/PocketJLauncher/releases)
2. Install via AltStore / SideStore / TrollStore
3. Add **Offline account** (any name) or Microsoft account
4. Create instance → launch
5. Multiplayer → Server Address: `rivo.hostivo.vip`

### Option B — Full rebrand as Rivo Launcher (advanced)
1. Fork [EricoEC/PocketJLauncher](https://github.com/EricoEC/PocketJLauncher)
2. Clone your fork
3. In Xcode:
   - Product Name → `Rivo Launcher`
   - Bundle ID → `com.rivo.launcher`
   - Replace app icons with Rivo logo
4. Update `README` and display strings from "PocketJ" → "Rivo"
5. Build & sign with your Apple team

Requires **macOS + Xcode**.

---

## License & credits

- Upstream: [PocketJLauncher](https://github.com/EricoEC/PocketJLauncher) — GPL-3.0
- Original authors: Erico / Amethyst / PojavLauncher / Boardwalk contributors
- Rivo branding: Rivo MC community

If you distribute a modified binary, you **must** comply with GPL-3.0 (source available, license notice, etc.).

---

## Links

- PocketJ source: https://github.com/EricoEC/PocketJLauncher
- Rivo Store (PWA): https://github.com/brahimasfqiti-netizen/rivo-mc-store
- Discord: https://discord.gg/eeYv8PBqw
- Server: `rivo.hostivo.vip`
