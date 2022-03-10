// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld {
    string saySomething;

    constructor(){
        saySomething = "Hello World";
    }

    function sayHello(string memory _saySomething)public{
        saySomething = _saySomething;
    }

    function speakHello() public view returns(string memory){
        return saySomething;
    }
}