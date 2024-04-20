// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./IERC721Rceiver.sol";

contract MyContract is IERC721Rceiver {
    function onERC721Received(
        address,
        address,
        uint,
        bytes calldata,
    ) external pure returns(bytes4) {
        return IERC721Receiver.onERC721Received.selector;
}