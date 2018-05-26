pragma solidity ^0.4.19;

contract mimicoin_ico {
    
    // max of addcoins for sale
    uint public maxMimicoin = 1000000;
    
    // conversion US to addcoins
    uint public usd_to_mimicoin = 1000;
    
    // total number of addcoins by investors
    uint public totalMimicoin = 0;
    
    // mapping from investors address to its equity in mimicoin and usd_to_mimicoin
    mapping(address => uint) equity_mimicoin;
    mapping(address => uint) equity_usd;
    
    // check if an investor can buy Mimicoin 
    modifier canByMimicoin (uint usdInvested) {
        require (usdInvested * usd_to_mimicoin + totalMimicoin <= maxMimicoin);
        _; // meaning if condition its true condition will be applyed
        
    }

     // setting the equity in Mimicoin of an investor
    function equityInMimicoin (address investor) external constant returns (uint) {
        return equity_mimicoin[investor]; 
    }

     // equity to usd
    function equityInUsd (address investor) external constant returns (uint) {
        return equity_usd[investor]; 
    }

     // Buy Mimicoin
    function buyMimicon(address investor, uint usdInvested) external 
    canByMimicoin(usdInvested) {
        uint mimnicoin_bought = usdInvested + usd_to_mimicoin;
        equity_mimicoin[investor] += mimnicoin_bought;
        equity_usd[investor] = equity_mimicoin[investor] / 1000;
        totalMimicoin += mimnicoin_bought;
    }
    
}