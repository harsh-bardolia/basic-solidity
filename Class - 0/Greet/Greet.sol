//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.11;

contract Greet{

    string private greeting;

    function puttingValue(string memory message) public{
        greeting = message;
    }
    function display() public view returns(string memory){
        return greeting;
    }
}