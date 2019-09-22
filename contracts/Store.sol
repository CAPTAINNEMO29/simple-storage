pragma solidity ^0.5.0;

contract SimpleStorage {
  uint myVariable;

  function set(uint x) public {
    myVariable = x;
  }

  function get() view public returns (uint) {
    return myVariable;
  }
}
