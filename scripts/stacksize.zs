/*
	Item Custom Stack Size Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

static stackSize as IItemStack[] = [
//	<modid:itemname:meta>
<minecraft:sign>,
<minecraft:bucket>,
<minecraft:snowball>,
<minecraft:ender_pearl>,
<minecraft:egg>,
<minecraft:minecart>
];

for item in stackSize {
	item.maxStackSize = 64;
}