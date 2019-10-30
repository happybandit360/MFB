#priority 3400

/*
	Astral Sorcery Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("astral_sorcery", "astralsorcery");

// Ores
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomsandore>, <minecraft:sand>);
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomore>, <minecraft:stone>);

// Flowers
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomflower>, <minecraft:yellow_flower>);

// Stage Misc Items
mods.ItemStages.addItemStage("astral_sorcery", <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})); 
mods.ItemStages.addItemStage("astral_sorcery", <astralsorcery:itemwand>.withTag({astralsorcery: {}})); 
mods.ItemStages.addItemStage("astral_sorcery", <astralsorcery:itemcape>.withTag({astralsorcery: {}, Quality: {}}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 100}]}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 101}]}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 92}]}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 93}]}));

for itm in loadedMods["astralsorcery"].items {
    mods.ItemStages.addItemStage("astral_sorcery", itm.withTag({astralsorcery: {}}));
}

for itm in loadedMods["astralsorcery"].items{
    mods.ItemStages.addItemStage("astral_sorcery", itm.withTag({display: {}}));
}

for itm in loadedMods["astralsorcery"].items {
    mods.ItemStages.addItemStage("astral_sorcery", itm.withTag({ench:[]}));
}
