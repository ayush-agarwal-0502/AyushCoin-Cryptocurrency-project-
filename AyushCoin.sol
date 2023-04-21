// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// replace the name of your currency with LW3Token. Do not give spaces in the name.
// replacing the name of the contract will not affect the name of the currency
// but for uniformity it is recommended

contract AyushCoin is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name,_symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}