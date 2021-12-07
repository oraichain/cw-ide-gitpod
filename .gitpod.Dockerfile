FROM cosmwasm/rust-optimizer:0.11.5 as rust-optimizer

FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install -y jq pcregrep \
    && sudo rm -rf /var/lib/apt/lists/*

RUN rustup update stable \
    && rustup target add wasm32-unknown-unknown