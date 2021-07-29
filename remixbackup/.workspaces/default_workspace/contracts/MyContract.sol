pragma solidity ^0.6.0;

contract MyContract{
    //State Variable
    string public myString="Hello World";
    bytes32 public myByte32="Hello World";
    int public myInt=1;
    uint public myUint=1; //uint without any number at the end is short for uint256
    uint256 public myUint256=1;
    uint8 public myUint8=100;
    
    address public myAddress=0x7D04d2EdC058a1afc761d9C99aE4fc5C85d4c8a6;
    
    struct MyStruct{
        uint myInt;
        string myString;
    }
    
    MyStruct public mystruct=MyStruct(1,"Hello");
    
    //Local Variable
    function getValue() public pure returns(uint){
        uint val=1;
        val=val+1;
        return val;
    }
}