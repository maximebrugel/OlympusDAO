// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

interface IERC20Mintable {
    function mint(uint256 amount_) external;

    function mint(address account_, uint256 ammount_) external;
}
