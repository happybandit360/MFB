#priority 3400

/*
	Matter Overdrive Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("matter_overdrive", "matteroverdrive");

// Ores
mods.orestages.OreStages.addReplacement("matter_overdrive", <matteroverdrive:dilithium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("matter_overdrive", <matteroverdrive:tritanium_ore>, <minecraft:stone>);

// Mobs
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:drone");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:failed_chicken");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:failed_cow");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:failed_pig");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:failed_sheep");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:mad_scientist");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:mutant_scientist");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:ranged_rogue_android");
mods.MobStages.addStage("matter_overdrive", "matteroverdrive:rogue_android");

// Stage Misc Items
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:failed_pig"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:failed_cow"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:failed_chicken"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:failed_sheep"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:mad_scientist"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:mutant_scientist"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:rogue_android"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:ranged_rogue_android"}}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:spawn_egg>.withTag({EntityTag: {id: "matteroverdrive:drone"}}));
mods.ItemStages.addItemStage("matter_overdrive", <forge:bucketfilled>.withTag({FluidName: "molten_tritanium", Amount: 1000}));
mods.ItemStages.addItemStage("matter_overdrive", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 59}]}));


// Metadata staging fix
static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<matteroverdrive:tritanium_axe:*>,
<matteroverdrive:tritanium_pickaxe:*>,
<matteroverdrive:tritanium_sword:*>,
<matteroverdrive:tritanium_hoe:*>,
<matteroverdrive:tritanium_shovel:*>,
<matteroverdrive:tritanium_helmet:*>,
<matteroverdrive:tritanium_chestplate:*>,
<matteroverdrive:tritanium_leggings:*>,
<matteroverdrive:tritanium_boots:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("matter_overdrive", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("matter_overdrive", item.withTag({ench:[]}));
}

static moWeapsons as IItemStack[] = [
<matteroverdrive:battery:*>,
<matteroverdrive:hc_battery:*>,
<matteroverdrive:phaser:*>,
<matteroverdrive:phaser_rifle:*>,
<matteroverdrive:plasma_shotgun:*>,
<matteroverdrive:ion_sniper:*>,
<matteroverdrive:omni_tool:*>
];

for item in moWeapsons {
    mods.ItemStages.addItemStage("matter_overdrive", item.withTag({energy: {}}));
}