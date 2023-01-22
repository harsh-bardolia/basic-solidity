//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

 
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