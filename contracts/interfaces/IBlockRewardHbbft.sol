// SPDX-License-Identifier: Apache 2.0
pragma solidity =0.8.25;

interface IBlockRewardHbbft {
    function addToReinsertPot() external payable;

    function notifyEarlyEpochEnd() external;

    function getGovernanceAddress() external view returns (address);
}
