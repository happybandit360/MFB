#priority 3400

/*
	Silent Gear Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("silent_gear", "silentgear");

// Ores
mods.orestages.OreStages.addNonDefaultingReplacement("silent_gear", <silentgear:crimson_iron_ore>, <minecraft:netherrack>);



for itm in loadedMods["silentgear"].items {
    mods.ItemStages.addItemStage("silent_gear", itm.withTag({ToolCore_Data: {Construction: {Parts: []}}}));
}

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<silentgear:sword:*>,
<silentgear:dagger:*>,
<silentgear:katana:*>,
<silentgear:machete:*>,
<silentgear:pickaxe:*>,
<silentgear:shovel:*>,
<silentgear:axe:*>,
<silentgear:hammer:*>,
<silentgear:excavator:*>,
<silentgear:mattock:*>,
<silentgear:sickle:*>,
<silentgear:bow:*>,
<silentgear:helmet:*>,
<silentgear:chestplate:*>,
<silentgear:leggings:*>,
<silentgear:boots:*>
];

for item in metadataStaging {
    mods.ItemStages.addItemStage("silent_gear", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("silent_gear", item.withTag({ToolCore_Data: {Construction: {Parts: []}}}));
}