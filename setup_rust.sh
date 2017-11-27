rustup update

# install wasm package
rustup target add wasm32-unknown-unknown --toolchain nightly
# install wasm-gc (to make wasm file smaller)
cargo install --git https://github.com/alexcrichton/wasm-gc