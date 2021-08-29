# docker build -f .gitpod.Dockerfile -t orai/cosmwasm-gitpod:0.11.5 .
# docker push orai/cosmwasm-gitpod:0.11.5
FROM orai/cosmwasm-gitpod:0.11.5
WORKDIR /workspace
# optimize script
COPY ./optimize.sh /usr/local/bin/optimize