pragma solidity ^0.8.0;

contract AIVotingAdvisor {
    function getRecommendation(uint256 proposalId) public pure returns (string memory) {
        if (proposalId == 1) return "Approve";
        if (proposalId == 2) return "Reject";
        if (proposalId == 3) return "Abstain";
        return "No Recommendation";
    }
}

