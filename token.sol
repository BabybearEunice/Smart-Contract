pragma solidity ^0.4.21;
import "github.com/OpenZeppelin?zeppelin-solidity/contracts/math/SafeMath.sol";

contract Token{
    mapping (address => uint256) private balances;

    function getBalance(address _account) public constant returns{
        return balabces[_account];
    }

    finction Token(uint256 _initialSupply) public{
        balabces[msg.sender] = _initialSupply;
    }   //constructor
}
