#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// Ores
mods.orestages.OreStages.addReplacement("bewitchment", <bewitchment:amethyst_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("bewitchment", <bewitchment:garnet_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("bewitchment", <bewitchment:salt_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("bewitchment", <bewitchment:opal_ore>, <minecraft:stone>);

// Entities
mods.MobStages.addStage("bewitchment", "bewitchment:black_dog");
mods.MobStages.addStage("bewitchment", "bewitchment:demon");
mods.MobStages.addStage("bewitchment", "bewitchment:demoness");
mods.MobStages.addStage("bewitchment", "bewitchment:hellhound");
mods.MobStages.addStage("bewitchment", "bewitchment:imp");
mods.MobStages.addStage("bewitchment", "bewitchment:lizard");
mods.MobStages.addStage("bewitchment", "bewitchment:newt");
mods.MobStages.addStage("bewitchment", "bewitchment:owl");
mods.MobStages.addStage("bewitchment", "bewitchment:raven");
mods.MobStages.addStage("bewitchment", "bewitchment:serpent");
mods.MobStages.addStage("bewitchment", "bewitchment:snake");
mods.MobStages.addStage("bewitchment", "bewitchment:toad");

// Stage Misc Items
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:lizard"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:newt"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:owl"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:raven"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:snake"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:toad"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:black_dog"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:hellhound"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:serpent"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:demon"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:demoness"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:imp"}})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 42}]})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 42}]})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 42}]})); 
mods.ItemStages.addItemStage("bewitchment", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 42}]})); 