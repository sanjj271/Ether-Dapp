// SPDX-License-Identifier: GPL-3.0
pragma solidity  <0.9.0;

/** 
 * @title Ballot
 * @dev Implements voting process along with vote delegation
 */
contract Inbox{
    string  public message;

    constructor(string memory Imessage){
        message = Imessage;
    }

    function setmessage(string memory newm) public{
        message = newm;
    }

}


// contract code will go here
