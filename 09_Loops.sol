// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0; 

contract Loops{
    function sumOfNumbers() external pure returns (uint){
      uint index  = 1;
      uint sum = 0;
      for(index = 1 ; index <= 10; index++){
          sum+=index;
      }
    return sum;
    }

}