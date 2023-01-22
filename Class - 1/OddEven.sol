//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * @title Own
 * @dev This contract will help to find wheather a number is odd/even.
 */

contract OddEven {

    function find(int num) public pure returns(string memory){
        if(num % 2 == 0)
            return "Even Number";
        return "Odd Number";   
    }
    
}