#priority 3400

/*
	Botania Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// mods.recipestages.Recipes.setRecipeStageByMod("botania", "botania");
mods.recipestages.Recipes.setPackageStage("botania", ["botania"]);
mods.recipestages.Recipes.setRecipeStage("botania", "botania_flighttiara");

// Flowers

mods.orestages.OreStages.addNonDefaultingReplacementById("botania", "botania:flower:*", "minecraft:red_flower");
mods.orestages.OreStages.addNonDefaultingReplacementById("botania", "botania:shinyflower:*", "minecraft:red_flower");
mods.orestages.OreStages.addNonDefaultingReplacementById("botania", "botania:doubleflower1:*", "minecraft:double_plant:4");
mods.orestages.OreStages.addNonDefaultingReplacementById("botania", "botania:doubleflower2:*", "minecraft:double_plant:4");


// Mushrooms
mods.orestages.OreStages.addNonDefaultingReplacementById("botania", "botania:mushroom:*", "minecraft:brown_mushroom");

// Stage Misc Items
mods.ItemStages.addItemStage("botania", <botania:brewvial>.withTag({brewKey: "warpWard"}));
mods.ItemStages.addItemStage("botania", <botania:brewflask>.withTag({brewKey: "warpWard"}));
mods.ItemStages.addItemStage("botania", <botania:incensestick>.withTag({brewKey: "warpWard"}));