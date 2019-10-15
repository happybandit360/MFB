#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("wizardry", "wizardry");

// Stage Misc Items
mods.ItemStages.addItemStage("wizardry", <forge:bucketfilled>.withTag({FluidName: "mana_fluid", Amount: 1000})); 
mods.ItemStages.addItemStage("wizardry", <forge:bucketfilled>.withTag({FluidName: "nacre_fluid", Amount: 1000}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<wizardry:unicorn_dagger:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("wizardry", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("wizardry", item.withTag({display: {}}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("wizardry", item.withTag({ench:[]}));
}