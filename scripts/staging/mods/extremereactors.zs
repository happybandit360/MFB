#priority 3400

/*
	Extreme Reactors Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("extreme_reactors", "bigreactors");

// Ores
mods.orestages.OreStages.addReplacement("extreme_reactors", <bigreactors:oreyellorite>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("extreme_reactors", <bigreactors:orebenitoite>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("extreme_reactors", <bigreactors:oreanglesite>, <minecraft:end_stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("extreme_reactors", <forge:bucketfilled>.withTag({FluidName: "yellorium", Amount: 1000}));
mods.ItemStages.addItemStage("extreme_reactors", <forge:bucketfilled>.withTag({FluidName: "cyanite", Amount: 1000}));