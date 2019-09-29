#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("gobber", "gobber");

// Ores
mods.orestages.OreStages.addReplacement("gobber", <gb:gobber_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("gobber", <gb:glucky_block>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("gobber", <gb:gobber_ore2>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("gobber", <gb:gobber_ore3>, <minecraft:end_stone>);