//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract SimpleStorage {
    uint public simpleStorage;

    function increaseStorage() public returns (uint) {
        for (uint i = 0; i < 10; i += 2) {
            simpleStorage = i;
        }
        return simpleStorage;
    }

    function decreaseStorage() public returns (uint) {
        for (uint i = 10; i > 0; i -= 2) {
            simpleStorage = i;
        }
        return simpleStorage;
    }
} 


