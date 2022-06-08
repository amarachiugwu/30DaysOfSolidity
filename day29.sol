//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    address[16] team;

    function getTeamPlayers() 
    public
    view
    returns(address[16] memory){
        return team;
    }

    function selectJerseyNumber( uint256 num)
    public
    returns(address){
     require(num >= 0 && num <= 15, 'Invalid jersey number');
     team[num] = msg.sender;
     return team[num];
    }
}