#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("industrial_foregoing", "industrialforegoing");

// Stage Misc Items
mods.ItemStages.addItemStage("industrial_foregoing", <minecraft:spawn_egg>.withTag({EntityTag: {id: "industrialforegoing:pink_slime"}}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "essence", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "meat", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "sewage", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "sludge", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "biofuel", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "if.protein", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "if.ore_fluid_raw", Amount: 1000}));
mods.ItemStages.addItemStage("industrial_foregoing", <forge:bucketfilled>.withTag({FluidName: "if.ore_fluid_fermented", Amount: 1000}));