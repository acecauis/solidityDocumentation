pragma solidity >=0.4.0 <0.7.0;

// Creating a smart contract called 'Purchase'
contract Purchase {
    // 'enum' created a custom variable called 'State' with a finite set of three constant variables: 'State', 'Locked' and 'Inactive'
    enum State { Created, Locked, Inactive }
}
