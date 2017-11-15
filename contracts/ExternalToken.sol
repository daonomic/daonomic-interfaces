pragma solidity ^0.4.0;


import "./Token.sol";

/**
 * @title Token represents some external value (for example, BTC, USD etc)
 */
contract ExternalToken is Token {
    event Mint(address indexed to, uint256 value, bytes data);
    event Burn(address indexed burner, uint256 value, bytes data);

    function burn(uint256 _value, bytes _data) public;
}
