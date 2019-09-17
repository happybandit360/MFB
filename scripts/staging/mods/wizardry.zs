#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("wizardry", "wizardry");

// Stage Misc Items
mods.ItemStages.addItemStage("wizardry", <forge:bucketfilled>.withTag({FluidName: "mana_fluid", Amount: 1000})); 
mods.ItemStages.addItemStage("wizardry", <forge:bucketfilled>.withTag({FluidName: "nacre_fluid", Amount: 1000}));