#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// Ores
mods.orestages.OreStages.addReplacement("extreme_reactors", <bigreactors:oreyellorite>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("extreme_reactors", <bigreactors:orebenitoite>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("extreme_reactors", <bigreactors:oreanglesite>, <minecraft:end_stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("extreme_reactors", <forge:bucketfilled>.withTag({FluidName: "yellorium", Amount: 1000}));
mods.ItemStages.addItemStage("extreme_reactors", <forge:bucketfilled>.withTag({FluidName: "cyanite", Amount: 1000}));