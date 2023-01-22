//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract SevenThree {

    function find(int num) public pure returns(bool){
        if (num % 7 ==0 && num % 3 ==0)
            return true;
        return false;
    }
    
}