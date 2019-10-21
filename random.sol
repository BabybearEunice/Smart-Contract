pragma solidity ^0.4.21;

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
    
    function randNow(uint min, uint max) public costant returns(unit){
        return (getNow() % (max - min)) + min;
    }
    
    function randhash(uint min, uint max) public constant returns (uint){
        bytes32 hash = keccak256(getNow());
        return (uint(hash) % (max - min)) + min;
    }
}
