// All Rights Reserved. Copyright 2017 GLX/DLT Labs
// This module comes WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

pragma solidity ^0.4.13;

/**
 * Contract "ERC20Basic"
 * Purpose: Defining ERC20 standard with basic functionality like - CheckBalance and Transfer including Transfer event
 * Status : Complete
 * 
 */
contract ERC20Basic {
  
  //Give realtime totalSupply of X dollar
  uint public totalSupply;

  //Get the account balance of another account with address _owner
  function balanceOf(address _owner) constant returns (uint256 balance);

  //Transfer _value amount of tokens to address _to
  function transfer(address _to, uint256 _value) returns (bool success);

  //Emit Transfer event outside of blockchain for every X dollar transfers
  event Transfer(address indexed _from, address indexed _to, uint256 _value);
}