#priority 3400

/*
	Project Red Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-core");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-expansion");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-exploration");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-illumination");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-integration");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-relocation");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-transmission");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-transportation");
mods.recipestages.Recipes.setRecipeStageByMod("project_red", "projectred-fabrication");

// Ores
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore:1>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore:2>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore:6>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:stone>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:stone:3>, <quark:basalt>);

// Stage Misc Items
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 26}]}));
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 26}]}));
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 26}]}));
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 26}]}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<projectred-exploration:ruby_axe:*>,
<projectred-exploration:sapphire_axe:*>,
<projectred-exploration:peridot_axe:*>,
<projectred-exploration:ruby_hoe:*>,
<projectred-exploration:sapphire_hoe:*>,
<projectred-exploration:peridot_hoe:*>,
<projectred-exploration:ruby_pickaxe:*>,
<projectred-exploration:sapphire_pickaxe:*>,
<projectred-exploration:peridot_pickaxe:*>,
<projectred-exploration:ruby_shovel:*>,
<projectred-exploration:sapphire_shovel:*>,
<projectred-exploration:peridot_shovel:*>,
<projectred-exploration:ruby_sword:*>,
<projectred-exploration:sapphire_sword:*>,
<projectred-exploration:peridot_sword:*>,
<projectred-exploration:golden_saw:*>,
<projectred-exploration:ruby_saw:*>,
<projectred-exploration:sapphire_saw:*>,
<projectred-exploration:peridot_saw:*>,
<projectred-exploration:wooden_sickle:*>,
<projectred-exploration:stone_sickle:*>,
<projectred-exploration:iron_sickle:*>,
<projectred-exploration:golden_sickle:*>,
<projectred-exploration:ruby_sickle:*>,
<projectred-exploration:sapphire_sickle:*>,
<projectred-exploration:peridot_sickle:*>,
<projectred-exploration:diamond_sickle:*>,
<projectred-exploration:ruby_helmet:*>,
<projectred-exploration:ruby_chestplate:*>,
<projectred-exploration:ruby_leggings:*>,
<projectred-exploration:ruby_boots:*>,
<projectred-exploration:sapphire_helmet:*>,
<projectred-exploration:sapphire_chestplate:*>,
<projectred-exploration:sapphire_leggings:*>,
<projectred-exploration:sapphire_boots:*>,
<projectred-exploration:peridot_helmet:*>,
<projectred-exploration:peridot_chestplate:*>,
<projectred-exploration:peridot_leggings:*>,
<projectred-exploration:peridot_boots:*>,
<projectred-exploration:athame:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("project_red", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("project_red", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("project_red", item.withTag({display: {}}));
}