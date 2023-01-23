// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract Rent {
    address payable public owner;
    string public name;
    uint public age;
    string public occupation;

    constructor(string memory _name, uint _age, string memory _occupation){
        name = _name;
        age = _age;
        occupation = _occupation;
        owner = payable(msg.sender);
    }   

    receive() external payable{
        owner.transfer(msg.value);
    }
    
}