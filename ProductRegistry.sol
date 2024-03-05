// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProductRegistry{
    string public productName = "Example Product";
    string public constant productType = "";

    constructor() public {
    }

    function setProductName(string memory name) public{
        productName = name;
    }
    
    function getProductName() public view returns (string memory){
        return productName;
    }
}