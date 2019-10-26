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

// Stage Misc Items
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "canolaoil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "refinedcanolaoil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "crystaloil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <forge:bucketfilled>.withTag({FluidName: "empoweredoil", Amount: 1000}));
mods.ItemStages.addItemStage("actually_additions", <actuallyadditions:block_inputter>);
mods.ItemStages.addItemStage("actually_additions", <actuallyadditions:block_inputter_advanced>);