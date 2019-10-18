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

// Ores
mods.orestages.OreStages.addReplacement("applied_energistics", <appliedenergistics2:quartz_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("applied_energistics", <appliedenergistics2:charged_quartz_ore>, <minecraft:stone>);

// Good in theory, game-breaky in practice
// for itm in loadedMods["appliedenergistics2"].items{
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({display: {}}));
// }

// for itm in loadedMods["appliedenergistics2"].items {
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({ench:[]}));
// }

// for itm in loadedMods["ae2stuff"].items{
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({display: {}}));
// }

// for itm in loadedMods["ae2stuff"].items {
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({ench:[]}));
// }