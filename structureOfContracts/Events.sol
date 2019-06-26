// Note:    Line 2 means that the solidity version to be used with this
// contract must be greater than 0.4.21 and less than 0.7.0
pragma solidity >=0.4.21 <0.7.0;

contract SimpleAuction {
    // An instantiation of of an 'event', taking in two arguments: an address
    // (which denotes a 'bidder') and an amount (as an uint in ETH)
    event HighestBidIncreased(address bidder, uint amount);
    function bid() public payable {
        // insert rest of function logic here...
        // Triggering the 'event' by calling the function paired with the
        // instantiated 'event' along with the necessary arguments, in this
        // case being ('msg.sender', 'msg.value') as ('bidder', 'amount')
        emit HighestBidIncreased(msg.sender, msg.value);
    }
}
