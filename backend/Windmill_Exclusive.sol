// @openzeppelin v4.0.0
pragma solidity ^0.8.4;

import "./lib/oz/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract Windmill_Exclusive is ERC721PresetMinterPauserAutoId {

    constructor() public
	ERC721PresetMinterPauserAutoId("Windmill", "Windmill_Exclusive", "http://windmilldigital.studio:5002/item/view/Windmill_Exclusive/")
	{}

}