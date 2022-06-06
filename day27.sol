// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Day3 {
    mapping(address => uint256) balances;

        
    function updateBalance(uint256 bal) 
    public {
        balances[msg.sender] = bal; 
    }

    function checkBalance(address addrs)
    public 
    view 
    returns(uint256){
        require(msg.sender == addrs, "You are not the owner of the account");
        return balances[addrs];
    }
}