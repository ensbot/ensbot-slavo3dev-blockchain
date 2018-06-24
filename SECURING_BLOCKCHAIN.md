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
