#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("dimentional_world", "aroma1997sdimension");

// Ores
mods.orestages.OreStages.addReplacement("dimensional_world", <aroma1997sdimension:miningore:1>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("dimensional_world", <aroma1997sdimension:miningore>, <minecraft:stone>);

// Dimension
mods.DimensionStages.addDimensionStage("dimensional_world", -6);