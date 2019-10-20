pragma solidity ^0.4.21;
import "github.com/OpenZeppelin/zeppelin-solidity/contracts/math/SafeMath.sol";

contract SafeCounter{
    using SafeMath for uint;
    uint private count = 0;
    function getCount() public constant returns (uint){
        return count;
    }

    function increment() public{
        count = count.add(1);
    }

    function decrement() public{
        count = count.sub(1);
    }

}
