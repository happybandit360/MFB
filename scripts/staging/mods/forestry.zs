#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("forestry", "forestry");
mods.recipestages.Recipes.setRecipeStageByMod("forestry", "gendustry");
mods.recipestages.Recipes.setRecipeStageByMod("forestry", "careerbees");
mods.recipestages.Recipes.setRecipeStageByMod("forestry", "magicbees");

// Ores
mods.orestages.OreStages.addReplacement("forestry", <forestry:resources>, <minecraft:stone>);

for itm in loadedMods["forestry"].items {
    mods.ItemStages.addItemStage("forestry", itm.withTag({Chromosomes: []}));
}

for itm in loadedMods["gendustry"].items {
    mods.ItemStages.addItemStage("forestry", itm.withTag({Chromosomes: []}));
}

for itm in loadedMods["careerbees"].items {
    mods.ItemStages.addItemStage("forestry", itm.withTag({Chromosomes: []}));
}

for itm in loadedMods["magicbees"].items {
    mods.ItemStages.addItemStage("forestry", itm.withTag({Chromosomes: []}));
}