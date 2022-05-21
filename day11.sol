// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    function palindrome(uint256 n) public pure returns(uint256) {
        uint256 reverse = 0;
        uint256 remainder;
        uint256 temp = n;
        while (n != 0){
            remainder = n % 10; 
            reverse = reverse * 10 + remainder;
            n /= 10;
        }
        if (temp == reverse) {
            return 1; //palindrome
        } else {
            return 0; //not palindrome
        }
    }
}
