#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("environmental_tech", "environmentaltech");

for itm in loadedMods["environmentaltech"].items {
    mods.ItemStages.addItemStage("environmental_tech", itm.withTag({valk_td: {}}));
}