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

// mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermalexpansion");
mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermaldynamics");
mods.recipestages.Recipes.setRecipeStageByMod("thermal", "thermalinnovation");

mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:machine:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:device:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:dynamo:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:tank:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:cache:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:strongbox:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:capacitor:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:reservoir:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:satchel:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:augment:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:florb:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:morb:*");
mods.recipestages.Recipes.setRecipeStage("thermal", "thermalexpansion:apparatus:*");


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