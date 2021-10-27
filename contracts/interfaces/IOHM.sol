// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

interface IOHM {
    function burnFrom(address account_, uint256 amount_) external;
    function decimals() external view returns (uint8);
    function mint(address account_, uint256 ammount_) external;
}
