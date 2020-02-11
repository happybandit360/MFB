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

static metadataStaging as IItemStack[] = [
<thermalexpansion:machine>,
<thermalexpansion:machine:1>,
<thermalexpansion:machine:2>,
<thermalexpansion:machine:3>,
<thermalexpansion:machine:4>,
<thermalexpansion:machine:5>,
<thermalexpansion:machine:6>,
<thermalexpansion:machine:7>,
<thermalexpansion:machine:8>,
<thermalexpansion:machine:9>,
<thermalexpansion:machine:10>,
<thermalexpansion:machine:11>,
<thermalexpansion:machine:12>,
<thermalexpansion:machine:13>,
<thermalexpansion:machine:14>,
<thermalexpansion:machine:15>,
<thermalexpansion:device>,
<thermalexpansion:device:1>,
<thermalexpansion:device:2>,
<thermalexpansion:device:3>,
<thermalexpansion:device:4>,
<thermalexpansion:device:5>,
<thermalexpansion:device:6>,
<thermalexpansion:device:7>,
<thermalexpansion:device:8>,
<thermalexpansion:device:9>,
<thermalexpansion:device:10>,
<thermalexpansion:device:11>,
<thermalexpansion:device:12>,
<thermalexpansion:dynamo>,
<thermalexpansion:dynamo:1>,
<thermalexpansion:dynamo:2>,
<thermalexpansion:dynamo:3>,
<thermalexpansion:dynamo:4>,
<thermalexpansion:dynamo:5>,
<thermalexpansion:tank>,
<thermalexpansion:cache>,
<thermalexpansion:strongbox>,
<thermalexpansion:capacitor>,
<thermalexpansion:capacitor:1>,
<thermalexpansion:capacitor:2>,
<thermalexpansion:capacitor:3>,
<thermalexpansion:capacitor:4>,
<thermalexpansion:reservoir>,
<thermalexpansion:reservoir:1>,
<thermalexpansion:reservoir:2>,
<thermalexpansion:reservoir:3>,
<thermalexpansion:reservoir:4>,
<thermalexpansion:satchel>,
<thermalexpansion:satchel:1>,
<thermalexpansion:satchel:2>,
<thermalexpansion:satchel:3>,
<thermalexpansion:satchel:4>,
<thermalexpansion:satchel:100>,
<thermalexpansion:apparatus>
];

for item in metadataStaging {
    mods.ItemStages.addItemStage("thermal", item.withTag({SideCache: []}));
}