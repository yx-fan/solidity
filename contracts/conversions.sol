pragma solidity >=0.7.0 < 0.9.0;


// smart contracts that are cost efficient


contract learnConversions {

    // uint default is 256
    // uint is a unsigned integer which has a minimum value of 0 and maximum of 2^256-1
    uint number = 2;

    // small version of uint256
    uint32 a = 0x12345678;
    uint16 b = uint16(a); //b = 0x5678, losing higher order bits

    uint16 c = 0x1234;
    uint32 d = uint32(c); // d = 0x00001234
}