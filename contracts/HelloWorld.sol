// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string public message;

    constructor() {
        message = "Hello from GreenBasket Labs";
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}
