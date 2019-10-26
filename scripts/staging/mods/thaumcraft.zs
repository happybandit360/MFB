#priority 3400

/*
	Thaumcraft Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

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

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<thaumcraft:thaumium_axe:*>,
<thaumcraft:thaumium_sword:*>,
<thaumcraft:thaumium_shovel:*>,
<thaumcraft:thaumium_pick:*>,
<thaumcraft:thaumium_hoe:*>,
<thaumcraft:void_axe:*>,
<thaumcraft:void_sword:*>,
<thaumcraft:void_shovel:*>,
<thaumcraft:void_pick:*>,
<thaumcraft:void_hoe:*>,
<thaumcraft:crimson_blade:*>,
<thaumcraft:goggles:*>,
<thaumcraft:thaumium_helm:*>,
<thaumcraft:thaumium_chest:*>,
<thaumcraft:thaumium_legs:*>,
<thaumcraft:thaumium_boots:*>,
<thaumcraft:cloth_chest:*>,
<thaumcraft:cloth_legs:*>,
<thaumcraft:cloth_boots:*>,
<thaumcraft:traveller_boots:*>,
<thaumcraft:fortress_helm:*>,
<thaumcraft:fortress_chest:*>,
<thaumcraft:fortress_legs:*>,
<thaumcraft:void_helm:*>,
<thaumcraft:void_chest:*>,
<thaumcraft:void_legs:*>,
<thaumcraft:void_boots:*>,
<thaumcraft:void_robe_helm:*>,
<thaumcraft:void_robe_chest:*>,
<thaumcraft:void_robe_legs:*>,
<thaumcraft:crimson_plate_helm:*>,
<thaumcraft:crimson_plate_chest:*>,
<thaumcraft:crimson_plate_legs:*>,
<thaumcraft:crimson_boots:*>,
<thaumcraft:crimson_robe_helm:*>,
<thaumcraft:crimson_robe_chest:*>,
<thaumcraft:crimson_robe_legs:*>,
<thaumcraft:crimson_praetor_helm:*>,
<thaumcraft:crimson_praetor_chest:*>,
<thaumcraft:crimson_praetor_legs:*>,
<thaumcraft:elemental_hoe:*>,
<thaumcraft:elemental_axe:*>.withTag({infench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 0 as short}]}),
<thaumcraft:elemental_sword:*>.withTag({infench: [{lvl: 2 as short, id: 5 as short}]}),
<thaumcraft:elemental_shovel:*>.withTag({infench: [{lvl: 1 as short, id: 1 as short}]}),
<thaumcraft:elemental_pick:*>.withTag({infench: [{lvl: 1 as short, id: 4 as short}, {lvl: 2 as short, id: 3 as short}]}),
<thaumcraft:primal_crusher:*>.withTag({infench: [{lvl: 1 as short, id: 1 as short}, {lvl: 1 as short, id: 4 as short}]})
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("thaumcraft", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("thaumcraft", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("thaumcraft", item.withTag({display: {}}));
}