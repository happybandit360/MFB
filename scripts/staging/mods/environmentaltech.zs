#priority 3400

/*
	Enviromental Tech Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("environmental_tech", "environmentaltech");

for itm in loadedMods["environmentaltech"].items {
    mods.ItemStages.addItemStage("environmental_tech", itm.withTag({valk_td: {}}));
}