#priority 3400

/*
	Ender IO Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("ender_io", "enderio");

// Stage Misc Items
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:strong_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:long_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:long_confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:potion>.withTag({Potion: "enderio:long_withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:long_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:strong_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:long_confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:splash_potion>.withTag({Potion: "enderio:long_withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:long_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:strong_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:long_confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:tipped_arrow>.withTag({Potion: "enderio:long_withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:long_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:strong_floating"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:long_confusion"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:withering"}));
mods.ItemStages.addItemStage("ender_io", <minecraft:lingering_potion>.withTag({Potion: "enderio:long_withering"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:moa"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:phyg"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:flying_cow"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:sheepuff"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:aerbunny"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:aerwhale"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:swet"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:cockatrice"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:sentry"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:zephyr"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:aechor_plant"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:slider"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:valkyrie_queen"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:sun_spirit"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:fire_ball"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:ice_ball"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:thunder_ball"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:valkyrie"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:fire_minion"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:mini_cloud"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:whirlwind"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "forestry:butterflyge"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "silentgems:enderslime"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "blocklings:entity_blockling"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entityminiquantumblaze"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entityminiquantumenderman"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entitybillgates"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entitysteveballmer"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entitysatyanadella"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entitylivinganvil"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_soul_vial:1>.withTag({entityId: "inventorypets:entitylivingbed"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:moa"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:phyg"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:flying_cow"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:sheepuff"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:aerbunny"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:aerwhale"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:swet"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:cockatrice"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:sentry"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:zephyr"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:aechor_plant"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:slider"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:valkyrie_queen"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:sun_spirit"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:fire_ball"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:ice_ball"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:thunder_ball"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:valkyrie"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:fire_minion"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:mini_cloud"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "aether_legacy:whirlwind"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "forestry:butterflyge"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "silentgems:enderslime"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "blocklings:entity_blockling"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entityminiquantumblaze"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entityminiquantumenderman"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entitybillgates"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entitysteveballmer"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entitysatyanadella"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entitylivinganvil"}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_broken_spawner>.withTag({entityId: "inventorypets:entitylivingbed"}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "cloud_seed", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "nutrient_distillation", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "vapor_of_levity", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "hootch", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 31}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 37}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 37}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 37}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 37}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 38}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30}]}));
mods.ItemStages.addItemStage("ender_io", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 36}]}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_basic_capacitor:3>.withTag({display: {}}));
mods.ItemStages.addItemStage("ender_io", <enderio:item_basic_capacitor:4>.withTag({display: {}}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<enderio:item_dark_steel_helmet:0>,
<enderio:item_dark_steel_chestplate:0>,
<enderio:item_dark_steel_leggings:0>,
<enderio:item_dark_steel_boots:0>,
<enderio:item_dark_steel_shield:0>,
<enderio:item_dark_steel_pickaxe:0>,
<enderio:item_dark_steel_axe:0>,
<enderio:item_dark_steel_bow:0>,
<enderio:item_dark_steel_shears:0>,
<enderio:item_dark_steel_treetap:0>,
<enderio:item_dark_steel_crook:0>,
<enderio:item_dark_steel_hand:0>,
<enderio:item_end_steel_sword:0>,
<enderio:item_end_steel_pickaxe:0>,
<enderio:item_end_steel_axe:0>,
<enderio:item_end_steel_bow:0>,
<enderio:item_end_steel_helmet:0>,
<enderio:item_end_steel_chestplate:0>,
<enderio:item_end_steel_leggings:0>,
<enderio:item_end_steel_boots:0>,
<enderio:item_end_steel_shield:0>,
<enderio:item_stellar_alloy_sword:0>,
<enderio:item_stellar_alloy_pickaxe:0>,
<enderio:item_stellar_alloy_axe:0>,
<enderio:item_stellar_alloy_helmet:0>,
<enderio:item_stellar_alloy_boots:0>,
<enderio:item_stellar_alloy_chestplate:0>,
<enderio:item_stellar_alloy_leggings:0>,
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("ender_io", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("ender_io", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("ender_io", item.withTag({display: {}}));
}


// for itm in loadedMods["ender_io"].items {
//     mods.ItemStages.addItemStage("enderio", itm.withTag({"enderio:maxenergy": }));
    
// }

// <enderio:block_vat>.withTag({"enderio:energy": 820, "enderio:maxenergy": 100000, "enderio:data": {"faceModes-": 1 as byte, "lastCompletedRecipe-": 1 as byte, "currentTask-": 1 as byte, outputQueue: {size: 0}, outputTank: {Empty: "", Capacity: 8000}, inputTank: {Empty: "", Capacity: 8000}, inventory: {"2": {id: "enderio:item_basic_capacitor", Count: 1 as byte, Damage: 0 as short}, size: 3, "1+": 1 as byte, "0+": 1 as byte}, redstoneControlMode: 0}})