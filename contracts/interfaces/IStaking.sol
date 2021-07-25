// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

interface IStaking {
    function stake(uint256 _amount, address _recipient) external returns (bool);

    function unstake(uint256 _amount, address _recipient) external returns (bool);

    function claim(address _recipient) external;

    function index() external view returns (uint256);
}
