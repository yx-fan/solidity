pragma solidity >=0.7.0 < 0.9.0;

// Arithmetic Operators: + - % / ++(add 1) --(substract 1) 
// Comparison Operators: a == b
// logical operator: && || !
// Operators: signs
// Operands: variables 

contract Operators {
    
    function calculator() public view returns (uint) {
        uint a = 5;
        uint b = 8;
        uint result = a % b;
        return result;
    }

    uint a = 4;
    uint b = 6;
    function compare() view public {

        // see if the statement is correct, if not corect, return message
        require(a > b, "false");
        require(a <= b, "This comparision is false");
    }

    function logic() public view returns(uint) {
        uint result = 0;
        if(a < b && a == 4) {
            result = a + b;
        }
        return result;
    }

    function assign() public view returns(uint) {
        uint c = 2;
        // assigning c to b
        return c = b;
    }

}