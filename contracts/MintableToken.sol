pragma solidity ^0.4.0;


import "./Token.sol";


contract MintableToken is Token {
    function mint(address _to, uint256 _amount) public returns (bool);
}
