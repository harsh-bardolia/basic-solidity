// Write a contract 'Student' which implements a function named enroll. Using mapping, we will map the student name with enrollment number.

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract StudentEnroll {
    
    mapping(uint => string) public Students;
    event Enrolled (uint rollNo);

    function enroll(uint rollNo ,string memory stuName) public {
        Students[rollNo] = stuName;
        emit Enrolled(rollNo);
    }
}