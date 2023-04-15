# Ethereum-Token

This is the token application to learn code on Ethereum using the Solidity programming language.

# Description

This application has public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply). And Application have two functions mint and burn.

Mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the “sender” address by that amount.

Burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the “sender”.
