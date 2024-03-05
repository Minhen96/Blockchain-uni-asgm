// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProductRegistry{
    string public productName = "Example Product";
    string public constant productType = "";

    function set(string name) public{
        productName = name;
    }
    
    function get() constant public returns (string){
        return productName;
    }
}