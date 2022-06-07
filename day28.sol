//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {

    address owner;

  constructor(){
    owner = msg.sender;
  }

  modifier onlyOwner {
    require(msg.sender == owner);
    _;
  }

  function send(address payable[] memory addrsArr, uint256[] memory amtArr)
  public
  payable
  onlyOwner{
    require(addrsArr.length == amtArr.length, "to must be same length as amount");
    
    for(uint256 i = 0; i < addrsArr.length; i++){
        addrsArr[i].transfer(amtArr[i]);
    }
  }
}
