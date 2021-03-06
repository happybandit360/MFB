#priority 3400

/*
	The Betweenlands Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("betweenlands", "thebetweenlands");

// Dimension
mods.DimensionStages.addDimensionStage("betweenlands", 20);

// Entities
mods.MobStages.addStage("betweenlands", "thebetweenlands:dark_druid");

// Stage Misc Items
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:dark_druid"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:angler"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:sludge"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:swamp_hag"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:wight"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:firefly"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:sporeling"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:leech"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:dragonfly"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:blood_snail"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:mire_snail"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:lurker"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:gecko"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:termite"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:toad"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:blind_cave_fish"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:chiromaw"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:frog"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:gas_cloud"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:tar_beast"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:silt_crab"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:pyrad"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:peat_mummy"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:tarminion"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:fortress_boss"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:dreadful_mummy"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:smoll_sludge"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:greebling"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:boulder_sprite"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:root_sprite"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:small_sludge_worm"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:tiny_sludge_worm"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:large_sludge_worm"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:tiny_sludge_worm_helper"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:shambler"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:wall_lamprey"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:moving_spawner_hole"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:wall_living_root"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:crypt_crawler"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:barrishee"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:ash_sprite"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:triggered_sludge_wall_jet"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:splodeshroom"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:emberling_shaman"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:wild_emberling"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:sludge_menace"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:chiromaw_greebling_rider"}}));
mods.ItemStages.addItemStage("betweenlands", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:chiromaw_matriarch"}}));
mods.ItemStages.addItemStage("betweenlands", <forge:bucketfilled>.withTag({FluidName: "swamp_water", Amount: 1000}));
mods.ItemStages.addItemStage("betweenlands", <forge:bucketfilled>.withTag({FluidName: "stagnant_water", Amount: 1000}));
mods.ItemStages.addItemStage("betweenlands", <forge:bucketfilled>.withTag({FluidName: "tar", Amount: 1000}));
mods.ItemStages.addItemStage("betweenlands", <forge:bucketfilled>.withTag({FluidName: "rubber", Amount: 1000}));