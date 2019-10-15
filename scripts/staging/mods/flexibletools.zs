#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("flexible_tools", "flexibletools");

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<flexibletools:swordi:*>,
<flexibletools:picki:*>,
<flexibletools:axi:*>,
<flexibletools:shovi:*>,
<flexibletools:multi:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("flexible_tools", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("flexible_tools", item.withTag({items: {}}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("flexible_tools", item.withTag({display: {}}));
}