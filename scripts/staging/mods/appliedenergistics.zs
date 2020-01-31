#priority 3400

/*
	Applied Energistics Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "appliedenergistics2");
mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "ae2stuff");
mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "wct");
mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "ae2wtlib");
mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "extracells");

// Ores
mods.orestages.OreStages.addReplacement("applied_energistics", <appliedenergistics2:quartz_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacementById("applied_energistics", "appliedenergistics2:charged_quartz_ore:*", "minecraft:stone");