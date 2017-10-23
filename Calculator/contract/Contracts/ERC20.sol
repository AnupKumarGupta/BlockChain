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

  //Transfer _value amount of tokens from address _from to address _to
  function transferFrom(address _from, address _to, uint256 _value) returns (bool success);

  //Returns the amount which _spender is still allowed to withdraw from _owner
  function allowance(address _owner, address _spender) constant returns (uint256 remaining);

  //Allow _spender to spend _value from your account 
  function approve(address _spender, uint256 _value) returns (bool success);

  //Triggered when tokens are transferred
  event Transfer(address indexed _from, address indexed _to, uint256 _value);

  //Triggered for any approval provided to spender
  event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}