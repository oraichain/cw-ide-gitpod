# Welcome to CosmWasm IDE Extension

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="100" src="https://raw.githubusercontent.com/oraichain/vscode-cosmwasm/docs/contributing/public/cosmos-ide.png" alt="CosmWasm IDE logo"></a> &nbsp
  <a href="https://orai.io" target="_blank" rel="noopener noreferrer"><img width="100" src="https://raw.githubusercontent.com/oraichain/vscode-cosmwasm/docs/contributing/public/logo-128.png" alt="Oraichain logo"></a>
</p>

<h1 align="center">
    CosmosWasm IDE - An open-source project for CosmWasm smart contract developers. Powered by Oraichain & CosmWasm
</h1>

## Steps

### 1. Setting up the CosmWasm development environment

***Free-version Gitpod***

To setup your workspace with all the neccessary tools & libraries for developing the CosmWasm smart contracts, please click button ```Open in Gitpod``` below. Gitpod will automatically install everything you need to deploy a smart contract.

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/oraichain/cosmwasm-gitpod)

***Self-hosted Gitpod***

Oraichain team has created a self-hosted Gitpod infrastructure alpha version with Kubenetes. This service is to replace the free version of Gitpod, which unfortunately removes your workspaces after a short period of time.

With this new self-hosted Gitpod, your workspaces can be inactive as long as 14 days, and your changes on such workspaces will be retained. If you pin any workspace, it will stay the same forever.

To start using the self-hosted Gitpod, please visit [this website](https://orai-gitpod.click/). Then, you can login using your Github account to start creating new workspaces, which will link to corresponding github repositories that you choose. 

Please note that in order to install the development environment in this way, you need to add the [following file](https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/.gitpod.yml) into the repository's root location that you want to use on Gitpod.

### 2. Create a smart contract project (optional).

After your workspace is ready, follow the next steps.

You can use the command below to get a CosmWasm scaffold project 

```bash
cd package/ && git clone https://github.com/oraichain/oraiwasm_scaffold.git && cd -
```

### 3. Choose an arbitrary file in the project.

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="600" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/choose-a-file.png" alt="Choose a project file"></a>
</p>

<h4 align="center">
    An example of choosing a project file
</h4>

### 4. Use VSCode CosmWasm extension to build, deploy, and interact with the smart contract.

The extension provides four custom VS Code buttons: ```Build CosmWasm```,  ```Deploy CosmWasm```, ```Upload CosmWasm``` and ```Instantiate CosmWasm``` under the status bar of Vs Code and a ```CosmWasm IDE Explorer``` under the ```Explorer``` tab of VS Code.

- ```Build CosmWasm``` button will build the smart contract to the .wasm file based on the file you open in VS Code.
- ```Deploy Cosmwasm``` button will deploy your contract onto a network that you choose on the CosmWasm IDE explorer.
- ```Upload CosmWasm``` button will upload your smart contract code.
- ```Instantiate CosmWasm``` button will instantiate your smart contract given a code id.

Please note that the IDE will read all the json schemas of a project from the location artifacts/schema. 

As a result, if the schemas are in a different location, the IDE will not be able to move to the next stage.

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="600" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/status-bar.png" alt="Status bar"></a>
</p>

<h4 align="center">
    The VSCode's status bar
</h4>

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="300" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/wasm-interaction.png" alt="contract interaction"></a>
</p>

<h4 align="center">
    Contract interaction with VsCode CosmWasm extension
</h4>

### 5. Interacting with the IDE webview

After deploying or instantiating, the webview will display the deployed contract address & two interaction options: Execute & Query. You can freely play with it to suit your needs.

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="300" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/interaction.png" alt="contract interaction"></a>
</p>

