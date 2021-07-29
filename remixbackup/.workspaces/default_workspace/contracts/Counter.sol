pragma solidity ^0.6.0; //Tells us the version of the solidity

contract Counter{
    
    uint count; //1,2,3 Unsigned Integers
    
    constructor() public {
        count=0;
    }
    
    function getCount() public view returns(uint){
        return count;
    }
    
    function incrementCount() public {
        count=count+1;
    }
}
