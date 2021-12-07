FROM gitpod/workspace-base

RUN rustup default stable
RUN rustup --version
RUN rustup target add wasm32-unknown-unknown
RUN rustup component add clippy rustfmt
# Check cargo version
RUN cargo --version

# cargo template plugin and sccache
# RUN cargo install cargo-generate --features vendored-openssl
RUN cargo install sccache

# Check sccache version
RUN sccache --version

# Use sccache. Users can override this variable to disable caching.
ENV RUSTC_WRAPPER=sccache

# # Install binaryen
# RUN sudo apt-get install binaryen

# # Check wasm-opt version
# RUN wasm-opt --version

# optimize script
COPY ./optimize.sh /usr/local/bin/cosmwasm-optimize
# COPY ./simulate /usr/local/bin/cosmwasm-simulate
