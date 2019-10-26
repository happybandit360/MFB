#priority 3400

/*
	Nature's Aura Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("natures_aura", "naturesaura");
mods.recipestages.Recipes.setRecipeStageByMod("natures_aura", "auraddons");

// Stage Misc Items
mods.ItemStages.addItemStage("natures_aura", <naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"}));
mods.ItemStages.addItemStage("natures_aura", <naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}));
mods.ItemStages.addItemStage("natures_aura", <naturesaura:effect_powder>.withTag({effect: "naturesaura:animal"}));
mods.ItemStages.addItemStage("natures_aura", <naturesaura:effect_powder>.withTag({effect: "naturesaura:cache_recharge"}));

// Metadata staging fix
static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<naturesaura:infused_iron_pickaxe:*>,
<naturesaura:infused_iron_axe:*>,
<naturesaura:infused_iron_shovel:*>,
<naturesaura:infused_iron_hoe:*>,
<naturesaura:infused_iron_sword:*>,
<naturesaura:infused_iron_helmet:*>,
<naturesaura:infused_iron_chest:*>,
<naturesaura:infused_iron_pants:*>,
<naturesaura:infused_iron_shoes:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("natures_aura", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("natures_aura", item.withTag({ench:[]}));
}