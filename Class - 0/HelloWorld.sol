pragma solidity ^0.8.17;

/**
 * @title HelloWorld
 * @dev This contract implements a function which prints "Hello World!"
 * This is the entry point in the world of smart contract development
 */
 
contract HelloWorld{

    function hello() public pure returns(string memory){
        return "Hello World";
    }
}