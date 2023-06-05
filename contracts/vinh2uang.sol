// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Vinh2uang is ERC20 {
    constructor() ERC20("vinh2uang", "vinh2uang") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
