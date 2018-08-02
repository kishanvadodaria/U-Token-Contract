var Ucoin = artifacts.require("./Ucoin.sol");

module.exports = function(deployer) {
  deployer.deploy(Ucoin);
};