#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("thaumcraft", "thaumcraft");

// Ores
mods.orestages.OreStages.addReplacement("thaumcraft", <thaumcraft:ore_cinnabar>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("thaumcraft", <thaumcraft:ore_quartz>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("thaumcraft", <thaumcraft:ore_amber>, <minecraft:stone>);

// Crystals
// mods.orestages.OreStages.addReplacementById("thaumcraft", "thaumcraft:crystal_ordo:*", "quark:marble");

// Plants
mods.orestages.OreStages.addReplacement("thaumcraft", <thaumcraft:shimmerleaf>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("thaumcraft", <thaumcraft:vishroom>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("thaumcraft", <thaumcraft:cinderpearl>, <minecraft:cactus>);

// Entities
mods.MobStages.addStage("thaumcraft", "thaumcraft:brainyzombie");
mods.MobStages.addStage("thaumcraft", "thaumcraft:causalitycollapser");
mods.MobStages.addStage("thaumcraft", "thaumcraft:cultistcleric");
mods.MobStages.addStage("thaumcraft", "thaumcraft:cultistknight");
mods.MobStages.addStage("thaumcraft", "thaumcraft:cultistleader");
mods.MobStages.addStage("thaumcraft", "thaumcraft:cultistportalgreater");
mods.MobStages.addStage("thaumcraft", "thaumcraft:cultistportallesser");
mods.MobStages.addStage("thaumcraft", "thaumcraft:eldritchcrab");
mods.MobStages.addStage("thaumcraft", "thaumcraft:eldritchgolem");
mods.MobStages.addStage("thaumcraft", "thaumcraft:eldritchguardian");
mods.MobStages.addStage("thaumcraft", "thaumcraft:eldritchorb");
mods.MobStages.addStage("thaumcraft", "thaumcraft:eldritchwarden");
mods.MobStages.addStage("thaumcraft", "thaumcraft:giantbrainyzombie");
mods.MobStages.addStage("thaumcraft", "thaumcraft:golem");
mods.MobStages.addStage("thaumcraft", "thaumcraft:mindspider");
mods.MobStages.addStage("thaumcraft", "thaumcraft:pech");
mods.MobStages.addStage("thaumcraft", "thaumcraft:taintaclegiant");
mods.MobStages.addStage("thaumcraft", "thaumcraft:taintacletiny");
mods.MobStages.addStage("thaumcraft", "thaumcraft:taintcrawler");
mods.MobStages.addStage("thaumcraft", "thaumcraft:thaumslime");
mods.MobStages.addStage("thaumcraft", "thaumcraft:wisp");

// Stage Misc Items
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportalgreater"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchwarden"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchgolem"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistleader"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintaclegiant"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:brainyzombie"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:giantbrainyzombie"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:wisp"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:firebat"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:spellbat"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:pech"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:mindspider"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchguardian"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistknight"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistcleric"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchcrab"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:inhabitedzombie"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:thaumslime"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintcrawler"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintacle"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintswarm"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintseed"}}));
mods.ItemStages.addItemStage("thaumcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintseedprime"}}));