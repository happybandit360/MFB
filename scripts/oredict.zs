/*
	Ore Dictionary Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// <ore:oreDictEntry>.add(<mod:item:meta>);
// <ore:oreDictEntry>.remove(<mod:item:meta>);

<ore:materialStoneTool>.remove(<minecraft:flint>);
<ore:chest>.remove(<minecraft:trapped_chest>);
<ore:chestWood>.remove(<minecraft:trapped_chest>);

<ore:wax>.add(<quark:tallow>);
<ore:workbench>.add(<craftingstation:crafting_station>);

static caseAdd as IItemStack[] = [
//	<modid:itemname:meta>
<teslacorelib:machine_case>,
<enderio:item_material>,
<rftools:machine_frame>,
<extrautils2:machine>,
<mekanism:basicblock:8>,
<thermalexpansion:frame>
];

for item in caseAdd {
	<ore:machineCase>.add(item);
}


static hammerAdd as IItemStack[] = [
//	<modid:itemname:meta>
<thermalfoundation:tool.hammer_diamond:*>,
<thermalfoundation:tool.hammer_platinum:*>,
<thermalfoundation:tool.hammer_nickel:*>,
<thermalfoundation:tool.hammer_steel:*>,
<thermalfoundation:tool.hammer_invar:*>,
<thermalfoundation:tool.hammer_bronze:*>,
<thermalfoundation:tool.hammer_constantan:*>
];

for item in hammerAdd {
	<ore:craftHammer>.add(item);
}