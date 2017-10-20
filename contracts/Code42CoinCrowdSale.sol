pragma solidity ^0.4.13;

import './Code42Coin.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';

contract Code42CoinCrowdSale is Crowdsale {

  function Code42CoinCrowdSale(uint256 _startTime, uint256 _endTime, uint256 _rate, address wallet)
    Crowdsale(_startTime, _endTime, _rate, wallet) {
  }

  function createTokenContract() internal returns (MintableToken) {
    return new Code42Coin();
  }
}
