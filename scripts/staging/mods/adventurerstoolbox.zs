#priority 3400

/*
	Adventurer's Toolbox Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("adventurers_toolbox", "toolbox");
mods.recipestages.Recipes.setRecipeStageByMod("adventurers_toolbox", "toolboxaddons");

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<toolbox:pickaxe:*>,
<toolbox:axe:*>,
<toolbox:shovel:*>,
<toolbox:hoe:*>,
<toolbox:handpick:*>,
<toolbox:hammer:*>,
<toolbox:sword:*>,
<toolbox:dagger:*>,
<toolbox:mace:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("adventurers_toolbox", item.withTag({Handle: ""}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("adventurers_toolbox", item.withTag({display: {}}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("adventurers_toolbox", item.withTag({ench:[]}));
}