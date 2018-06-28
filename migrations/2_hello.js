var MyContract = artifacts.require("Hello");

module.exports = function(deployer) {
  deployer.deploy(MyContract);
};
