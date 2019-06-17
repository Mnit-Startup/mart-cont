pragma solidity ^0.5.8;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Burnable.sol';

contract Kadima is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable {
  constructor()
  ERC20Burnable()
  ERC20Mintable()
  ERC20Detailed('Kadima', 'KDM', 2)
  ERC20()
  public {
    mint(msg.sender, 1000000000); // initial supply of 100Mn tokens
  }
}
