// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {

    // first solutiion

    // function hcf(uint256 num1, uint256 num2)
    // public
    // pure
    // returns(uint256)
    // {
    //     // Everything divides 0
    //     if (num1 == 0 && num2 == 0){
    //         return 0;
    //     }
    //     if (num1 == 0){
    //         return num2;
    //     }
    //     if (num2 == 0){
    //         return num1;
    //     }
    //     // Base case
    //     if (num1 == num2){
    //         return num1;
    //     }
    //     // num1 is greater
    //     if (num1 > num2){
    //         return hcf(num1 - num2, num2);
    //     }   
    //     return hcf(num1, num2 - num1);
    // }

    function hcf(uint256 num1, uint256 num2)
    public
    pure
    returns(uint256){
        if (num2 == 0)
            return num1;
            
        return hcf(num2, num1 % num2);
    }
}
