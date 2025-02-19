// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract MyToken is ERC20, ERC20Permit {
    constructor() ERC20("Kranti", "KRT") ERC20Permit("Kranti") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
    }