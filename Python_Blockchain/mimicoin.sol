pragma solidity ^0.4.19;

contract addcoin_ico {
    
    // max of addcoins for sale
    uint public mimicoin = 1000000;
    
    // conversion US to addcoins
    uint public usd_to_mimicoin = 1000;
    
    // total number of addcoins by investors
    uint public totalMimicoin = 0;
    
    // mapping from investors address to its equity in mimicoin and usd_to_mimicoin
    mapping(address => uint) equity_mimicoin;
    mapping(address => uint) equity_usd;
    
    
}