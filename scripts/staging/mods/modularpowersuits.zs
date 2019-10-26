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