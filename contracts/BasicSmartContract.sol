// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract BasicSmartContract {
    string public stateVariable = "MY DATA IS HERE";

    uint256 public changeStateVariable;

    constructor() {}

    function changeState(uint256 _changeStateVariable) public payable {
        changeStateVariable = _changeStateVariable;
    }
}
