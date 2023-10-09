// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract SimpleStorage {
string number = "10";
function get() public view returns (string memory){
    return number;
}
function set() public {
    number = "12";
}
}
