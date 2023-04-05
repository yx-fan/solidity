pragma solidity >=0.7.0 < 0.9.0;

// enum for our food app either large medium or small options
contract enumsLearn {
    enum frenchFriesSize {LARGE, MEDIUM, SMALL}
    frenchFriesSize choice;
    frenchFriesSize constant defaultChoice = frenchFriesSize.MEDIUM;

    function setSmall() public {
        choice = frenchFriesSize.SMALL;
    }

    function getChoice() public view returns(frenchFriesSize){
        return choice;
    }

    function getDefaultChoice() public view returns(uint) {
        return uint(defaultChoice);
    }


    enum shirtColor {RED, WHITE, BLUE}
    shirtColor choice1;
    shirtColor constant defaultChoice1 = shirtColor.BLUE;

    function setWhite() public {
        choice1 = shirtColor.WHITE;
    }

    function getChoice1() public view returns (shirtColor){
        return choice1;
    }

    function getDefaultChoice1() public view returns(uint) {
        return uint (defaultChoice1);
    };

}

