// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("NusaybahToken", "NST") {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}
