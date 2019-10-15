#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("arcane_archives", "arcanearchives");

mods.ItemStages.addItemStage("arcane_archives", <arcanearchives:radiant_trove>.withTag({optional_upgrades: {}}));
mods.ItemStages.addItemStage("arcane_archives", <arcanearchives:radiant_amphora>.withTag({mode: 0}));
mods.ItemStages.addItemStage("arcane_archives", <arcanearchives:radiant_amphora>.withTag({mode: 1}));