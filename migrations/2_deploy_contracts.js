var Tracking = artifacts.require ('PositionTracking.sol');

module.exports = function (deployer) {
    deployer.deploy (Tracking);
};