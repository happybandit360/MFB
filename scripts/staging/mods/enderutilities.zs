#priority 3400

/*
	Ender Utilities Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("ender_utilities", "enderutilities");

// Entities
mods.MobStages.addStage("ender_utilities", "enderutilities:endermanfighter");

// Stage Misc Items
mods.ItemStages.addItemStage("ender_utilities", <minecraft:spawn_egg>.withTag({EntityTag: {id: "enderutilities:endermanfighter"}}));

for itm in loadedMods["enderutilities"].items {
    mods.ItemStages.addItemStage("ender_utilities", itm.withTag({Items: []}));
}