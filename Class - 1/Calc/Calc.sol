//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Calc {

    function add(int a , int b) public pure returns(int){
        return (a + b);
    }
    function sub(int a , int b) public pure returns(int){
        return (a - b);
    }
    function mul(int a , int b) public pure returns(int){
        return (a * b);
    }
    function divi(int a , int b) public pure returns(int){
        return (a / b);
    }
}