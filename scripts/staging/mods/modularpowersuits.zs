#priority 3400

/*
	Modular Powersuits Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("modular_powersuits", "powersuits");

static recipeStage as string[] = [
"powersuits_powerarmorcomponent",
"powersuits_powerarmorcomponent_1",
"powersuits_powerarmorcomponent_2",
"powersuits_powerarmorcomponent_3",
"powersuits_powerarmorcomponent_4",
"powersuits_powerarmorcomponent_5",
"powersuits_powerarmorcomponent_6",
"powersuits_powerarmorcomponent_7",
"powersuits_powerarmorcomponent_8",
"powersuits_powerarmorcomponent_9",
"powersuits_powerarmorcomponent_10",
"powersuits_powerarmorcomponent_11",
"powersuits_powerarmorcomponent_12",
"powersuits_powerarmorcomponent_13",
"powersuits_powerarmorcomponent_14",
"powersuits_powerarmorcomponent_15",
"powersuits_powerarmorcomponent_16",
"powersuits_powerarmorcomponent_17",
"powersuits_powerarmorcomponent_18",
"powersuits_powerarmorcomponent_19",
"powersuits_powerarmorcomponent_20",
"powersuits_powerarmorcomponent_21",
"powersuits_tinkertable"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("modular_powersuits", item);
}

// Stage Misc Items
mods.ItemStages.addItemStage("modular_powersuits", <forge:bucketfilled>.withTag({FluidName: "liquid_nitrogen", Amount: 1000}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>

<powersuits:powerarmor_head:*>,
<powersuits:powerarmor_torso:*>,
<powersuits:powerarmor_legs:*>,
<powersuits:powerarmor_feet:*>,
<powersuits:power_fist:*>
];

for item in metadataStaging {
    mods.ItemStages.addItemStage("modular_powersuits", item.withTag({MMModItem: {}}));
}