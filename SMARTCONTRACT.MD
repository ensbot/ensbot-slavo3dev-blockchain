# SMART CONTRACT

# Nick Szabo (Computer Scientist) coined the term smart contract more then 20 years ago!

## Linux Foundation's Hyperlager blockchain has a smart contract feature called CHAINCODE!

## Chaincode is written in GO language and executed in a Docker environment.

#### Docker is lightweight container technology for executing programs.

# Smart-Contract allows for user-defined operation of arbitrary complexity. This feature enhances the capability of Ehtereum blockchain to be a powerful decentralized computing system.

#### Smart Contract has some advantages including:

##### Transfer assets other then value or crypto currency

##### Specifies rules for an operation on blockchain

##### Implements policies for transfer of assets in decentralized networks

##### Represents Business logic layer

##### Includes Messages that invoke functions

#### Bitcoin Transaction - all transactions are all about to send value.

#### Ethereum Transaction - Transaction could embed a function implemented by a smart contract

### Smart Contract provide a layer of computation logic that can be executed on the blockchain, thus availing the feature enabled by the blockchain framework

<h1>Ethereum Stack:</h1>
<h2><ul>
<li>Verticals: End User Applications</li>
<li>Application Framework: Smart Contract</li>
<li>Ethereum Blockchain and Ethereum Virtual Machine </li>
<li>Peer-to-Peer Network and Operating System</li>
<li>Hardware</li>
</ul>
</h2>

#### All the operations are transparent and are recorded on the blockchain.

#### Customer can directly access the tools without an intermediary like a bank. It's like a ATM for mortgage initiation. You are holding the assets.

#### Currency transfer: 1. Service 2. Product 3.Utility

#### Smart Contract work with the application-specific semantics and constrains of the translation and verify, validates and execute them.

#### Since is deployed on the blockchain, the smart-contract leverages the immutable recording and trust model of the blockchain. Since the smart contract is deployed on the blockchain, it is a immutable piece of code and once deployed, it cant be changed.

#### Smart Contract can store variables in it called state variables. We could retrieve how these variables change over the blocks

#### Contract in Ethereum Blockchain

<ul>
<li>Pragma Directive</li>
<li>Name of the smart contract<li>
<li>Data or the state variables, that state of the contract</li>
<li>Collection of functions to carry out the intent of a smart contract</li>
</ul>

#### According to metropolis version, once a smart contract is deployed its become immutable

#### Smart Contract can be create on behalf of an externally owned account, by application programmatically from the command-line interface and by a script of commands from high level applications and user interface of UI

#### It can also be created from inside a smart contract

#### We need an address for a smart contract to deploy it and invoke it's a function.

#### The address is computed by hashing the account number of externally owned account UI and nonce

<h1>Smart Contract / Remix Compile Process</h1>
<h2>
<ul>
<li>ABI - Application Binary Interface - the interface schema for transaction to invoke functions on the smart contract instance bytecode</li>
<li>Contract Bytecode - is the bytecode that is executed for instantiating a smart contract on EVM </li>
<li>Web Deployed Script -
<ul>
<li>JSON script to web application to invoke smart contract function</li>
<li>Script for programmatically deploying a smart contract from web application</li>
</ul></li>
<li>Gas Estimates - Provides a Gas Estimates for deploying a smart contract and for the function invocation</li>
<li>Function Hashes - First Four byte of the function signatures to facilitate function invocation by a transaction</li>
<li>Instance ByteCode - The ByteCode of the smart contract instance</li>
</ul>
</h2>

#### Remix Solidity compiler generate several artifacts! Important once: name of the contract, ByteCode, ABI...

### ABI is also generated for high level language application.

###### Example: Web apps to interact with the binary smart contract!!

### A unique target account is reserved for a smart contract creation and deployment.

### Target account 0(zero) If a target's address is zero or null it is meant for creating a new smart contract using payload feed.

#### The payload of transaction contains the ByteCode for the smart contract. This code is executed as a part of the transaction execution to instantiate the ByteCode for the actual smart contract

## Solidity

### Solidity is a high level language for implementing a smart contract. Solidity is a combination of: JavaScript, Java, C++. It's especially designed to write a smart contract and to target the Ethereum Virtual Machine.

##### Remix supports tree test environments: 1.JavaScript VM 2.Injected web3(e.g. metamask) 3.web3 provider (ehtereum node)

<h3>Structure of Ehtereum</h3>
<ul>
<li>Data / Set Variables</li>
<li>List of Functions:
<ul>
<li>Constructor</li>
<li>Fallback</li>
<li>View</li>
<li>Pure</li>
<li>Public</li>
<li>Privet</li>
<li>Internal</li>
<li>External</li>
</ul>
</li>
<li>User defined types in struct and enums</li>
<li>Modifiers</li>
<li>Events</li>
</ul>

#### Function header { function code }

#### Function header - as simple as an anonymous non name function to a complex function header loaded with a lot of details

#### Function code - Contains the local data and statements to process the data and returns the results of the processing.

## Basic Data Types:

## uint - unsigned int of 256 bits

## int - integer positive and negative value accepted 256 bits

## string - string of characters

## Privet is the default visibility modifier for an identifier in a smart contract

## Address is a special Solidity define composite data type. It can hold 20-bit Ethereum address

## Re-call address is reference address to access a smart contract

### <address>.balance(uint 256)

##### balance of address in WEI

### <address>.transfer(uint 256)

##### transfer given amount of WEI to address

#### Mapping is a very versatile data structure that is similar to a key value store, it also can be thought of as a hash table

#### Message is a complex data type specific to a smart contract. It represents a call that can be used to invoke a function of a smart contract.

###### address adr = msg.sender

###### uint amt = msg.

## A Constant function is included to enable the client applications to call to obtain the result

## A Constant modifier of the function prevents it from changing any state of the smart contract.

## This call comes directly to smart contract and not via a transaction so it's not recorded on the blockchain.

## Struct is a composite data type if a group of related data that can be referenced by a single, meaningful, collective name

# Struct is a composite data type of a group of releted data that can be referenced by a single, meanungful, collective name. Individual elements of the struct can be accessed using dot notation. 

## In a blockchain application all the participants and nodes have to synchronize to one universal time. For this purpose blockchain proposal include a time server that serves the UNIX EPOCH time or time since January 1st, 1970 in seconds.

## Unix Epoch Time:
<ul>
<li>Used in time stamping the block time, when a block is added to the blockchain</li>
<li>All The Transaction Confirmed by a block aslo have the block time as their confirmation time</li>
<li>A Variable called "now" defined by Solidity returns the block time stamp. This variable is often used for evaluating time-related condtitions</li>
</ul>

## 'now' varibale in a function is not a time at which function transaction was initiated, but it is the thime when it was confirmend.

## Time is definied as unit time / seconds / minutes / hours / weeks / years

## Little numbers can be used in specifying time related computations.

## Enum or Enumerator data type, allows user to defined data types with limited set of meaningful values. It is mostly used for internal use and are not supported currency at the ABI level of Solidity.It serves important purpose of defining states or phase of a smart contract.

## We defined the enumerated type stage

### Vote Example
### Start Time (int) -> +1 min (reg) -> +1 min (vote) -> DONE
### We transition between the stages base on elapsed time! 

## Enum is acostume data type that hold finite set of value

### It's a good practice to validate input values to the function to avoid unnecessary execution and wast of gas

# IMPORTANT feature in Solidity: MODIFIERS!!




