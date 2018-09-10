pragma solidity ^0.4.17;
//pragma experimental ABIEncoderV2;

contract PositionTracking {
    struct position {
        uint x;
        uint y;
    }

    position currentPos = position ({x:0, y:0});

    mapping (address => position) route;

    function setRandomPosition (uint pos_x, uint pos_y) public returns (uint) {
        currentPos = position ({x:pos_x, y:pos_y});
    }
}