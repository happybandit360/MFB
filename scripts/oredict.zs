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

static boatAdd as IItemStack[] = [
//	<modid:itemname:meta>
<traverse:fir_planks>,
<quark:stained_planks:*>,
<tropicraft:plank:1>,
<tropicraft:plank>,
<quark:vertical_stained_planks:*>
];

for item in boatAdd {
	<ore:boatPlank>.add(item);
}

static bookshelfCrafting as IItemStack[] = [
<quark:custom_bookshelf>,
<quark:custom_bookshelf:1>,
<quark:custom_bookshelf:2>,
<quark:custom_bookshelf:3>,
<quark:custom_bookshelf:4>,
<minecraft:bookshelf>,
<aether_legacy:skyroot_bookshelf>
];

for item in bookshelfCrafting {
	<ore:bookshelf>.add(item);
}

static witherDust as IItemStack[] = [
<quark:black_ash>,
<darkutils:material>
];

for item in witherDust {
	<ore:dustWither>.add(item);
}

static toolBooks as IItemStack[] = [
<gamestagebooks:adventurers_toolbox>,
<gamestagebooks:armor_plus>,
<gamestagebooks:flexible_tools>,
<gamestagebooks:gobber>,
<gamestagebooks:metallurgy>,
<gamestagebooks:modular_powersuits>,
<gamestagebooks:redstone_arsenal>,
<gamestagebooks:tetra>,
<gamestagebooks:tinkers>
];

for item in toolBooks {
	<ore:toolBook>.add(item);
}

static techBooks as IItemStack[] = [
<gamestagebooks:actually_additions>,
<gamestagebooks:applied_energistics>,
<gamestagebooks:calculator>,
<gamestagebooks:ender_io>,
<gamestagebooks:integrated_dynamics>,
<gamestagebooks:industrial_foregoing>,
<gamestagebooks:mekanism>,
<gamestagebooks:matter_overdrive>,
<gamestagebooks:rftools>,
<gamestagebooks:thermal>,
<gamestagebooks:xnet>
];

for item in techBooks {
	<ore:techBook>.add(item);
}

static magicBooks as IItemStack[] = [
<gamestagebooks:astral_sorcery>,
<gamestagebooks:blood_magic>,
<gamestagebooks:botania>,
<gamestagebooks:electroblob>,
<gamestagebooks:evilcraft>,
<gamestagebooks:natures_aura>,
<gamestagebooks:roots>
];

for item in magicBooks {
	<ore:magicBook>.add(item);
}

static miscBooks as IItemStack[] = [
<gamestagebooks:compact_machines>,
<gamestagebooks:ender_utilities>,
<gamestagebooks:flux_networks>,
<gamestagebooks:inventory_pets>,
<gamestagebooks:mob_grinding_utils>,
<gamestagebooks:random_things>,
<gamestagebooks:rustic>
];

for item in miscBooks {
	<ore:miscBook>.add(item);
}