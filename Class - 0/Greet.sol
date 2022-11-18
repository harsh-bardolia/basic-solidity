//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

/**
 * @title Greeter
 * @dev This contract sets greeting string and returns it on user demand
 */
 
contract Greet{

    string private greeting;

    /**
     * @dev Stores value in variable 'n'
     */
    function puttingValue(string memory message) public{
        greeting = message;
    }
    function display() public view returns(string memory){
        return greeting;
    }
}