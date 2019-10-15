#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("deep_resonance", "deepresonance");

// Ores
mods.orestages.OreStages.addReplacement("deep_resonance", <deepresonance:resonating_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("deep_resonance", <deepresonance:resonating_ore:1>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("deep_resonance", <deepresonance:resonating_ore:2>, <minecraft:end_stone>);


// mods.ItemStages.addItemStage("deep_resonance", <deepresonance:tank>.withTag({multiBlockData: {}}));

for itm in loadedMods["deepresonance"].items{
    mods.ItemStages.addItemStage("deep_resonance", itm.withTag({multiBlockData: {}}));
}