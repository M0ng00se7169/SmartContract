//solium-disable linebreak-style
pragma solidity ^0.4.21;

contract Inbox {
    string public message;
    
    function Inbox(string initialMessage) public {

    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
}