#priority 3400

/*
	Rustic Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("rustic", "rustic");

static recipeStage as string[] = [
"rustic_painted_wood_white",
"rustic_painted_wood_orange",
"rustic_painted_wood_magenta",
"rustic_painted_wood_light_blue",
"rustic_painted_wood_yellow",
"rustic_painted_wood_lime",
"rustic_painted_wood_pink",
"rustic_painted_wood_gray",
"rustic_painted_wood_silver",
"rustic_painted_wood_cyan",
"rustic_painted_wood_purple",
"rustic_painted_wood_blue",
"rustic_painted_wood_brown",
"rustic_painted_wood_green",
"rustic_painted_wood_red",
"rustic_painted_wood_black",
"rustic_tallow_conv"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("rustic", item);
}

// Ores
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:chamomile:*", "minecraft:red_flower:3");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:ginseng:*", "minecraft:red_flower");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:wind_thistle:*", "minecraft:red_flower:2");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:horsetail:*", "minecraft:red_flower:1");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:mooncap_mushroom:*", "minecraft:brown_mushroom");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:aloe_vera:*", "minecraft:deadbush");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:marsh_mallow:*", "minecraft:red_flower:7");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:cohosh:*", "minecraft:red_flower:6");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:blood_orchid:*", "minecraft:red_flower:4");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:cloudsbluff:*", "minecraft:red_flower:8");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:core_root:*", "minecraft:brown_mushroom");
mods.orestages.OreStages.addNonDefaultingReplacementById("rustic", "rustic:deathstalk_mushroom:*", "minecraft:red_mushroom");

// Stage Misc Items
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "oliveoil", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "ironberryjuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "wildberryjuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "grapejuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "applejuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "alewort", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "honey", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <rustic:fluid_bottle>.withTag({Fluid: {}}));