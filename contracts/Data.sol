// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract Data {
    uint data;
    function getData() public view returns(uint){
        return data;
    }
    function setData(uint _data) public{
        data = _data;
    }
}
