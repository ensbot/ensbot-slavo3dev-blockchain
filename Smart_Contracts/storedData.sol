pragma solidity ^0.4.19;

contract simpleStorage {
    
    uint sotredData;
    
    function set(uint x) public {sotredData = x;}

    function get() constant public returns (uint){return sotredData;}
   
    function increment (uint n) public { sotredData = sotredData + n;}

    function decrement(uint n)public{sotredData = sotredData - n;}
}
