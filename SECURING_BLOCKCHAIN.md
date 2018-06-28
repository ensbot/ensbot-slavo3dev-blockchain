# Securing Blockchain

## Two techniques are predominantly used for securing the chain for efficient validation and verification:

<h2>
  <ul>
     <li>Hashing</li>
     <li>Asymmetric key encryption</li>
  </ul>
</h2>

<h3> These techniques depend on several complex proven algorithms.</h3>

<p>Example: <br>
Cesar Encryption is the simplest one with alphabets of a message are shifted by a fix number, and this number is called a key</p>

<h3>Symmetric-Key Encription Issues</h3>
 <h3>
   <ul>
      <li>Easy to derive secret key from enctypted data</li>
      <li>How do you pass the key to the participant transaction?</li>
   </ul>
 </h3>

<hr>

<h1>PUBLIC-KEY CRYPTOGRAPHY</h1>

<h3>Instead of a single secret key, it employs two different keys that take care of both issue of symmetric key encryption</h3>

<h4>Encrypting function holds two properties with a key pair. The public-key, privet-key has the unique quality that even though a data is encrypted with the privet key.It can be decrypted with the corresponding public-key and vice versa.</h4>

<h4>A popular implementation of public-key, privet-key is the <strong>RIVEST SHAMIR ADLEMAN (RSA) Algorithm</strong></h4>
<h5>Common apps of RSA is passwordless user authentication</h5>

<h3>Blockchain needs a more efficient and strnger algorithm</h3>

<h1>ELLIPTIC CURVE CRYPTOGRAPHY, ECC</h1>

<h2>ECC family of algorithms is used in a bitcoin as well as an Ethereum blockchain for generating the key pair</h2>
<h3>ECC is stronger then RSA for a given number of bits. <br>
256 bits ECC key pair = 3072 bits RSA key pair</h3>

<h3>Hashing</h3>

<h4>Hash function or hashing transform and maps an arbitrary length of input data value to unique fixed value</h4>

<h4>Input data can be: Documentation or any length, Data Structure of any size, Block Data</h4>

<h4>Two Basic requirements of a hash function: Algorithm should be one way function and Collision Free</h4>

<h5>Most common hash size is 256-bits and most common hash function are SHA-3, SHA-256 & Keccak-256</h5>

<h3>Two different approaches for hashing: </h3>
<h3>
<ul>
<li>Simple Hash (Used: fixed number of items to be hashed & Verifying composite block </li>
<li>Merkel tree hash (Used: transaction hash, state hash, receipt hash) </li>
</ul>
</h3>

<h3>Tree structure helps the efficiency of repeated operators, such as transaction modification and the state changes from one block the the next</h3>

<h2>In Ethereum Hashing is used to generate:</h2>

<h3>
     <ul>
     <li>Account Address</li>
     <li>Digital Signatures</li>
     <li>Transaction Hash</li>
     <li>State Hash</li>
     <li>Receipt Hash</li>
     <li>Block Hash</li>
     </ul>
</h3>

<h3>SHA-3, SHA-256, Keccak-256 are some of the algorithms used by hash generation in blockchain.</h3>

<h3>To manage the integrity of transaction: </h3>
<h3>
   <ul>
     <li>Secure & Unique Account Address</li>
     <li>Authorization of transaction by the sender trough digital signing</li>
     <li>Verification of the content, of the transaction is not modified</li>
   </ul>
</h3>

<h2>Address of accounts are generated using public key, privet key pair</h2>

<h4>STEP 1: 256-bit random number privet key</h4>
<h4>STEP 2: Elliptic curve cryptography algorithm applied to privet key to generate the public key</h4>
<h4>STEP 3: Hashing applied to public-key account address (20 bytes)</h4>

<h3>Transaction of transferring assets should be: Authorized, Non repudiable, Unmodifiable  </h3>

<h4>Complete transaction verification: Time Stamp, Nonce, Account Balances, Sufficiency of Fees</h4>

<h3>Digital signing of transaction/document involves, hashing the content of document and then encrypting it with private key</h3>

<hr>

<h4>Main component of Ehtereum block: Block Header, Transaction Hash, Transaction Root, State Hash, State Root</h4>

<h4>Integrity of a block:</h4>
<h4>
<ul>
<li>Block Header contents not tempered with</li>
<li>Transaction not tempered with</li>
<li>State Transaction are computed, hashed and verified</li>
</ul>
</h4>

<h4> Every state change requires state root (hash) re-computation</h4>

<h2>Purpose of the block hash: <h2>
h4>
<ul>
<li>Verification of the integrity of the block and the transactions</li>
<li>Formation of the 'chain line' by embedding the previous block hash in the current block header</li>
</ul>
</h4>
