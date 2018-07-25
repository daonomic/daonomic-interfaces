pragma solidity ^0.4.24;

contract Whitelist {
  function isInWhitelist(address addr) view public returns (bool);
}
