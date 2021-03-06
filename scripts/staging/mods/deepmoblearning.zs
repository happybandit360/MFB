#priority 3400

/*
	Deep Mob Learning Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("deep_mob_learning", "deepmoblearning");

mods.recipestages.Recipes.setRecipeStage("deep_mob_learning", "deepmoblearning_data_model_dragon");
mods.recipestages.Recipes.setRecipeStage("deep_mob_learning", "deepmoblearning_glitch_infused_sword");
mods.recipestages.Recipes.setRecipeStage("deep_mob_learning", "deepmoblearning_glitch_infused_helmet");
mods.recipestages.Recipes.setRecipeStage("deep_mob_learning", "deepmoblearning_glitch_infused_chestplate");
mods.recipestages.Recipes.setRecipeStage("deep_mob_learning", "deepmoblearning_glitch_infused_leggings");
mods.recipestages.Recipes.setRecipeStage("deep_mob_learning", "deepmoblearning_glitch_infused_boots");


static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<deepmoblearning:glitch_infused_helmet:*>,
<deepmoblearning:glitch_infused_chestplate:*>,
<deepmoblearning:glitch_infused_leggings:*>,
<deepmoblearning:glitch_infused_boots:*>,
<deepmoblearning:glitch_infused_sword:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("deep_mob_learning", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("deep_mob_learning", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("deep_mob_learning", item.withTag({display: {}}));
}

mods.ItemStages.addItemStage("deep_mob_learning", <deepmoblearning:deep_learner>.withTag({inventory: []}));
mods.ItemStages.addItemStage("deep_mob_learning", <deepmoblearning:trial_key>.withTag({affixes: []}));
mods.ItemStages.addItemStage("deep_mob_learning", <minecraft:spawn_egg>.withTag({EntityTag: {id: "deepmoblearning:glitch"}}));