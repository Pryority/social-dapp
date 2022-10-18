
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.17;
import '@openzeppelin/contracts/token/ERC721/ERC721.sol';

contract Social is ERC721 {
    uint256 id;
    constructor() ERC721("Posts", "") {
        id = 0;
    }
}