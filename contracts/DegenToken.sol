// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20, ERC20Burnable, Ownable {
string public shop;
    constructor() ERC20("Degen", "DGN") {
shop = "Have an amazing time shopping :) Items available are: 1. Degen sweatshirt 2.Degen cap 3. Degen Pendent 4. Degen Rings";
}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

function redeem(uint256 red_amt) public {
    require(balanceOf(msg.sender) >= 100, "You need more balance to redeem");
    require(red_amt > 0 && red_amt <= 4, "Redeem amount invalid");

    uint256 final_price = red_amt * 120;
    _burn(msg.sender, final_price);
}}
