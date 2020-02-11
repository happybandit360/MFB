/*
	Ore Dictionary Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// <ore:oreDictEntry>.add(<mod:item:meta>);
// <ore:oreDictEntry>.remove(<mod:item:meta>);

<ore:itemSilicon>.add(<projectred-core:resource_item:301>);
<ore:chest>.remove(<minecraft:trapped_chest>);
<ore:chestWood>.remove(<minecraft:trapped_chest>);
<ore:stickWood>.remove(<evilcraft:dark_stick>);

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
<thermalfoundation:tool.hammer_constantan:*>,
<thermalfoundation:tool.hammer_iron:*>
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
<gamestagebooks:armor_plus>,
<gamestagebooks:gobber>,
<gamestagebooks:metallurgy>,
<gamestagebooks:modular_powersuits>,
<gamestagebooks:redstone_arsenal>,
<gamestagebooks:silent_gear>,
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

static stoneTypes as IItemStack[] = [
<minecraft:stone:1>,
<chisel:granite>,
<chisel:granite:1>,
<chisel:granite:2>,
<chisel:granite:3>,
<chisel:granite:4>,
<chisel:granite:5>,
<chisel:granite:6>,
<chisel:granite:7>,
<chisel:granite:8>,
<chisel:granite:9>,
<chisel:granite:10>,
<chisel:granite:11>,
<chisel:granite:12>,
<chisel:granite:13>,
<chisel:granite:14>,
<chisel:granite:15>,
<chisel:granite1>,
<chisel:granite1:1>,
<chisel:granite1:2>,
<chisel:granite1:3>,
<chisel:granite1:4>,
<chisel:granite1:5>,
<chisel:granite1:6>,
<chisel:granite1:7>,
<chisel:granite1:8>,
<chisel:granite1:9>,
<chisel:granite1:10>,
<chisel:granite1:11>,
<chisel:granite1:12>,
<chisel:granite1:13>,
<chisel:granite1:14>,
<chisel:granite1:15>,
<chisel:granite2>,
<minecraft:stone:2>,
<chisel:granite>,
<chisel:granite:1>,
<chisel:granite:2>,
<chisel:granite:3>,
<chisel:granite:4>,
<chisel:granite:5>,
<chisel:granite:6>,
<chisel:granite:7>,
<chisel:granite:8>,
<chisel:granite:9>,
<chisel:granite:10>,
<chisel:granite:11>,
<chisel:granite:12>,
<chisel:granite:13>,
<chisel:granite:14>,
<chisel:granite:15>,
<chisel:granite1>,
<chisel:granite1:1>,
<chisel:granite1:2>,
<chisel:granite1:3>,
<chisel:granite1:4>,
<chisel:granite1:5>,
<chisel:granite1:6>,
<chisel:granite1:7>,
<chisel:granite1:8>,
<chisel:granite1:9>,
<chisel:granite1:10>,
<chisel:granite1:11>,
<chisel:granite1:12>,
<chisel:granite1:13>,
<chisel:granite1:14>,
<chisel:granite1:15>,
<chisel:granite2>,
<minecraft:stone:3>,
<chisel:diorite>,
<chisel:diorite:1>,
<chisel:diorite:2>,
<chisel:diorite:3>,
<chisel:diorite:4>,
<chisel:diorite:5>,
<chisel:diorite:6>,
<chisel:diorite:7>,
<chisel:diorite:8>,
<chisel:diorite:9>,
<chisel:diorite:10>,
<chisel:diorite:11>,
<chisel:diorite:12>,
<chisel:diorite:13>,
<chisel:diorite:14>,
<chisel:diorite:15>,
<chisel:diorite1>,
<chisel:diorite1:1>,
<chisel:diorite1:2>,
<chisel:diorite1:3>,
<chisel:diorite1:4>,
<chisel:diorite1:5>,
<chisel:diorite1:6>,
<chisel:diorite1:7>,
<chisel:diorite1:8>,
<chisel:diorite1:9>,
<chisel:diorite1:10>,
<chisel:diorite1:11>,
<chisel:diorite1:12>,
<chisel:diorite1:13>,
<chisel:diorite1:14>,
<chisel:diorite1:15>,
<chisel:diorite2>,
<minecraft:stone:4>,
<chisel:diorite>,
<chisel:diorite:1>,
<chisel:diorite:2>,
<chisel:diorite:3>,
<chisel:diorite:4>,
<chisel:diorite:5>,
<chisel:diorite:6>,
<chisel:diorite:7>,
<chisel:diorite:8>,
<chisel:diorite:9>,
<chisel:diorite:10>,
<chisel:diorite:11>,
<chisel:diorite:12>,
<chisel:diorite:13>,
<chisel:diorite:14>,
<chisel:diorite:15>,
<chisel:diorite1>,
<chisel:diorite1:1>,
<chisel:diorite1:2>,
<chisel:diorite1:3>,
<chisel:diorite1:4>,
<chisel:diorite1:5>,
<chisel:diorite1:6>,
<chisel:diorite1:7>,
<chisel:diorite1:8>,
<chisel:diorite1:9>,
<chisel:diorite1:10>,
<chisel:diorite1:11>,
<chisel:diorite1:12>,
<chisel:diorite1:13>,
<chisel:diorite1:14>,
<chisel:diorite1:15>,
<chisel:diorite2>,
<minecraft:stone:5>,
<chisel:andesite>,
<chisel:andesite:1>,
<chisel:andesite:2>,
<chisel:andesite:3>,
<chisel:andesite:4>,
<chisel:andesite:5>,
<chisel:andesite:6>,
<chisel:andesite:7>,
<chisel:andesite:8>,
<chisel:andesite:9>,
<chisel:andesite:10>,
<chisel:andesite:11>,
<chisel:andesite:12>,
<chisel:andesite:13>,
<chisel:andesite:14>,
<chisel:andesite:15>,
<chisel:andesite1>,
<chisel:andesite1:1>,
<chisel:andesite1:2>,
<chisel:andesite1:3>,
<chisel:andesite1:4>,
<chisel:andesite1:5>,
<chisel:andesite1:6>,
<chisel:andesite1:7>,
<chisel:andesite1:8>,
<chisel:andesite1:9>,
<chisel:andesite1:10>,
<chisel:andesite1:11>,
<chisel:andesite1:12>,
<chisel:andesite1:13>,
<chisel:andesite1:14>,
<chisel:andesite1:15>,
<chisel:andesite2>,
<minecraft:stone:6>,
<chisel:andesite>,
<chisel:andesite:1>,
<chisel:andesite:2>,
<chisel:andesite:3>,
<chisel:andesite:4>,
<chisel:andesite:5>,
<chisel:andesite:6>,
<chisel:andesite:7>,
<chisel:andesite:8>,
<chisel:andesite:9>,
<chisel:andesite:10>,
<chisel:andesite:11>,
<chisel:andesite:12>,
<chisel:andesite:13>,
<chisel:andesite:14>,
<chisel:andesite:15>,
<chisel:andesite1>,
<chisel:andesite1:1>,
<chisel:andesite1:2>,
<chisel:andesite1:3>,
<chisel:andesite1:4>,
<chisel:andesite1:5>,
<chisel:andesite1:6>,
<chisel:andesite1:7>,
<chisel:andesite1:8>,
<chisel:andesite1:9>,
<chisel:andesite1:10>,
<chisel:andesite1:11>,
<chisel:andesite1:12>,
<chisel:andesite1:13>,
<chisel:andesite1:14>,
<chisel:andesite1:15>,
<chisel:andesite2>,
<minecraft:stone>,
<chisel:stonebrick>,
<chisel:stonebrick:1>,
<chisel:stonebrick:2>,
<chisel:stonebrick:3>,
<chisel:stonebrick:4>,
<chisel:stonebrick:5>,
<chisel:stonebrick:6>,
<chisel:stonebrick:7>,
<chisel:stonebrick:8>,
<chisel:stonebrick:9>,
<chisel:stonebrick:10>,
<chisel:stonebrick:11>,
<chisel:stonebrick:12>,
<chisel:stonebrick:13>,
<chisel:stonebrick:14>,
<chisel:stonebrick:15>,
<chisel:stonebrick1>,
<chisel:stonebrick1:1>,
<chisel:stonebrick1:2>,
<chisel:stonebrick1:3>,
<chisel:stonebrick1:4>,
<chisel:stonebrick1:5>,
<chisel:stonebrick1:6>,
<chisel:stonebrick1:7>,
<chisel:stonebrick1:8>,
<chisel:stonebrick1:9>,
<chisel:stonebrick2>,
<chisel:stonebrick2:1>,
<chisel:stonebrick2:2>,
<chisel:stonebrick2:3>,
<chisel:stonebrick2:4>,
<chisel:stonebrick2:5>,
<chisel:stonebrick2:6>,
<chisel:stonebrick2:7>,
<chisel:stonebrick2:8>,
<chisel:stonebrick2:9>,
<thebetweenlands:smooth_betweenstone>,
<traverse:blue_rock>,
<traverse:red_rock>
];

for item in stoneTypes {
	<ore:allStone>.add(item);
}

static tierOneList as IItemStack[] = [
<matteroverdrive:battery>,
<mekanism:energycube>.withTag({tier: 2}),
<enderio:block_cap_bank:2>,
<thermalexpansion:capacitor:2>,
<appliedenergistics2:energy_cell>,
<integrateddynamics:energy_battery>,
<actuallyadditions:item_battery_quadruple>,
<calculator:powercube>,
<rftools:powercell>
];

for item in tierOneList {
	<ore:tierOne>.add(item);
}

static tierTwoList as IItemStack[] = [
<matteroverdrive:hc_battery>,
<mekanism:energycube>.withTag({tier: 3}),
<enderio:block_cap_bank:3>,
<thermalexpansion:capacitor:3>,
<integrateddynamics:energy_battery>.withTag({capacity: 4000000}),
<appliedenergistics2:dense_energy_cell>,
<actuallyadditions:item_battery_quintuple>,
<calculator:advancedpowercube>,
<rftools:powercell_advanced>
];

for item in tierTwoList {
	<ore:tierTwo>.add(item);
}