pragma solidity ^0.4.4;


contract HelloWorld {
    string private message;

    function HelloWorld() {
      // constructor
        message = "hello world!";
    }

    function getMessage() constant returns (string){
      return message;
    }

    function setMessage(string newMessage){
      message = newMessage;
    }
}
