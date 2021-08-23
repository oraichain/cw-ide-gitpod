# CosmWasm Smart Contracts Workspace

Build smart contracts on the cloud powered by [gitpod](https://www.gitpod.io/).

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/oraichain/cosmwasm-gitpod)

## Steps

After your workspace is ready, follow next steps.

:heavy_check_mark: Close all terminals, and start new one.  
:heavy_check_mark: Create your smartcontract project.

```bash
cd /workspace/package
mkdir simple
cd simple
cargo generate --git https://github.com/CosmWasm/cosmwasm-template.git --name PROJECT_NAME
cd PROJECT_NAME
```

> This create a basic counter smartcontract.

:heavy_check_mark: Build your smartcontract

```bash
optimize package/simple/PROJECT_NAME
```
