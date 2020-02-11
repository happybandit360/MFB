#priority 3400

/*
	Gobber Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("gobber", "gb");

static recipeStage as string[] = [
"gb_globot_rod",
"gb_govel",
"gb_glopper",
"gb_globot2_rod",
"gb_govel2",
"gb_glopper2",
"gb_globot3_rod",
"gb_govel3",
"gb_glopper3",
"gb_globot_helmet",
"gb_globot2_helmet",
"gb_globot3_helmet",
"gb_globot3_boots",
"gb_gring27",
"gb_gring28",
"gb_ghears",
"gb_ghears2",
"gb_ghears3",
"gb_globot_boots",
"gb_globot2_boots",
"gb_globot_raw",
"gb_globot2_raw",
"gb_globot3_raw",
"gb_goo",
"gb_goop"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("gobber", item);
}


// Ores
mods.orestages.OreStages.addReplacement("gobber", <gb:gobber_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("gobber", <gb:glucky_block>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("gobber", <gb:gobber_ore2>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("gobber", <gb:gobber_ore3>, <minecraft:end_stone>);

// Metadata staging fix
// mods.ItemStages.addItemStage("gobber", <gb:gigger:*>);
static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<gb:globot_helmet:*>,
<gb:globot_chestplate:*>,
<gb:globot_leggings:*>,
<gb:globot_boots:*>,
<gb:glopper:*>,
<gb:gow:*>,
<gb:gigger:*>,
<gb:gaxe:*>,
<gb:govel:*>,
<gb:gaxel:*>,
<gb:gammer:*>,
<gb:goe:*>,
<gb:ghears:*>,
<gb:globot2_helmet:*>,
<gb:globot2_chestplate:*>,
<gb:globot2_leggings:*>,
<gb:globot2_boots:*>,
<gb:glopper2:*>,
<gb:gow2:*>,
<gb:gigger2:*>,
<gb:gaxe2:*>,
<gb:govel2:*>,
<gb:gaxel2:*>,
<gb:gammer2:*>,
<gb:goe2:*>,
<gb:ghears2:*>,
<gb:globot3_helmet:*>,
<gb:globot3_chestplate:*>,
<gb:globot3_leggings:*>,
<gb:globot3_boots:*>,
<gb:glopper3:*>,
<gb:gow3:*>,
<gb:gigger3:*>,
<gb:gaxe3:*>,
<gb:govel3:*>,
<gb:gaxel3:*>,
<gb:gammer3:*>,
<gb:goe3:*>,
<gb:ghears3:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("gobber", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("gobber", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("gobber", item.withTag({display: {}}));
}

// Durability testing
// <gb:gigger>.maxDamage = 1000;