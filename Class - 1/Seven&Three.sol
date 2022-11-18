//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

/**
 * @title Own
 * @dev This contract will help to find wheather a number is odd/even.
 */

contract SevenThree {

    function find(int num) public pure returns(bool){
        if (num % 7 ==0 && num % 3 ==0)
            return true;
        return false;
    }
    
}