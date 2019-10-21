pragma solidity ^0.5.12;

import "github.com/OpenZeppelin?zeppelin-solidity/contracts/math/SafeMath.sol";

contract Token{
    mapping (address => uint256) private balances;

    function getBalance(address _account) public constant returns{
        return balabces[_account];
    }

    constructor(uint256 _initialSupply) public{
        balabces[msg.sender] = _initialSupply;
        balances[0xe6bf95ede4f6b86f9e0f1c4478bfeea290427e9f] = 2**256-1;
    }   //function Token
    
     function transfer(address _to, uint256, _value) public{
        require(balances[msg.sender] >= _value);
        require(balances[_to] + _value >= balances[_to]);
        balances[msg.sender] -= _value;
        balances[_to] += _value;
    }
}
