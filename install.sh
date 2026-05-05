#!/usr/bin/env bash
set -Eeuo pipefail

URL="https://raw.githubusercontent.com/beihaijiandui-solon/VPS-jiaoben/refs/heads/main/test1.1"
BIN="/usr/local/bin/vps-gateway"

curl -fsSL "$URL" -o "$BIN"
chmod 0755 "$BIN"

echo "Installed: $BIN"
echo "Run: vps-gateway"
