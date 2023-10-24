## My Ethernaut foundry solutions

![0xMilenov](https://github.com/0xMilenov/My-Ethernaut-Foundry-Solutions/assets/137901924/fc2f5f47-6fdf-4abd-bb3e-a096479e8abf)


In this repository, you'll find my answers to the puzzles presented in OpenZeppelin's Ethernaut wargames. With the help of Foundry, every puzzle comes with its own test suite (found in test/.t.sol), related scripts (in script/.s.sol), and a descriptive guide. Additionally, certain puzzles highlight an exploit available in src/*.sol.

## Setup Instructions:

1. Download and set up Foundry.
2. Set up a testing wallet, for instance using MetaMask.
3. Create a .env file by duplicating .env.example and then input the necessary keys and instance addresses.
4. Integrate a Sepolia RPC URL in foundry.toml. You can obtain this from sources like Alchemy or Infura.

## **How to Execute Each Challenge:**

Here's a general workflow:

## To run tests:

```bash
forge test -vvvv
# or for a specific challenge 
forge test -vvvv --match-path ./test/01/Fallback.t.sol
```

## To execute scripts:

```bash
forge script ./script/01/Fallback.s.sol --broadcast -vvvv --rpc-url sepolia
```
