pragma solidity >=0.7.0 < 0.9.0;

contract learnFunctions {

    // function-name(parameter-list) scope returns()
    function remoteControlOpen (bool closedDoor) public returns(bool) {
        // all the codes of the function - the script - the statement
    }

    // create a function that can add up two variables

    // local variables will superceed state variables 
    uint a = 45; //state variable

    function addValues() public view returns(uint) {

        // everything we write in the function remains localized in the function
        uint a = 2; //local variable
        uint b = 3;
        uint result = a + b;
        return result;
    }

    function addNewValues() public view returns (uint) {

        uint a = 1;
        uint b = 5;
        uint result = a + b;
        return result;
    }

    function multiplyCalculator(uint a, uint b) public view returns (uint) {
        uint result = a * b;
        return result;
    }

    uint b = 4; 
    
    function divideCalculator(uint a) public view returns (uint) {
        uint result = a / b;
        return result;
    }


}