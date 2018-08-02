pragma solidity ^0.4.21;

import 'openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/BurnableToken.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol';

contract Ucoin is PausableToken, BurnableToken, MintableToken {

    string public name = "U Token";
    string public symbol = "UCX";
    uint8 public decimals = 18;
}