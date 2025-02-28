# Degen Token (ERC-20): Unlocking the Future of Gaming  

This project demonstrates how to create and deploy an **ERC-20 token** on the **Avalanche network** for **Degen Gaming**. The contract includes token minting, burning, transferring, and redeeming functionalities, along with an in-game shop.  

## Description  

This Solidity contract defines an **ERC-20 token** named **Degen (DGN)** and integrates a shop where users can redeem tokens for in-game items. It is built using **OpenZeppelin** contracts and deployed on the **Avalanche C-Chain**.  

### Key Features  
- **Mint:** Allows the contract owner to mint and distribute tokens.  
- **Burn:** Enables token holders to burn their tokens.  
- **Transfer:** Users can transfer tokens to other accounts.  
- **Redeem:** Players can exchange tokens for in-game items from the shop.  
- **Snowtrace Integration:** Users can track transactions on **Snowtrace**, the Avalanche blockchain explorer.  

## Getting Started  

### Prerequisites  
Ensure you have the following installed:  
- **MetaMask** (for wallet integration)  
- **Remix IDE** (for contract deployment)  
- **Hardhat** (for local testing and deployment)  
- **Node.js & npm** (for running scripts)  

### Installation & Deployment  

#### 1. Open Remix IDE  
- Go to [Remix](https://remix.ethereum.org/).  
- Create a new file (`DegenToken.sol`).  
- Copy and paste the Solidity code into the file.  

#### 2. Compile the Contract  
- Click on the **Solidity Compiler** tab.  
- Set the compiler version to **0.8.9** (or a compatible version).  
- Click **Compile DegenToken.sol**.  

#### 3. Deploy the Contract Using Hardhat  
- Open a terminal and navigate to your project folder.  
- Run the following command to deploy the contract on the **Fuji testnet**:  

  ```sh
  npx hardhat run scripts/deploy.js --network fuji
  ```
- This will return a contract address.

#### 4. Verify the Contract on Snowtrace
- Run the following command with the deployed contract address:
  ```sh
  npx hardhat verify [contract_address] --network fuji
  ```
#### 5. Interact with the Contract on Remix
- Go to Deploy & Run Transactions in Remix.
- Change Environment to Injected Provider (MetaMask).
- Paste the deployed contract address in the “Add Address” section.
- Now, you can mint, burn, transfer tokens, and redeem items from the shop.

### Transaction Tracking on Snowtrace

To view transaction history:
1.	Go to Snowtrace.
2.	Enter your wallet address in the search bar.
3.	Track all transactions related to Degen Token.

## Authors

Kashish Varma
[@kashishvarmaa@gmail.com]

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.














