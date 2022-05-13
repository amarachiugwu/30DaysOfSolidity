// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint num = 20;

    function set (uint _value) public {
        num = _value;
    }

    function get () public view returns(uint) {
        return num;
    }
}
