# SimpleToken
Implementation of smart contracts on the Ethereum Goerli test network. 
## Description 
This is a simple voting project using ERC20 tokens and a governor, and the code can be cloned into the Remix IDE to reproduce.

[The ERC20 token contract](contracts/SimpleToken.sol) defines a standard set of rules for the tokens and their issuance. Also it implements `ERC20Votes` which is a specific implementation of a voting system using ERC20 tokens. 

In an ERC20Votes system, each token holder would have a proportional number of votes based on the number of tokens they hold. The voting process would be carried out through the smart contract, which would keep track of the token balances and calculate the number of votes each address has.

[The Governor contract](contracts/SimpleGovernor.sol) would allow token holders to delegate their voting rights to a trusted third party, such as an organization or an individual. And the Governor contract would also allow token holders to change their voting preferences by revoking their delegation or by delegating to a different address.

## Etherscan (Goerli Testnet Network)
- [Token tracker](https://goerli.etherscan.io/token/0x82703887062EcA4C6fe668f4b7719B9d35E153C5)
- [Governor tracker](https://goerli.etherscan.io/address/0xf2f10B432278d8f2bc7f9c07dc348F35175288fA)
## Voting Dashboard
[Voting dashboard on Tally](https://www.tally.xyz/gov/v)

![Screenshot of the dashboard ](images/tally.png?raw=true)
## Contracts Source Code
- [This Project](https://github.com/Miao-99/SimpleToken)
- [ERC20.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol)
- [ERC20Permit.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Permit.sol)
- [ERC20Votes.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Votes.sol)
- [Governor.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/governance/Governor.sol)
- [GovernorSettings.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/governance/extensions/GovernorSettings.sol)
- [GovernorCountingSimple.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/governance/extensions/GovernorCountingSimple.sol)
- [GovernorVotes.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/governance/extensions/GovernorVotes.sol)
- [GovernorVotesQuorumFraction.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/governance/extensions/GovernorVotesQuorumFraction.sol)
## Reference
- [OpenZeppelin-How to set up on-chain governance](https://docs.openzeppelin.com/contracts/4.x/governance)
- [OpenZeppelin Contracts Wizard](https://docs.openzeppelin.com/contracts/4.x/wizard)