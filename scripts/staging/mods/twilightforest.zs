#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("twilight_forest", "twilightforest");

// Dimension
mods.DimensionStages.addDimensionStage("twilight_forest", 7);

// Stage Misc Items
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:wild_boar"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:bighorn_sheep"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:deer"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:redcap"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:swarm_spider"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:naga"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:skeleton_druid"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:hostile_wolf"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:wraith"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:hedge_spider"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:hydra"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:lich"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:penguin"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:tiny_bird"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:squirrel"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:bunny"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:raven"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:quest_ram"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:kobold"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:mosquito_swarm"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:death_tome"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:minotaur"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:minoshroom"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:fire_beetle"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:slime_beetle"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:maze_slime"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:pinch_beetle"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:redcap_sapper"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:king_spider"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:mist_wolf"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:firefly"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:mini_ghast"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:tower_ghast"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:tower_golem"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:tower_termite"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:tower_broodling"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:ur_ghast"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:blockchain_goblin"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:goblin_knight_lower"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:helmet_crab"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:knight_phantom"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:yeti"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:yeti_alpha"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:winter_wolf"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:snow_guardian"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:stable_ice_core"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:unstable_ice_core"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:snow_queen"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:troll"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:giant_miner"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:armored_giant"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:ice_crystal"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:harbinger_cube"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:adherent"}}));
mods.ItemStages.addItemStage("twilight_forest", <minecraft:spawn_egg>.withTag({EntityTag: {id: "twilightforest:roving_cube"}}));
mods.ItemStages.addItemStage("twilight_forest", <forge:bucketfilled>.withTag({FluidName: "fierymetal", Amount: 1000}));
mods.ItemStages.addItemStage("twilight_forest", <forge:bucketfilled>.withTag({FluidName: "knightmetal", Amount: 1000}));
mods.ItemStages.addItemStage("twilight_forest", <forge:bucketfilled>.withTag({FluidName: "fiery_essence", Amount: 1000}));