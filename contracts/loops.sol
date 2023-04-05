pragma solidity >=0.7.0 < 0.9.0;

contract loopContract {
    
    uint [] public numbersList = [1,2,3,4,5,6,7,8,9,10];
    // if we have 4 how many numbers in our list can be a multiple
    // A loop that acts as a multiple checker in our list
    
    function checkMultiples(uint _number) public view returns (uint) {

        uint count = 0;
        // three parts statement of for loop
        // 1. initialize start of loop
        // 2. determine length of loop
        // 3. to direct the index after each turn
        for (uint i = 1; i < numbersList.length; i++) 
        {
            if (checkMultipleValidity(numbersList[i], _number)) {
                count++;
            }
        }
        return count;

    }



    //create a function that can check if two numbers are divisible by each other
    //4 and 2 true
    //3 and 5 false

    function checkMultipleValidity(uint _num, uint _nums) public view returns (bool) {
        // modulo operator = % the remainder value of R from integers
        if (_num % _nums == 0){
            return true;
        } else {
            return false;
        }
    }
}

contract myLoopingPracticeContract {
    uint [] public longList = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
    uint [] numbersList = [1, 4, 34, 56];

    function numbersListLoop(uint userNumber) public view returns (bool) {
        
        bool numberExists = false;
        
        for (uint i = 0; i < numbersList.length; i++){
            if (numbersList[i] == userNumber) {
                numberExists = true;
            }
        }
        return numberExists;
    }

    function evenNumbersLoop () public view returns (uint) {
        uint count = 0;
        for (uint i = 0; i < longList.length; i ++) {
            if (longList[i] % 2 == 0) {
                count ++;
            }
        }
        return count;
    }
}