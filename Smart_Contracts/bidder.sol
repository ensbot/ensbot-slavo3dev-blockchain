 pragma solidity ^0.4.19; 

contract Bidder {
    
     string public name;
     uint public bidAmount = 20000;
     bool public  eligible;
     uint constant minBid = 1000;
     
     function setName(string nm) public {name = nm;}

     function setBidAmount(uint x)public{bidAmount = x;}

     function determinEligibility() public {
         if(bidAmount >= minBid) eligible = true;
         else eligible = false;}
}