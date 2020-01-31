pragma solidity ^0.5.0;

contract Counter {
    uint256 public value;
    uint256 public number;

    function increase() public {
      value += value;
      number++;
    }
}