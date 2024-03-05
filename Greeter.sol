// SPDX-License-Identifier: MIT
pragma solidity ^0.4.26;

contract Greeter{
    string public yourName = "Hello world 123";
    string public constant value = "myValue";

    constructor() public {
        yourName = "world 123";
    }

    function set(string name) public{
        yourName = name;
    }
    
    function get() constant public returns (string){
        return yourName;
    }

}