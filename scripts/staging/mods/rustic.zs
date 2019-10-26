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

// Stage Misc Items
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "oliveoil", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "ironberryjuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "wildberryjuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "grapejuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "applejuice", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "alewort", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <forge:bucketfilled>.withTag({FluidName: "honey", Amount: 1000}));
mods.ItemStages.addItemStage("rustic", <rustic:fluid_bottle>.withTag({Fluid: {}}));