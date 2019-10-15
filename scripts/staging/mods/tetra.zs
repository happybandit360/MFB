#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("tetra", "tetra");

static duplexStaging as IItemStack[] = [
// <modid:itemname:meta>
<tetra:duplex_tool_modular:*>
];

for item in duplexStaging {
    mods.ItemStages.addItemStage("tetra", item.withTag({"duplex/handle": ""}));
}

static swordStaging as IItemStack[] = [
// <modid:itemname:meta>
<tetra:sword_modular:*>
];

for item in swordStaging {
    mods.ItemStages.addItemStage("tetra", item.withTag({"sword/blade": ""}));
}