// SPDX-License-Identifier: MIT

pragma solidity 0.8.25;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Token is ERC20 {
    constructor(string memory _name, string memory _symbol, uint256 totalSupply) ERC20(_name, _symbol) {
        _mint(msg.sender, totalSupply);
    }
}
