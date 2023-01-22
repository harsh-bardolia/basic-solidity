//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;


contract Own {

    address private owner;
    event OwnerSet(address owner);

    function setOwner(address ownerAddress) public {
        owner = ownerAddress;
        emit OwnerSet(owner);
    }

    function getCurrentOwner() public view returns (address){
        return owner;
    }
}