pragma solidity >=0.7.0 < 0.9.0;

contract learnStrings {

    string greetings = "Hello!"; 

    // \skip a char
    // \n skip a line
    // watch out for weird char


    function sayHello() public view returns(string memory) {

        return greetings;

        // memory: is a temporary place to store data whereas strorage holds data
    }   

    function changeGreeting (string memory _change) public {
        greetings = _change;
    }

    // strings are too expensive computationally to get length in solidity so you cannot do it like another language

    function getChar() public view returns (uint) {
        // return greetings.length;
        // convert string to bytes we can return the length
        
        // bytes are the basic unit of measurement in computer processing
        bytes memory stringToBytes = bytes(greetings);
        return stringToBytes.length;
    }

    string favoriteColor = "blue";

    function getColor() public view returns (string memory) {
        return favoriteColor;
    }

    function changeColor(string memory _color) public {
        favoriteColor = _color;
    }

    function getColorLength() public view returns(uint) {
        bytes memory stringToBytes = bytes(favoriteColor);
        return stringToBytes.length;
    }

}