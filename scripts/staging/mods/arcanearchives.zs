#priority 3400

/*
	Arcane Archives Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("arcane_archives", "arcanearchives");

mods.ItemStages.addItemStage("arcane_archives", <arcanearchives:radiant_trove>.withTag({optional_upgrades: {}}));
mods.ItemStages.addItemStage("arcane_archives", <arcanearchives:radiant_amphora>.withTag({mode: 0}));
mods.ItemStages.addItemStage("arcane_archives", <arcanearchives:radiant_amphora>.withTag({mode: 1}));