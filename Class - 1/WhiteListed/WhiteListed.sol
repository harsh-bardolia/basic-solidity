// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract SelfWhitelist {
    address[] public list;

    function whitelist(address addr) public {
        if(addr == msg.sender){
            list.push(addr);
        }
    }

    function check() public view returns (bool){
        for(uint i = 0; i < list.length; i++){
            if(list[i] == msg.sender)
                return true;
        }
        return false;
    }
}