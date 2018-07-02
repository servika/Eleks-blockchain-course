pragma solidity ^0.4.6;

contract Calculator {

  uint result;

  function Calculator() public {
    result = 10;
  }

  function getResult() public constant returns (uint) {
    return result;
  }

  function addToNumber(uint num) public returns (uint) {
    result += num;
    return result;
  }

  function substractFromNumber(uint num) public returns (uint) {
    return result;
  }

  function multiplyWithNumber() public view returns (uint) {
    return result;
  }

  function divideNumberBy() public view returns (uint) {
    return result;
  }

}