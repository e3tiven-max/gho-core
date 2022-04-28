// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.6.0 <0.9.0;

/**
 * @dev Interface of a mintable erc-20 token
 */
interface IMintableERC20 {
  function mint(address account, uint256 amount) external;
}
