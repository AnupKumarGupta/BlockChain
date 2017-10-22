pragma solidity ^0.4.18;

import "./SafeMath.sol";

contract Calculator{
    
    using SafeMath for uint;
    
    uint numberOne;
    uint numberTwo;
    uint result;
    
    function getNumberOne() public constant returns (uint){
        return numberOne;
    }
    
    function setNumberOne(uint number) public{
        numberOne = number;
    }
    
    function getNumberTwo() public constant returns(uint) {
        return numberTwo;
    }
    
    function setNumberTwo(uint number) public{
        numberTwo = number;
    }
    
    function getResult() public constant returns(uint) {
        return result;
    }
    
    function setResult(uint number) public{
        result = number;
    }
    
    function addNumbers() public {
       result = numberOne.add(numberTwo);
    }
    
    function differenceOfNumbers() public {
       result = numberOne.sub(numberTwo);
    }
    
     function multiplication() public {
      result = numberOne.mul(numberTwo);
    }
    
     function divison() public {
      result = numberOne.div(numberTwo);
    }
    
}