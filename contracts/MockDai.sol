//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockDAI is ERC20 {
    
    constructor() ERC20('Dai Stablecoin', 'DAI') {
    }

    function faucet(address _recepient, uint _amount) external {
        _mint(_recepient, _amount);
    }
}