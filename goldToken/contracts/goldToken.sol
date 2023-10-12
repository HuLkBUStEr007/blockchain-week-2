// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract goldToken is ERC20, ERC20Permit {
    constructor() ERC20("goldToken", "GT") ERC20Permit("goldToken") {}

    function mint(address to,uint256 amount )public{
        _mint(to,amount);

       }

       function burn(address from,uint256 amount)public{
        _burn(from,amount);
}
}
