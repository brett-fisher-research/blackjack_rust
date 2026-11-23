# Blackjack

A pixel-art blackjack game built in Rust with macroquad. 
Runs as a native desktop app or in the
browser via WebAssembly.

## Running

### Desktop

```
cargo run
```

### Web

Add the WebAssembly target once:

```
rustup target add wasm32-unknown-unknown
```

Then build and serve:

```
./build.sh
cd www && python -m http.server 8080
```

Open http://localhost:8080.

Live at https://blackjack.brettfisher.dev (Cloudflare Workers static assets, config in
`wrangler.jsonc`). Deploy with `./build.sh && npx wrangler deploy`.

## Credits

- All art comes from https://ivoryred.itch.io/pixel-poker-cards
