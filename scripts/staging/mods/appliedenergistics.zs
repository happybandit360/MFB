#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "appliedenergistics2");
mods.recipestages.Recipes.setRecipeStageByMod("applied_energistics", "ae2stuff");

// Ores
mods.orestages.OreStages.addReplacement("applied_energistics", <appliedenergistics2:quartz_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("applied_energistics", <appliedenergistics2:charged_quartz_ore>, <minecraft:stone>);

// Good in theory, game-breaky in practice
// for itm in loadedMods["appliedenergistics2"].items{
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({display: {}}));
// }

// for itm in loadedMods["appliedenergistics2"].items {
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({ench:[]}));
// }

// for itm in loadedMods["ae2stuff"].items{
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({display: {}}));
// }

// for itm in loadedMods["ae2stuff"].items {
//     mods.ItemStages.addItemStage("applied_energistics", itm.withTag({ench:[]}));
// }