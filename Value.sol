
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract ValueTypes{
    bool public b = true;
    uint public u = 123;
    int public i = -123;
    int public min =type(int).min;
    int public max = type(int).max;
    
}