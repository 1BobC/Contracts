
//code from Solidity documention
// will be ready to check solidity version 

pragma solidity >=0.4.0 <0.9.0;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}