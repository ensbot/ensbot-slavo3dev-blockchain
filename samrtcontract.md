# Smart Contract

## Smart Contract is a piece of code deployed in a blockchain node.

### The code for smart contract is written in a high level programming language called Solidity, and it's translated into EVM byte code and then deployed to on Ethereum Virtual Machine

### Execution of a smart contract is initiated by message enbedded in the transaction

### Ethereum Virtual Machine (EVM) provides a run anywhere obstruction layer the contract code.

<hr>

## Ethereum Structure

### Ethereum Structure formally introduced the concept of an account as a part of the protocol.

### The account is originator and the target of a transaction.

<h3>Account Types</h3>
<ul>
<li>Externally Owned Accounts (EOA) Controlled by the private key</li>
<li>Contract Accouns (CA) Controlled by the code and can be activated only by EOA</li>
</ul>

<h3> An EOA is needed ti participate in the Ethereum network. It interacts with blockchain using transactions. </h3>
<h3> A CO represents the samrt contracts.</h3>

<h3>An account must have sufficient balance to meet fees needed for the transactions activated! </h3>
<h3>Fees are paid in WEI!</h3>
<h2>WEI IS A LOWER DENOMINATION OF ETHER</h2>

<h3>1 eth = 10^18 WEI (10 power of 18)</h3>
<h3>1 WEI = 0.000000000000000001 WEI</h3>

<h4>Transaction in Ethereum includes the recipient of the message: </h4>
<ul>
<li>The Recipient of the message</li>
<li>Digital Signature of sender authorizing transfer</li>
<li>Amount of WEI</l1>
<li>Messag to a cotract</li>
<li>StartGas (max # steps) which is a name representing the maximum number of computation steps the transaction allowed</li>
<li>Gas Price a value representing the fee sender is willing to pay for the computations</li>
</ul>

<h3>Ethereum Block Structure</h3>
<ul>
<li>Header</li>
<li>Transaction</li>
<li>Runner-up Headers</li>
</ul>

<h4>The Account (address) can send transactions for ether transfer or it can send transactions to invoke a samrt cotrac code</h4>

<h2>Ethereum Operations</h2>
<h4>For a simple ether transfer the amount to transfer and the target address are specified along with the fees or gas points</h4>
<h4>The amount and the fees are transferred to their respective accounts</h4>
<h4>Ehtereum node is computational system representing a business entity or an individual participant</h4>
<h5>An Ethereum full node hosts the software for transaction: </h5>
<ul>
<li>Initiation</li>
<li>Validation</li>
<li>Mining</li>
<li>Block Creation</li>
<li>Smart Contract execution on EVM</li>
</ul>

<h5>State of changes by transaction are stored on the Blockchain</h5>

<h5>The Consensus protocol used is a memory-based rather then a CPU-based proof-of-work</h5>

<h2>Incentive Model</h2>

<h3><b>GAS LIMIT</b> - the amount of gas points available for a block to spend</h3>
<h3><b>GAS SPENT</b> - Actual amount of gas spent to completion of a block creation</h3>

<h3>Mining Incentive Model</h3>
<p>The proof of work puzzle winner (miner) that creats a new block is incentivized with the base fees of tree Ethers and the transaction fees in Ehtereum blockchain </p>
