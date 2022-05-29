// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function sumarray(int256[] memory array, uint256 length)
    public
    pure
    returns(int256){
        int256 sum = 0;
        for(uint256 i = 0; i < length; i++){
            sum += array[i];
        }return sum;
    }
}
