pragma solidity >=0.7.0 < 0.9.0;

mapping(uint => Movie) movie;
mapping(address => mapping(uint => Movie)) public myMovie;

struct Movie {
    string title;
    string director;
}

function addMovie (uint id, string memory title, string memory director) public {
    movie[id] = Movie(title, director);
}

function addMyMovie (uint id, string memory title, string memory director) public {
    myMovie[msg.sender][id] = Movie(title, director);
    //msg.sender is a global variable accessible throughout solidiry which captures the address that is calling the contract
}