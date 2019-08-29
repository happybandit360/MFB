#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// Ores
mods.orestages.OreStages.addReplacement("mekanism", <mekanism:oreblock>, <minecraft:stone>);

// Unstage Salt
mods.ItemStages.removeItemStage(<mekanism:salt>);
mods.ItemStages.removeItemStage(<mekanism:saltblock>);