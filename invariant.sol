
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract exampleContract {
     uint256 public shouldAlwaysBeZero;
     uint256 public hiddenValue;

    function doStuff(uint256 data) public {
    if (data == 2){
        shouldAlwaysBeZero = 1;
    }
    if(hiddenValue == 7) {
        shouldAlwaysBeZero = 1;
    }
    hiddenValue = data;
}


}