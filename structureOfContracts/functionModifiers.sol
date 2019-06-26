pragma solidity >=0.4.22 <0.7.0;

contract Purchase {
    address public seller;

    modifier onlySeller() {    // instantiation of 'modifier'
        // adding a 'require()' statement that conditions the function
        // 'onlySeller()'
        require(
            msg.sender == seller,
            "Only seller can call this."
        );
        _;    // this '_' is required at the end of a function modifier
    }
    // modifier usage with an 'abort()' function that is publicly viewable on
    // Ethereum blockchain and only viewable by the seller
    function abort() public view onlySeller {
        // insert the rest of function logic here ...
    }
}
