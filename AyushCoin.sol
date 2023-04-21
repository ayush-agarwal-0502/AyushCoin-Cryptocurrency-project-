// SPDX-License-Identifier: MIT
// License information

// solidity version above 0.8.0
pragma solidity ^0.8.0;
// Importing standard contract from OZ
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// contract 
contract AyushCoin is ERC20 {
    // constructor function for contract
    constructor(string memory _name, string memory _symbol) ERC20(_name,_symbol) {
        // the smart contract deployer receives 10 AYC (AyushCoins) 
        _mint(msg.sender, 10 * 10 ** 18);
    }
}
