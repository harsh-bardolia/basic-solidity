// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract SafeCalc {
    
    function add(uint a, uint b) public pure returns(uint){
        uint c = a + b;
        require(c >= a , "Variable Overflow");
        return c;
    } 
    function sub(uint a, uint b) public pure returns(uint){
        require(a>= b , "Variable Underflow");
        uint c = a - b;
        return c;
    } 
    function mul(uint a, uint b) public pure returns(uint){
        uint c = a * b;
        require(c/a == b , "Variable Overflow");
        return c;
    } 
    function div(uint a, uint b) public pure returns(uint){
        uint c = a / b;
        require( b>0 , "Invalid Operation");
        return c;
    } 
}