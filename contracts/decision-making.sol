pragma solidity >=0.7.0 < 0.9.0;

contract DecisionMaking {

    uint oranges = 5;
    function validateOranges() public view returns(bool) {
        if(oranges == 5) { // whatever goes in the paranthesese evaluates the trueness
            // curly brackets mean then
            return true;
        } else {
            return false;
        }
    }

uint stakingWallet = 10;

function airDrop() public view returns(uint) {
    if (stakingWallet == 10){
        return stakingWallet + 10;
    } else {
        return stakingWallet + 1;
    }
}


}