// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {MockDAI} from "./MockDai.sol";

contract Defi {
    address private daiAddress;
    IERC20 daiInstance;

    constructor(address _daiAdd) {
        daiInstance = IERC20(_daiAdd);      
    }

    function sendDAI(address recipient, uint amount) external {
        daiInstance.transfer(recipient, amount);
    }

}