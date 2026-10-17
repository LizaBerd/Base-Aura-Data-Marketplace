// SPDX-License-Identifier: MIT
pragma solidity 0.8.37;
interface IAuraDataMarketplace {
    function buyDatasetAccess(uint256 datasetId) external payable;
    function listNewDataset(uint256 priceWei, bytes32 dataHash) external returns (uint256);
}
