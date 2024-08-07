// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "openzeppelin/token/ERC20/ERC20.sol";

contract SharesToken is ERC20 {
	constructor() ERC20("SharesToken", "SHR") {
		_mint(msg.sender, 1000000 * (10 ** decimals()));
	}
}
