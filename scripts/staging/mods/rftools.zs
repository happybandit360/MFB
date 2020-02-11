#priority 3400

/*
	RFTools Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("rftools", "rftools");
mods.recipestages.Recipes.setRecipeStageByMod("rftools", "rftoolscontrol");
mods.recipestages.Recipes.setRecipeStageByMod("rftools", "rftoolspower");

static recipeStage as string[] = [
"rftools_machine_frame"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("rftools", item);
}

// Ores
mods.orestages.OreStages.addReplacement("rftools", <rftools:dimensional_shard_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("rftools", <rftools:dimensional_shard_ore:1>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("rftools", <rftools:dimensional_shard_ore:1>, <minecraft:end_stone>);
