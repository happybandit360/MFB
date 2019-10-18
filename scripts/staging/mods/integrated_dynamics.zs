#priority 3400

/*
	Integrated Dynamics Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integrateddynamics");
mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integratedtunnels");
mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integratedterminals");
mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integratedcrafting");

// Stage Misc Items
mods.ItemStages.addItemStage("integrated_dynamics", <forge:bucketfilled>.withTag({FluidName: "menrilresin", Amount: 1000}));
mods.ItemStages.addItemStage("integrated_dynamics", <forge:bucketfilled>.withTag({FluidName: "liquidchorus", Amount: 1000}));