#priority 3400

/*
	Deep Resonance Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("deep_resonance", "deepresonance");

// Ores
mods.orestages.OreStages.addReplacement("deep_resonance", <deepresonance:resonating_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("deep_resonance", <deepresonance:resonating_ore:1>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("deep_resonance", <deepresonance:resonating_ore:2>, <minecraft:end_stone>);


// mods.ItemStages.addItemStage("deep_resonance", <deepresonance:tank>.withTag({multiBlockData: {}}));

for itm in loadedMods["deepresonance"].items{
    mods.ItemStages.addItemStage("deep_resonance", itm.withTag({multiBlockData: {}}));
}