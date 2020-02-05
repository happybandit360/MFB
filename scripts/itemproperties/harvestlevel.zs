/*
	Block Light Level Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

static chis as IItemStack[] = [
<chisel:diorite:*>,
<chisel:purpur:*>,
<chisel:endstone:*>,
<chisel:factory:*>,
<chisel:futura:*>,
<chisel:granite:*>,
<chisel:lavastone:*>,
<chisel:limestone:*>,
<chisel:block_coal_coke:*>,
<chisel:block_coal:*>,
<chisel:cobblestone:*>,
<chisel:block_charcoal:*>,
<chisel:certus:*>,
<chisel:brownstone:*>,
<chisel:bricks:*>,
<chisel:basalt:*>,
<chisel:antiblock:*>,
<chisel:concrete_gray:*>,
<chisel:concrete_pink:*>,
<chisel:concrete_lime:*>,
<chisel:concrete_yellow:*>,
<chisel:concrete_lightblue:*>,
<chisel:concrete_magenta:*>,
<chisel:concrete_orange:*>,
<chisel:concrete_white:*>,
<chisel:concrete_lightgray:*>,
<chisel:concrete_cyan:*>,
<chisel:concrete_purple:*>,
<chisel:concrete_blue:*>,
<chisel:concrete_brown:*>,
<chisel:concrete_green:*>,
<chisel:concrete_red:*>,
<chisel:concrete_black:*>,
<chisel:cobblestonemossy:*>,
<chisel:laboratory:*>,
<chisel:voidstonerunic:*>,
<chisel:voidstone:*>,
<chisel:sandstonered:*>,
<chisel:sandstoneyellow:*>,
<chisel:redstone:*>,
<chisel:waterstone:*>,
<chisel:quartz:*>,
<chisel:prismarine:*>,
<chisel:netherrack:*>,
<chisel:netherbrick:*>,
<chisel:marble:*>,
<chisel:tyrian:*>,
<chisel:templemossy:*>,
<chisel:temple:*>,
<chisel:technical:*>,
<chisel:valentines:*>,
<chisel:stonebrick1:*>,
<chisel:stonebrick:*>,
<chisel:sandstonered-scribbles:*>,
<chisel:sandstone-scribbles:*>
];

for item in chis {
	item.asBlock().definition.setHarvestLevel("Pickaxe", 1);
}