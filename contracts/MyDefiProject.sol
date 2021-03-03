// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

import '@openzeppelin/contracts/token/ERC20/IERC20.sol';
contract MyDefiProject  {
    IERC20 dai;
    constructor (address daiAddress) public {
        dai = IERC20(daiAddress);
    }
    function foo(address recipient, uint amount) external {
        dai.transfer(recipient, amount);
    }

}