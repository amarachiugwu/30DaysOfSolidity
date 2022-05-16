// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day6 {
   function average(int256 a, int256 b, int256 c) public pure returns(int256){
    require(a > 0 && b > 0 && c > 0, "all numbers must be greater than zero");
    return (a + b + c) / 3;
   } 
}
