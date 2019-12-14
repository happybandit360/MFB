#priority 3400

/*
	Thermal Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermalexpansion");
mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermaldynamics");
mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermalinnovation");

// Entities
mods.MobStages.addStage("thermal", "thermalfoundation:basalz");
mods.MobStages.addStage("thermal", "thermalfoundation:blitz");
mods.MobStages.addStage("thermal", "thermalfoundation:blizz");

// Enchant
mods.ItemStages.stageEnchant("thermal", <enchantment:cofhcore:holding>);

// Upgrades
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade>);
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade:1>);
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade:2>);
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade:3>);
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade:33>);
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade:34>);
mods.ItemStages.addItemStage("thermal", <thermalfoundation:upgrade:35>);