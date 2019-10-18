#priority 3400

/*
	Tropicraft Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("tropicraft", "tropicraft");

// Dimension
mods.DimensionStages.addDimensionStage("tropicraft", -127);

// Flowers
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:1>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:2>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:3>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:4>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:5>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:6>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:7>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:8>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:9>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:10>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:11>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:12>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:13>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:14>, <minecraft:yellow_flower>);

// Stage Misc Items
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 0 as byte}, {IngredientID: 6 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 2 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 6 as byte}, {IngredientID: 13 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 4 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 0 as byte}, {IngredientID: 7 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 3 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 0 as byte}, {IngredientID: 5 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 1 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 14 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 5 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 10 as byte}, {IngredientID: 12 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 10 as byte}, {IngredientID: 11 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 9 as byte}, {IngredientID: 12 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 9 as byte}, {IngredientID: 11 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 11 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 7 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 6 as byte}, {IngredientID: 7 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 8 as byte}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<tropicraft:scale_boots:*>,
<tropicraft:scale_leggings:*>,
<tropicraft:scale_chestplate:*>,
<tropicraft:scale_helmet:*>,
<tropicraft:fire_boots:*>,
<tropicraft:fire_leggings:*>,
<tropicraft:fire_chestplate:*>,
<tropicraft:fire_helmet:*>,
<tropicraft:bamboo_spear:*>,
<tropicraft:sword_zircon:*>,
<tropicraft:dagger:*>,
<tropicraft:sword_eudialyte:*>,
<tropicraft:axe_zircon:*>,
<tropicraft:axe_eudialyte:*>,
<tropicraft:shovel_zircon:*>,
<tropicraft:shovel_eudialyte:*>,
<tropicraft:pickaxe_zircon:*>,
<tropicraft:pickaxe_eudialyte:*>,
<tropicraft:hoe_zircon:*>,
<tropicraft:hoe_eudialyte:*>,
<tropicraft:mask_square_zord:*>,
<tropicraft:mask_horn_monkey:*>,
<tropicraft:mask_oblongatron:*>,
<tropicraft:mask_headinator:*>,
<tropicraft:mask_square_horn:*>,
<tropicraft:mask_screw_attack:*>,
<tropicraft:mask_the_brain:*>,
<tropicraft:mask_bat_boy:*>,
<tropicraft:mask_ashen_mask1:*>,
<tropicraft:mask_ashen_mask2:*>,
<tropicraft:mask_ashen_mask3:*>,
<tropicraft:mask_ashen_mask3:*>,
<tropicraft:mask_ashen_mask5:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("tropicraft", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("tropicraft", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("tropicraft", item.withTag({display: {}}));
}