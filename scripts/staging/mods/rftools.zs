#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("rftools", "rftools");
mods.recipestages.Recipes.setRecipeStageByMod("rftools", "rftoolscontrol");
mods.recipestages.Recipes.setRecipeStageByMod("rftools", "rftoolspower");

// Ores
mods.orestages.OreStages.addReplacement("rftools", <rftools:dimensional_shard_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("rftools", <rftools:dimensional_shard_ore:1>, <minecraft:netherrack>);
