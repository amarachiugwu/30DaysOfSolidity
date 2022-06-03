// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    struct Student {
        string name;
        uint256[3] marks;
    }

    Student student;

    function set(string memory _name, uint256 maths, uint256 sci, uint256 eng)
    public{
        uint256[3] memory _marks;
        _marks[0] = maths;
        _marks[1] = sci;
        _marks[2] = eng;
        student = Student(_name, _marks);  
    }

    function get() 
    public
    view
    returns(string memory, uint256, uint256, uint256){
        return(
            student.name,
            student.marks[0],
            student.marks[1],
            student.marks[2]
        );
    }
}