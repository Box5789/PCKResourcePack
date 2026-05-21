#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

mkdir -p build
rm -f build/assets.zip build/assets.sha1

zip -qr build/assets.zip pack.mcmeta assets -x "*/.gitkeep" "*/.DS_Store"
shasum -a 1 build/assets.zip | tee build/assets.sha1
