pragma solidity ^0.4.24;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Hello.sol";

contract TestHello {

  function test_say() public {
    Hello obj = Hello(DeployedAddresses.Hello());
    Assert.equal(obj.say(), "Hello world","test say");
  }

  function test_sum() public {
    Hello obj = Hello(DeployedAddresses.Hello());
    Assert.equal(obj.sum(10,15), 25, "test sum");
  }
}

