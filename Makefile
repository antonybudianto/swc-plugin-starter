build-native:
	rustc src/lib.rs

build:
	cargo build

build-lib:
	cargo build-wasi --release # build wasm32-wasi target binary
	cargo build-wasm32 --release # build wasm32-unknown-unknown target binary

run:
	cargo run

run-prod:
	cargo run --release

test:
	cargo test -- --nocapture

doc:
	cargo doc --open

publish-dry:
	cargo publish --dry-run

publish:
	cargo publish
