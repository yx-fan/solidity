pragma solidity >=0.7.0 < 0.9.0;

contract learnArrays {
    uint[] public myArray;
    uint[] public myArray2;
    uint[200] public myFixedSizeArray;

    // push add things to array and return the length of array
    function push(uint number) public {
        myArray.push(number);
    }

    // pop remove the last element of an array and retures that value
    function pop() public {
        myArray.pop();
    }

    // length is used to determine the length of a string
    function getlength() public view returns (uint) {
        return myArray.length;
    }

    function remove(uint i) public {
        delete myArray[i]; // we remove the value, [1,2,3] ->[1,2,0], the length remains the same
    }

    uint[] public changeArray;
    function removeElement(uint i) public {
        changeArray[i]= changeArray[changeArray.length - 1];
        changeArray.pop();
    }

    function test() public {
        //changeArray.push(1);
        //changeArray.push(2);

        for(uint i = 1; i <= 4; i++){
            changeArray.push(i);
        }
    }

    function getChangeArray() public view returns(uint[] memory) {
        return changeArray;
    }

}
