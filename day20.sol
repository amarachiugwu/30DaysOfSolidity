// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract Day2 {
        function secondMax(int256[] memory array, uint256 len) 
        public 
        pure 
        returns (int256)
        {
            for (uint256 i = 0; i <= len - 1; ++i){
                
                uint swapped = 0;
                for (uint256 j = 0; j < len - i - 1; ++j){
                    int256 a = array[j];
                    int256 b = array[j + 1];
                    if(b > a){
                        array[j] = b;
                        array[j + 1] = a;
                        swapped = 1;
                    }
                }

                if(swapped == 0){
                    break;
                }
            
            }return array[1];
        }
   }
