// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    function search(uint256[] memory array, uint256 length, uint256 toSearch) 
    public 
    pure 
    returns (uint256) {
        for (uint256 i = 0; i < length; i++) {
            if(array[i] == toSearch){
                return 1;
            }
        }return 0;
    }
}