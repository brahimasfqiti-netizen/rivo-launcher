#!/bin/bash
# Rename PocketJ → Rivo (name only)
# Run from the root of a PocketJLauncher clone/fork

set -e
echo "=== Rivo rename script ==="

# Text in common text files (careful, not binary)
find . -type f \( -name "*.swift" -o -name "*.m" -o -name "*.h" -o -name "*.plist" -o -name "*.yml" -o -name "*.md" -o -name "*.xml" -o -name "*.json" -o -name "*.pbxproj" -o -name "*.xcscheme" \) \
  ! -path "./.git/*" ! -path "./Vendor/*" ! -path "./THIRD_PARTY*" \
  -print0 2>/dev/null | while IFS= read -r -d '' f; do
  if grep -q "PocketJ" "$f" 2>/dev/null; then
    sed -i '' \
      -e 's/PocketJ Launcher/Rivo Launcher/g' \
      -e 's/PocketJLauncher/RivoLauncher/g' \
      -e 's/PocketJ/Rivo/g' \
      -e 's/com\.Erico\.PocketJLauncher/com.rivo.launcher/g' \
      -e 's/com\.Erico\.PocketJ/com.rivo.launcher/g' \
      "$f" 2>/dev/null || \
    sed -i \
      -e 's/PocketJ Launcher/Rivo Launcher/g' \
      -e 's/PocketJLauncher/RivoLauncher/g' \
      -e 's/PocketJ/Rivo/g' \
      -e 's/com\.Erico\.PocketJLauncher/com.rivo.launcher/g' \
      "$f" 2>/dev/null || true
  fi
done

echo "Done. Open the .xcodeproj in Xcode and:"
echo "  1) Set Display Name = Rivo Launcher"
echo "  2) Set Bundle ID = com.rivo.launcher"
echo "  3) Replace App Icon with your Rivo logo"
echo "  4) Select your Team and Build"
