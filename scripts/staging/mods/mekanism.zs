#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("mekanism", "mekanism");
mods.recipestages.Recipes.setRecipeStageByMod("mekanism", "mekanismgenerators");
mods.recipestages.Recipes.setRecipeStageByMod("mekanism", "mekanismtools");

// Ores
mods.orestages.OreStages.addReplacement("mekanism", <mekanism:oreblock>, <minecraft:stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("mekanism", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mekanism:babyskeleton"}}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "brine", Amount: 1000}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "liquidlithium", Amount: 1000}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "heavywater", Amount: 1000}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000}));