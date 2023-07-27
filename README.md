# Degen Token (ERC-20): Unlocking the Future of Gaming
This program shows how to make one of the ERC20 token and deploy it on the Avalanche network for Degen Gaming

## Description
This program is a contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract first imports a few contract from "https://www.openzeppelin.com/contracts" and the ERC=20 token here is initialsied with name 'Degen' and symbol 'DGN' and it also has a shop with products in it. The functions here that is 'Mint': this helps the owner to mint and send tokens this is done by connecting our metamask wallet and this transaction should be approved, 'Burn': this burns the token, 'Redeem': here the user can redeem(burn) the token in exchange for items from the shop, 'Transfer': this helps the owner to tranfer the token to other accounts with their account address.have an idea on how the contracts are transcated on snowtrace, the leading blockchain explorer, search, API and analytics platform for the Avalanche C-Chain

## Getting Started

### Installing
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., DegenToken.sol).

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.9" (or another compatible version), and then click on the "Compile DegenToken.sol" button.

On the otherside run the code with the below prompt in the terminal to get the account address
```
npx hardhat run scripts/deploy.js  —network fuji
```
Once the address is recieved we'll haveto verify the address, this can be done with the following command
```
npx hardhat verify [address]  -network fuji
```
The address is to be put in the add address section on remix, gives us a number of function among which we'll be minting, burning, and transfering, redeeming.
We first have to change our remix's environment to 'Injected Provider' and procced with the transaction of minting, burning, transfering the token to other account or redeem any item from the shop 

when the address of our account is pasted on snowtrace we get transaction history of the address 



## Authors

Kashish Varma
[@kashishvarmaa@gmail.com]


## License
This project is licensed under the MIT License - see the LICENSE.md file for details
