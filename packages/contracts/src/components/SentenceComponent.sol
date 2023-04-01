// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;
import "std-contracts/components/StringComponent.sol";

string constant sentence = string("component.Sentence");
// uint256 constant ID = uint256(keccak256("component.Position"));

contract SentenceComponent is StringComponent {
  constructor(address world) StringComponent(world, sentence) {}
}
