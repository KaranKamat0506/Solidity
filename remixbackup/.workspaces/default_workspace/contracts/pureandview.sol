pragma solidity ^0.6.0;

contract pureandview{
    uint public x=1;
    
    // View functions
    
    function add(uint y) public view returns(uint){
        return x+y;
    }
    
    // function update() public view{
    //     x+=1;
    // }
    
    // Pure functions
    
    function addIJ(uint i,uint j) public pure returns(uint){
        return i+j;
    }
    
    // function addIX(uint i) public pure returns(uint){
    //     return i+x;
    // }
    
    // A pure function can only call other pure functions 
    function foo() public{
    }
    
    function invalidpure() public pure{
        foo();
    }
}