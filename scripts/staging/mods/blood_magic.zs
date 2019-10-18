#priority 3400

/*
	Blood Magic Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("blood_magic", "bloodmagic");

// Stage Misc Items
mods.ItemStages.addItemStage("blood_magic", <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.stepAssist"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.health"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.elytra"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.arrowShot"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.stormTrooper"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.selfSacrifice"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.fireResist"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.sprintAttack"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.physicalProtect"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.crippledArm"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.solarPowered"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.movement"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.knockback"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.quenched"})); 
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.repair"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.jump"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.experienced"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.slowness"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.slowHeal"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.nightSight"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.fallProtect"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.digSlowdown"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.slippery"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.meleeDamage"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.criticalStrike"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.digging"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.battleHunger"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.poisonResist"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.grimReaper"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.graveDigger"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.meleeDecrease"}));
mods.ItemStages.addItemStage("blood_magic", <bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.disoriented"}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<bloodmagic:sentient_sword:*>.withTag({}),
<bloodmagic:sentient_bow:*>.withTag({}),
<bloodmagic:sentient_axe:*>.withTag({}),
<bloodmagic:sentient_pickaxe:*>.withTag({}),
<bloodmagic:sentient_shovel:*>.withTag({})
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("blood_magic", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("blood_magic", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("blood_magic", item.withTag({display: {}}));
}