// Deploying a Contract
// Write or find some smart contract code. 
// Here is a very very simplified example with a constructor parameter, 
//     state changing functions (withdraw & deposit), and a read-only function (getBalance)

pragma solidity ^0.6.0;

contract bank
{
    int bal;
    constructor(int256 intitalValue ) public
    {
        bal = intitalValue;
    }
    function getBalance() public view returns(int)
    {
        return bal;
    }
    function withdraw(int amt) public
    {
        bal = bal - amt;
    }
    function deposit(int amt) public
    {
        bal = bal + amt;
    }
}
// Import the code into Remix. 
// Go to the “Solidity Compiler” tab and select an appropriate compiler version 
//     (hopefully outlined at the top of your contract’s code. This sometimes takes some playing around with until an ideal compiler version is found. 
//     Some errors can be due to this, though others might just be flaws in the contract.