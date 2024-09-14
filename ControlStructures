// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract ControlStructures {

    error AfterHours(uint time);

    function fizzBuzz(uint _number) pure external returns (string memory) {

        if(_number % 3 == 0 && _number % 5 ==0){
            return "FizzBuzz";
        }else if(_number % 3 == 0){
            return "Fizz";
        }else if(_number % 5 == 0){
            return "Buzz";
        }else{
            return "Splat";
        }
    }

    function doNotDisturb(uint _time) pure external returns (string memory) {
        
        assert(_time < 2400);

        if(_time > 2200 || _time < 800){
            revert AfterHours(_time);
        }else if(1259 >= _time && _time >= 1200){
            revert("At lunch!");
        }else if(1199 >= _time && _time >= 800){
            return "Morning!";
        }else if(1799 >= _time && _time >= 1300){
            return "Afternoon!";
        }else if(2200 >= _time && _time >= 1800){
            return "Evening!";
        }

        return ("");
    }
}
