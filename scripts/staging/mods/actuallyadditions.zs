#priority 3400

/*
	Actually Additions Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("actually_additions", "actuallyadditions");

// Ores
mods.orestages.OreStages.addReplacement("actually_additions", <actuallyadditions:block_misc:3>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("actually_additions", <actuallyadditions:block_black_lotus>, <minecraft:red_flower:5>);

// Stage Misc Items
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "canolaoil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "refinedcanolaoil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "crystaloil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "empoweredoil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <actuallyadditions:block_inputter>);
mods.ItemStages.addItemStage("actually_additions", <actuallyadditions:block_inputter_advanced>);


static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<actuallyadditions:item_pickaxe_emerald:*>,
<actuallyadditions:item_axe_emerald:*>,
<actuallyadditions:item_shovel_emerald:*>,
<actuallyadditions:item_sword_emerald:*>,
<actuallyadditions:item_hoe_emerald:*>,
<actuallyadditions:item_pickaxe_obsidian:*>,
<actuallyadditions:item_axe_obsidian:*>,
<actuallyadditions:item_shovel_obsidian:*>,
<actuallyadditions:item_sword_obsidian:*>,
<actuallyadditions:item_hoe_obsidian:*>,
<actuallyadditions:item_pickaxe_quartz:*>,
<actuallyadditions:item_axe_quartz:*>,
<actuallyadditions:item_shovel_quartz:*>,
<actuallyadditions:item_sword_quartz:*>,
<actuallyadditions:item_hoe_quartz:*>,
<actuallyadditions:wooden_paxel:*>,
<actuallyadditions:stone_paxel:*>,
<actuallyadditions:iron_paxel:*>,
<actuallyadditions:gold_paxel:*>,
<actuallyadditions:diamond_paxel:*>,
<actuallyadditions:emerald_paxel:*>,
<actuallyadditions:obsidian_paxel:*>,
<actuallyadditions:quartz_paxel:*>,
<actuallyadditions:item_pickaxe_crystal_red:*>,
<actuallyadditions:item_axe_crystal_red:*>,
<actuallyadditions:item_shovel_crystal_red:*>,
<actuallyadditions:item_sword_crystal_red:*>,
<actuallyadditions:item_hoe_crystal_red:*>,
<actuallyadditions:item_helm_crystal_red:*>,
<actuallyadditions:item_chest_crystal_red:*>,
<actuallyadditions:item_pants_crystal_red:*>,
<actuallyadditions:item_boots_crystal_red:*>,
<actuallyadditions:item_paxel_crystal_red:*>,
<actuallyadditions:item_pickaxe_crystal_blue:*>,
<actuallyadditions:item_axe_crystal_blue:*>,
<actuallyadditions:item_shovel_crystal_blue:*>,
<actuallyadditions:item_sword_crystal_blue:*>,
<actuallyadditions:item_hoe_crystal_blue:*>,
<actuallyadditions:item_helm_crystal_blue:*>,
<actuallyadditions:item_chest_crystal_blue:*>,
<actuallyadditions:item_pants_crystal_blue:*>,
<actuallyadditions:item_boots_crystal_blue:*>,
<actuallyadditions:item_paxel_crystal_blue:*>,
<actuallyadditions:item_pickaxe_crystal_light_blue:*>,
<actuallyadditions:item_axe_crystal_light_blue:*>,
<actuallyadditions:item_shovel_crystal_light_blue:*>,
<actuallyadditions:item_sword_crystal_light_blue:*>,
<actuallyadditions:item_hoe_crystal_light_blue:*>,
<actuallyadditions:item_helm_crystal_light_blue:*>,
<actuallyadditions:item_chest_crystal_light_blue:*>,
<actuallyadditions:item_pants_crystal_light_blue:*>,
<actuallyadditions:item_boots_crystal_light_blue:*>,
<actuallyadditions:item_paxel_crystal_light_blue:*>,
<actuallyadditions:item_pickaxe_crystal_black:*>,
<actuallyadditions:item_axe_crystal_black:*>,
<actuallyadditions:item_shovel_crystal_black:*>,
<actuallyadditions:item_sword_crystal_black:*>,
<actuallyadditions:item_hoe_crystal_black:*>,
<actuallyadditions:item_helm_crystal_black:*>,
<actuallyadditions:item_chest_crystal_black:*>,
<actuallyadditions:item_pants_crystal_black:*>,
<actuallyadditions:item_boots_crystal_black:*>,
<actuallyadditions:item_paxel_crystal_black:*>,
<actuallyadditions:item_pickaxe_crystal_green:*>,
<actuallyadditions:item_axe_crystal_green:*>,
<actuallyadditions:item_shovel_crystal_green:*>,
<actuallyadditions:item_sword_crystal_green:*>,
<actuallyadditions:item_hoe_crystal_green:*>,
<actuallyadditions:item_helm_crystal_green:*>,
<actuallyadditions:item_chest_crystal_green:*>,
<actuallyadditions:item_pants_crystal_green:*>,
<actuallyadditions:item_boots_crystal_green:*>,
<actuallyadditions:item_paxel_crystal_green:*>,
<actuallyadditions:item_pickaxe_crystal_white:*>,
<actuallyadditions:item_axe_crystal_white:*>,
<actuallyadditions:item_shovel_crystal_white:*>,
<actuallyadditions:item_sword_crystal_white:*>,
<actuallyadditions:item_hoe_crystal_white:*>,
<actuallyadditions:item_helm_crystal_white:*>,
<actuallyadditions:item_chest_crystal_white:*>,
<actuallyadditions:item_pants_crystal_white:*>,
<actuallyadditions:item_boots_crystal_white:*>,
<actuallyadditions:item_paxel_crystal_white:*>,
<actuallyadditions:item_wings_of_the_bats:*>,
<actuallyadditions:item_helm_emerald:*>,
<actuallyadditions:item_chest_emerald:*>,
<actuallyadditions:item_pants_emerald:*>,
<actuallyadditions:item_boots_emerald:*>,
<actuallyadditions:item_helm_obsidian:*>,
<actuallyadditions:item_chest_obsidian:*>,
<actuallyadditions:item_pants_obsidian:*>,
<actuallyadditions:item_boots_obsidian:*>,
<actuallyadditions:item_helm_quartz:*>,
<actuallyadditions:item_chest_quartz:*>,
<actuallyadditions:item_pants_quartz:*>,
<actuallyadditions:item_boots_quartz:*>
];

for item in metadataStaging {
    mods.ItemStages.addItemStage("actually_additions", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("actually_additions", item.withTag({display: {}}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("actually_additions", item.withTag({ench:[]}));
}