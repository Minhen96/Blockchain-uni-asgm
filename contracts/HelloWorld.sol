// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
  /**
   * @dev Prints Hello World string
   */

  string public greeting = "Hello, World!";
  //state variable

  function getGreeting() public view returns (string memory) {
    return greeting;
  }
}
