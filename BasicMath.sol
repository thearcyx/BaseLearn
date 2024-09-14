// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract BasicMath {
    
    function adder(uint _a, uint _b) external pure returns (uint sum, bool error) {

        unchecked{
            uint _sum = _a + _b;

            if(_sum >= _a){
                error = false;
                sum = _sum;
            }else {
                sum = 0;
                error = true;
            }
        }
    }

    function subtractor(uint _a, uint _b) external pure returns (uint difference, bool error) {

        unchecked {
            uint _difference = _a - _b;

            if( _a >= _difference){
                error = false;
                difference = _difference;
            }else{
                error = true;
                difference = 0;
            }
        }
    }
}
