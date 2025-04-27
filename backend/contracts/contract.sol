// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface EasyACoin {
    function mint(address to, uint256 amount) external;
}

contract EasyACoinMinter {
    EasyACoin public easyACoin;

    event EasyACoinsMinted(address indexed to, uint256 amount);

    constructor(address easyACoinAddress) {
        easyACoin = EasyACoin(easyACoinAddress);
    }

    receive() external payable {
        easyACoin.mint(msg.sender, 1);
        emit EasyACoinsMinted(msg.sender, 1);
    }
}