pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint num1=10;

    function returnStateVariable() public view returns(uint){
        return num1;
    }
    
    function returnLocalVariable() public pure returns(uint){
        uint num2=20;
        return num2;
    }
}