// Version of solidity to be used for this contract must be greater than 0.4.0 and less than 0.7.0
pragma solidity >=0.4.0 <0.7.0;

// creating a smart contract called 'Ballot'
contract Ballot {
    // Creating a 'struct' data type called 'Voter'
    struct Voter {
        uint weight;
        bool voted;
        address delegate;
        uint vote;
        // NOTE:    Each variable in the struct is specifically defined according to its purpose in the application
    }
}
