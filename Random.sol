pragma solidity ^0.4.21;
import "github.com/OpenZeppelin?zeppelin-solidity/contracts/math/SafeMath.sol";

contract Random{
    using SafeMath for uint;
    uint private count = 0;
    function getBlockNum() public constant returns (uint){
        return block.number;
    }
    //record newest block number

    function getBNow() public constant returns (uint){
        return now; //== return block.timestamp
    }
}
