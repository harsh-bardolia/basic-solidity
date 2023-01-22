// Write a contract 'PrintAllPrimeNumbers' which implements a function named addPrime & getterPrimeNum.

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract PrintAllPrimeNumbers{
    uint[] nums;

    function isPrime(uint _num) private pure returns (bool){
        for(uint j=2 ; j<_num ; j++){
            if(_num % 2 == 0){
                return false;
            }
        }
        return true;
    }

    function addPrimes(uint great) public{
        for(uint i=2 ; i< great ; i++){
            if(isPrime(i)){
                nums.push(i);
            }
        }
    }

    // Here we can also memory/ calldata to store & access the Array, Struct & mapping.
    // Preferable to use memory 
    function getterPrimeNum() public view returns(uint[] memory){
        return nums;
    }

    
}