// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";

abstract contract CustomOwnable is Ownable {
    function renounceOwnership() public override onlyOwner view {
        revert("renounceOwnership is disabled");
    }
}