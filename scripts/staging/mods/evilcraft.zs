#priority 3400

/*
	Evilcraft Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("evilcraft", "evilcraft");
mods.recipestages.Recipes.setRecipeStage("evilcraft", "evilcraft_exalted_crafter");

// Ores
mods.orestages.OreStages.addNonDefaultingReplacementById("evilcraft", "evilcraft:dark_ore:*", "minecraft:stone");

// Stage Misc Items
mods.ItemStages.addItemStage("evilcraft", <evilcraft:box_of_eternal_closure>.withTag({spiritTag: {}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:werewolf"}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:netherfish"}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:poisonous_libelle"}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:vengeance_spirit"}}));
mods.ItemStages.addItemStage("evilcraft", <forge:bucketfilled>.withTag({FluidName: "evilcraftblood", Amount: 1000}));
mods.ItemStages.addItemStage("evilcraft", <forge:bucketfilled>.withTag({FluidName: "evilcraftpoison", Amount: 1000}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 56}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 56}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 56}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 57}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 57}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 57}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 58}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 58}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 58}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 59}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 59}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 59}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 60}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 60}]}));
// mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 60}]}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<evilcraft:vein_sword:*>.withTag({ench: [{lvl: 2 as short, id: 21}]}),
<evilcraft:spikey_claws:*>,
<evilcraft:vengeance_pickaxe:*>.withTag({ench: [{lvl: 3 as short, id: 59}, {lvl: 5 as short, id: 35}]})
];

for item in metadataStaging {
    mods.ItemStages.addItemStage("evilcraft", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("evilcraft", item.withTag({display: {}}));
}

for itm in loadedMods["evilcraft"].items {
    mods.ItemStages.addItemStage("evilcraft", itm.withTag({Fluid: {}}));
}