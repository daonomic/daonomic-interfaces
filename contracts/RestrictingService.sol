pragma solidity ^0.4.0;

contract RestrictingService {
    function canTransfer(address _from, address _to, uint _amount) public returns (bool);
}
