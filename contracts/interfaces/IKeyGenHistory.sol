// SPDX-License-Identifier: Apache 2.0
pragma solidity =0.8.25;

interface IKeyGenHistory {
    function clearPrevKeyGenState(address[] calldata) external;

    function getAcksLength(address val) external view returns (uint256);

    function getPart(address val) external view returns (bytes memory);

    function getCurrentKeyGenRound() external view returns (uint256);

    function getNumberOfKeyFragmentsWritten()
        external
        view
        returns (uint128, uint128);

    function notifyNewEpoch() external;

    function notifyKeyGenFailed() external;
}
