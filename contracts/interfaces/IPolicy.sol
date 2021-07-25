// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

interface IPolicy {
    function policy() external view returns (address);

    function renouncePolicy() external;

    function pushPolicy(address newPolicy_) external;

    function pullPolicy() external;
}
