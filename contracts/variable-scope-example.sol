pragma solidity >=0.7.0 < 0.9.0;

// State variables vs local variables
// public: giving access outside
// view: outside cannot look the outcome
// private: you can only call the function inside the contract
// external: you can only call the function outside the contract not from other functions within
// internal: called only within the contract or other contracts that inferit the smart contract


contract C {

    uint internal data = 10; // state variable

    function x() external pure returns(uint) {
        // uint data = 10; // local variable
        
        uint newData = 25;
        return newData;
    }

    function y() public view returns(uint) {
        return data;
    }

}