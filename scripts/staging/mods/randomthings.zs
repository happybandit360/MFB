#priority 3400

/*
	Random Things Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("random_things", "randomthings");

mods.orestages.OreStages.addNonDefaultingReplacement("random_things", <randomthings:glowingmushroom>, <minecraft:brown_mushroom>);

// Stage Misc Items
mods.ItemStages.addItemStage("random_things", <minecraft:potion>.withTag({Potion: "randomthings:collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:potion>.withTag({Potion: "randomthings:long_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:potion>.withTag({Potion: "randomthings:strong_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:spawn_egg>.withTag({EntityTag: {id: "randomthings:spirit"}}));
mods.ItemStages.addItemStage("random_things", <minecraft:splash_potion>.withTag({Potion: "randomthings:collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:splash_potion>.withTag({Potion: "randomthings:long_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:splash_potion>.withTag({Potion: "randomthings:strong_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:tipped_arrow>.withTag({Potion: "randomthings:collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:tipped_arrow>.withTag({Potion: "randomthings:long_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:tipped_arrow>.withTag({Potion: "randomthings:strong_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:lingering_potion>.withTag({Potion: "randomthings:collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:lingering_potion>.withTag({Potion: "randomthings:long_collapse"}));
mods.ItemStages.addItemStage("random_things", <minecraft:lingering_potion>.withTag({Potion: "randomthings:strong_collapse"}));
mods.ItemStages.addItemStage("random_things", <randomthings:spectrecoil_number>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:1>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:2>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:3>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:4>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:5>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:6>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:7>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:8>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:9>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:10>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:11>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:12>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:13>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:14>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:15>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:16>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:18>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:19>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:20>);
mods.ItemStages.addItemStage("random_things", <randomthings:diviningrod:21>);
mods.ItemStages.addItemStage("random_things", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 27}]}));
mods.ItemStages.addItemStage("random_things", <randomthings:timeinabottle>.withTag({timeData: {}}));