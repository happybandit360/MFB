/*
	Block Light Level Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

var glucky = <gb:glucky_block>.asBlock().definition;
var gobber = <gb:gobber_ore>.asBlock().definition;

glucky.lightLevel = 0;
gobber.lightLevel = 0;