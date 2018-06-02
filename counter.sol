pragma solidity ^0.4.11;

contract counter {
    int counter;
    
    constructor() public {
        counter = 0;
    }
        
    function getcounter() view public returns (int) {  -- constant is replaced by view in solidity, both are same
        return counter;
    }
    
    function increment() {
        counter += 1;     -- Short hand notation
    }
    
    function decrement() {
        counter -= 1;
    }
}
