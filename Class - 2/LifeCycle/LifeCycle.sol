// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract LifeCycle {

    enum Stage {Infact, Toddler, Child, Teen,  Adult,Old }

    function getStage(uint months) public pure returns(Stage) {
        if(months>0 && months<1){
            return Stage.Infact;
        }
        else if(months>1 && months<2){
            return Stage.Toddler;
        }
        else if(months>3 && months<12){
            return Stage.Child;
        }
        else if(months>13 && months<19){
            return Stage.Teen;
        }
        else if(months>20 && months<60){
            return Stage.Adult;
        }
        else{
            return Stage.Old;
        }

    } 
}