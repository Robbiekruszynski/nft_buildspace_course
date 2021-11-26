// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
import "hardhat/console.sol";

contract NftAlpha is ERC721URIStorage {
    //tracks tokenIds
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;

    constructor() ERC721("BlockdaemonNFT", "BD") {
        console.log("test v2");
    }
}
