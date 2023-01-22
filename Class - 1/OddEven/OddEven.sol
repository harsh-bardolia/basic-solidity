//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract OddEven {

    function find(int num) public pure returns(string memory){
        if(num % 2 == 0)
            return "Even Number";
        return "Odd Number";   
    }
    
}