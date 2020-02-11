#priority 3400

/*
	Calculator Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("calculator", "calculator");
mods.recipestages.Recipes.setRecipeStage("calculator", "calculator_calculatorscreen");
mods.recipestages.Recipes.setRecipeStage("calculator", "calculator_largeamethyst");
mods.recipestages.Recipes.setRecipeStage("calculator", "calculator_calculator");

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<calculator:reinforcedsword:*>,
<calculator:enrichedgoldsword:*>,
<calculator:reinforcedironsword:*>,
<calculator:redstonesword:*>,
<calculator:weakeneddiamondsword:*>,
<calculator:flawlessdiamondsword:*>,
<calculator:firediamondsword:*>,
<calculator:electricsword:*>,
<calculator:endforgedsword:*>,
<calculator:reinforcedpickaxe:*>,
<calculator:enrichedgoldpickaxe:*>,
<calculator:reinforcedironpickaxe:*>,
<calculator:redstonepickaxe:*>,
<calculator:weakeneddiamondpickaxe:*>,
<calculator:flawlessdiamondpickaxe:*>,
<calculator:firediamondpickaxe:*>,
<calculator:electricpickaxe:*>,
<calculator:endforgedpickaxe:*>,
<calculator:reinforcedaxe:*>,
<calculator:enrichedgoldaxe:*>,
<calculator:reinforcedironaxe:*>,
<calculator:redstoneaxe:*>,
<calculator:weakeneddiamondaxe:*>,
<calculator:flawlessdiamondaxe:*>,
<calculator:firediamondaxe:*>,
<calculator:electricaxe:*>,
<calculator:endforgedaxe:*>,
<calculator:reinforcedshovel:*>,
<calculator:enrichedgoldshovel:*>,
<calculator:reinforcedironshovel:*>,
<calculator:redstoneshovel:*>,
<calculator:weakeneddiamondshovel:*>,
<calculator:flawlessdiamondshovel:*>,
<calculator:firediamondshovel:*>,
<calculator:electricshovel:*>,
<calculator:endforgedshovel:*>,
<calculator:reinforcedhoe:*>,
<calculator:enrichedgoldhoe:*>,
<calculator:reinforcedironhoe:*>,
<calculator:redstonehoe:*>,
<calculator:weakeneddiamondhoe:*>,
<calculator:flawlessdiamondhoe:*>,
<calculator:firediamondhoe:*>,
<calculator:electrichoe:*>,
<calculator:endforgedhoe:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("calculator", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("calculator", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("calculator", item.withTag({display: {}}));
}