# docker build -f .gitpod.Dockerfile -t orai/cosmwasm-gitpod:0.11.6 .
# docker push orai/cosmwasm-gitpod:0.11.6
FROM orai/cosmwasm-gitpod:0.11.7
WORKDIR /workspace
# optimize script
COPY ./optimize.sh /usr/local/bin/optimize