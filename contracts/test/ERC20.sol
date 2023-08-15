pragma solidity =0.5.16;

import '../EclipseLP.sol';

contract ERC20 is EclipseLP {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
