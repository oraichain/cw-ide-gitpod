# CosmWasm Smart Contracts Workspace

Build smart contracts on the cloud powered by [gitpod](https://www.gitpod.io/).

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/oraichain/cosmwasm-gitpod)

## Steps

After your workspace is ready, follow next steps.

### 1. Create your smartcontract project.

```bash
cd package/
git clone https://github.com/oraichain/oraiwasm_scaffold.git
cd -
```

### 2. Create a .env file to store your development mnemonic wallet.

```bash
echo -n 'your mnemonic here' >> .env
```

### 2. Choose an arbitrary file in the project.

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="600" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/choose-a-file.png" alt="Choose a project file"></a>
</p>

<h3 align="center">
    An example of choosing a project file
</h3>

### 3. Use VSCode CosmWasm extension to build, deploy, and interact with the smart contract.

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="600" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/status-bar.png" alt="Status bar"></a>
</p>

<h3 align="center">
    The VSCode's status bar with 'Build CosmWasm' & 'Deploy CosmWasm' buttons
</h3>

<p align="center">
  <a target="_blank" rel="noopener noreferrer"><img width="600" src="https://raw.githubusercontent.com/oraichain/cosmwasm-gitpod/master/docs/assets/contract-interaction.png" alt="Status bar"></a>
</p>

<h3 align="center">
    Contract interaction with VsCode CosmWasm extension
</h3>

## CosmWasm IDE VS Code Extension guideline

The extension provides two custom VS Code buttons: ```Build CosmWasm```,  ```Deploy Cosmwasm``` under the status bar of Vs Code and a ```CosmWasm IDE Explorer``` under the ```Explorer``` tab of VS Code. The ```Build CosmWasm``` button will build the smart contract to the .wasm file based on the file you open in VS Code. Meanwhile, the ```Deploy Cosmwasm``` button will deploy your contract onto a network that you choose on the CosmWasm IDE explorer.

The CosmWasm IDE Explorer helps you modify the destination network that you want to interact with, and you can use it to interact with the smart contract you deploy with corresponding execute and query actions.

Click [here](https://github.com/oraichain/vscode-cosmwasm/blob/master/README.md) for more information of the VsCode CosmWasm extension
