pragma solidity ^0.4.11; -- Solidity Version

contract greeting {

	address sender;
	string greetmsg;
	
	function greeting(string _greetmsg) {  --Constructor has same name as the contract
		greetmsg = _greetmsg;
		sender = msg.sender;
	}
	
	function greet() constant returns (string) {
	return greetmsg;
	}
	
	function setgreeting (string _greetmsg) {
		greetmsg = _greetmsg;
	}
}
