#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("mystical_ag", "mysticalagriculture");
mods.recipestages.Recipes.setRecipeStageByMod("mystical_ag", "mysticalagradditions");

// Ores
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:prosperity_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:nether_prosperity_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:end_prosperity_ore>, <minecraft:end_stone>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:inferium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:nether_inferium_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:end_inferium_ore>, <minecraft:end_stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "soulium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "base_essence", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "inferium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "prudentium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "intermedium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "superium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "supremium", Amount: 1000}));