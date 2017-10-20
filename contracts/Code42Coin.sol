pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract Code42Coin is MintableToken {
  string public name = "CODE 42 COIN";
  string public symbol = "C42";
  uint256 public decimals = 18;
}
