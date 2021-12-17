// @openzeppelin v4.0.0
pragma solidity ^0.8.4;

import "./lib/oz/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract Crypto_Logos is ERC721PresetMinterPauserAutoId {

    constructor() public
	ERC721PresetMinterPauserAutoId("Crypto", "Crypto_Logos", "http://windmilldigital:5000/item/view/Crypto_Logos/")
	{}

}