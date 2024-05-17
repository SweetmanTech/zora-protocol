// This file is automatically generated by code; do not manually update
// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import {IVersionedContract} from "@zoralabs/shared-contracts/interfaces/IVersionedContract.sol";

/// @title ContractVersionBase
/// @notice Base contract for versioning contracts
contract ContractVersionBase is IVersionedContract {
    /// @notice The version of the contract
    function contractVersion() external pure override returns (string memory) {
        return "2.10.0";
    }
}
