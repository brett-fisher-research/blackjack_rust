#!/bin/bash
set -euo pipefail
mkdir -p www
cargo build --release --target wasm32-unknown-unknown
cp index.html mq_js_bundle.js www/
cp target/wasm32-unknown-unknown/release/blackjack.wasm www/
cp -R assets/ www/assets/
