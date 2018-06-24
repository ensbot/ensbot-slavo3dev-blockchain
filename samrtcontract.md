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
<li>Messag to cotract</li>
