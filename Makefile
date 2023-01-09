build-native:
	rustc src/lib.rs

build:
	cargo build

build-prod:
	cargo build --release

run: # similar to ./target/debug/hello_rust
	cargo run

run-prod: # similar to ./target/release/hello_rust
	cargo run --release

test:
	cargo test -- --nocapture

doc:
	cargo doc --open

publish-dry:
	cargo publish --dry-run

publish:
	cargo publish
