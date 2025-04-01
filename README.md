# AI Voting Advisor

## Overview
AI Voting Advisor is a Solidity smart contract that provides predefined voting recommendations based on a proposal ID. It returns one of the following responses:

- **Approve**
- **Reject**
- **Abstain**
- **No Recommendation** (if the proposal ID is not recognized)

## Smart Contract
The contract is implemented in Solidity and contains a single function:

```solidity
pragma solidity ^0.8.0;

contract AIVotingAdvisor {
    function getRecommendation(uint256 proposalId) public pure returns (string memory) {
        if (proposalId == 1) return "Approve";
        if (proposalId == 2) return "Reject";
        if (proposalId == 3) return "Abstain";
        return "No Recommendation";
    }
}
```

## Deployment
To deploy this contract, use a Solidity-compatible blockchain network such as Ethereum.

### Contract Address
_Contract deployed at:_ **[Insert Contract Address Here]**

## Usage
1. Call the `getRecommendation(proposalId)` function with a proposal ID.
2. Receive a voting recommendation as a string response.

## Example Calls
| Proposal ID | Recommendation |
|------------|---------------|
| 1          | Approve       |
| 2          | Reject        |
| 3          | Abstain       |
| Any other  | No Recommendation |

## Installation
To interact with the contract, you can use Hardhat, Remix, or any Solidity-compatible framework.

### Using Hardhat
1. Install Hardhat:
   ```sh
   npm install --save-dev hardhat
   ```
2. Compile the contract:
   ```sh
   npx hardhat compile
   ```
3. Deploy using a script:
   ```sh
   npx hardhat run scripts/deploy.js --network goerli
   ```

## License
This project is released under the MIT License.

