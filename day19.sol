// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
  function expression(uint256 x, uint256 n) 
  public
  pure
  returns(uint256){
    // series =  1 + x + x^2+ x^3+ .. + x^n
    uint256 sum = 1 + x;
    
    for(uint256 i = 2; i <= n; i++){
        uint256 exp = 1;
        for(uint256 j = 1; j <= i; j++){
            exp *= x;
        }sum = exp + sum;
    }return sum;
  }
}
