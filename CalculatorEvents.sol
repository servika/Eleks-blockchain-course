pragma solidity ^0.4.6;

contract Calculator {
  uint result;

  event NumberAdded(uint n);

  function Calculator(uint num) public {
    result = num;
  }

  function getResult() public constant returns (uint) {
    return result;
  }

  function addToNumber(uint num) public returns (uint) {
    result += num;
    emit NumberAdded(num);
    return result;
  }

  function substractNumber(uint num) public returns (uint) {
    return result;
  }

  function multiplyWithNumber(uint num) public returns (uint) {
    return result;
  }

  function divideByNumber(uint num) public returns (uint) {
    return result;
  }

}