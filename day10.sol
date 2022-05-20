// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    function power(uint256 base, uint256 exponent) public pure returns(uint256){
        uint256 z = 1;
        for(uint256 i = exponent; i != 0; --i ){
            z *= base;
        }
        return z;
    }
}