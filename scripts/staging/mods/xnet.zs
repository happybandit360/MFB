#priority 3400

/*
	Xnet Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("xnet", "xnet");

static recipeStage as string[] = [
"xnet_redstone_proxy",
"xnet_controller",
"xnet_router",
"xnet_wireless_router"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("xnet", item);
}