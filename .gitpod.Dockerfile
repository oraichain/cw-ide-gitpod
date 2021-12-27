FROM gitpod/workspace-full

# fix vscode
RUN  sed -i 's|l.src=`./fake.html?id=${ID}`|m=i.match(/base\s+href\s*=\s*"([^"]+)"/),l.src=m ? `${m[1]}?id=${ID}` : `./fake.html?id=${ID}`|' /ide/out/vs/workbench/contrib/webview/browser/pre/main.js


RUN rustup default stable
RUN rustup target add wasm32-unknown-unknown
RUN rustup update && rustup component add clippy rustfmt
# Check cargo version
RUN cargo --version

# cargo template plugin and sccache
# RUN cargo install cargo-generate --features vendored-openssl
RUN cargo install sccache

# Check sccache version
RUN sccache --version

# Use sccache. Users can override this variable to disable caching.
ENV RUSTC_WRAPPER=sccache