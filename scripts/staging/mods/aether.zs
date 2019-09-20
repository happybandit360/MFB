#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("aether", "aether_legacy");

// Dimension
mods.DimensionStages.addDimensionStage("aether", 4);

// Stage Misc Items
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:moa"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:phyg"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:flying_cow"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:sheepuff"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:aerbunny"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:aerwhale"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:swet"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:cockatrice"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:sentry"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:zephyr"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:aechor_plant"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:mimic"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:valkyrie"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:fire_minion"}}));
mods.ItemStages.addItemStage("aether", <minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:whirlwind"}}));
mods.ItemStages.addItemStage("aether", <aether_legacy:locked_dungeon_block:1>);
mods.ItemStages.addItemStage("aether", <aether_legacy:locked_dungeon_block:2>);
mods.ItemStages.addItemStage("aether", <aether_legacy:locked_dungeon_block:3>);
mods.ItemStages.addItemStage("aether", <aether_legacy:locked_dungeon_block:4>);
mods.ItemStages.addItemStage("aether", <aether_legacy:locked_dungeon_block:5>);
mods.ItemStages.addItemStage("aether", <aether_legacy:dungeon_trap:1>);
mods.ItemStages.addItemStage("aether", <aether_legacy:dungeon_trap:2>);
mods.ItemStages.addItemStage("aether", <aether_legacy:dungeon_trap:3>);
mods.ItemStages.addItemStage("aether", <aether_legacy:dungeon_trap:4>);
mods.ItemStages.addItemStage("aether", <aether_legacy:dungeon_trap:5>);