# docker build -f .gitpod.Dockerfile -t orai/cosmwasm-gitpod:0.11.4 .
FROM orai/cosmwasm-gitpod:0.11.4
WORKDIR /workspace
# cargo template plugin
RUN cargo install cargo-generate --features vendored-openssl
# optimize script
COPY ./optimize.sh /usr/local/bin/optimize