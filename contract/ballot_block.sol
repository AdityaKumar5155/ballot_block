// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;


//1st candidate : 0xdD870fA1b7C4700F2BD7f44238821C26f7392148
//2nd candidate : 0x583031D1113aD414F02576BD6afaBfb302140225
//3rd candidate : 0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB
//4th candidate : 0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C



contract ballot_block{

    bool isVotingStarted;
    struct vote{
        address candidateAddress;
        uint256 timeStamp;
    }

    mapping(address=>vote) public votes;

    event startingVote(address startedby);
    event endingingVote(address endedby);
    event AddVote(address indexed voter, address receiver, uint256 timeStamp);

    constructor()
    {
        isVotingStarted=false;
    }

    function Start() external returns (bool)
    {
        //Write your code here
    }

    function End() external returns(bool)
    {
        //write your code here
    }

    function Add(address receiver) external returns(bool)
    {
        // write your code here
    }

    


}
