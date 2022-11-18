//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

/**
 * @title HelloWorld
 * @dev This contract implements a function which prints "Hello World!"
 * This is the entry point in the world of smart contract development
 */
 
contract Storage{

    uint n;

    /**
     * @dev Stores value in variable 'n'
     */
    function puttingValue() public{
        n=5;
    }
    function display() public view returns(uint){
        return n;
    }
}