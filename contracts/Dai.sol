// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/token/ERC20/IERC20.sol';


contract Dai is ERC20 {
    constructor() public ERC20('Dai Stablecoin', 'DAI') {}

    function faucet(address recipient, uint amount) external {
        _mint(recipient, amount);
    }
}