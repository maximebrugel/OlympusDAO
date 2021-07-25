// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

interface ITreasury {
    function mintRewards(address _recipient, uint256 _amount) external;

    function deposit(
        uint256 _amount,
        address _token,
        uint256 _profit
    ) external returns (bool);

    function valueOf(address _token, uint256 _amount) external view returns (uint256 value_);
}
