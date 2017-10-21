pragma solidity ^0.4.18;

contract Calculator{
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
    
    function add() public {
       setResult(getNumberOne()+getNumberTwo());
    }
    
}
