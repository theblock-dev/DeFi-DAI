const DAI = artifacts.require("MockDai.sol");

module.exports = function(deployer) {
    deployer.deploy(DAI);
}