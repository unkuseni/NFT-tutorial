// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// import the openzeppelin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
// NFTee is ERC721 signifies that the contract we are  creating imports ERC721 and folLows ERC721 contract from openzeppelin
contract NFTee is ERC721 {
  constructor() ERC721("NFTee","OTU") {
  _mint(msg.sender, 1);
}
}
