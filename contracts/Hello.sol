
pragma solidity ^0.4.23;

contract Hello {

  function say() pure public returns (string) {
    return "Hello world";
  }


  function sum(uint a, uint b) pure public returns (uint) {
    return a + b ;
  }

}

