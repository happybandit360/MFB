#priority 3400

/*
	Advanced Generators Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("advanced_generators", "advgenerators");

static recipeStage as string[] = [
"advgenerators_iron_frame",
"advgenerators_power_capacitor_redstone",
"advgenerators_capacitor_kit_advanced",
"advgenerators_power_capacitor_advanced",
"advgenerators_capacitor_kit_dense",
"advgenerators_power_capacitor_dense",
"advgenerators_advanced_pressure_valve"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("advanced_generators", item);
}