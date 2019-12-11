#priority 3400

/*
	Thermal Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermalexpansion");
mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermaldynamics");
mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermalinnovation");

// Entities
mods.MobStages.addStage("thermal", "thermalfoundation:basalz");
mods.MobStages.addStage("thermal", "thermalfoundation:blitz");
mods.MobStages.addStage("thermal", "thermalfoundation:blizz");