#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("flux_networks", "fluxnetworks");

for itm in loadedMods["fluxnetworks"].items {
    mods.ItemStages.addItemStage("flux_networks", itm.withTag({FluxData: {}}));
}