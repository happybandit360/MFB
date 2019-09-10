#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// Unstage Powders
mods.ItemStages.removeItemStage(<enderio:item_material:30>);
mods.ItemStages.removeItemStage(<enderio:item_material:31>);

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
