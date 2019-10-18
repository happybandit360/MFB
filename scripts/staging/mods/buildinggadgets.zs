#priority 3400

/*
	Building Gadgets Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("building_gadgets", "buildinggadgets");


mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:buildingtool>.withTag({blockstate: {}}));
mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:exchangertool>.withTag({blockstate: {}}));
mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:copypastetool>.withTag({mode: "Copy"}));
mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:copypastetool>.withTag({mode: "Paste"}));