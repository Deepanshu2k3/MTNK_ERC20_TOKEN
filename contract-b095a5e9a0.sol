// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.3/token/ERC20/ERC20.sol";

/// @custom:security-contact help@metatank.app
contract METATANK is ERC20 {
    constructor() ERC20("META-TANK", "MTNK") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
