#priority 3400

/*
	Tinker's Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("tinkers", "tconstruct");
mods.recipestages.Recipes.setRecipeStageByMod("tinkers", "tcomplement");
mods.recipestages.Recipes.setRecipeStageByMod("tinkers", "plustic");
mods.recipestages.Recipes.setRecipeStageByMod("tinkers", "conarm");

static recipeStage as string[] = [
"tconstruct_slimesling",
"tconstruct_slime_boots"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("tinkers", item);
}

// Stage Mobs
mods.MobStages.addStage("tinkers", "tconstruct:blueslime");

// Stage Misc Items
mods.ItemStages.addItemStage("tinkers", <minecraft:spawn_egg>.withTag({EntityTag: {id: "plustic:supremeleader"}}));
mods.ItemStages.addItemStage("tinkers", <minecraft:spawn_egg>.withTag({EntityTag: {id: "plustic:blindbandit"}}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "electrical_steel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "energetic_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "vibrant_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "redstone_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "conductive_iron", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "pulsating_iron", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "soularium", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "end_steel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "end_steel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "construction_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "crude_steel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "crystalline_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "melodic_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "stellar_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "crystalline_pink_slime", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "energetic_silver", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "vivid_alloy", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <minecraft:spawn_egg>.withTag({EntityTag: {id: "tconstruct:blueslime"}}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "iron", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "gold", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "pigiron", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "cobalt", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "ardite", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "manyullyn", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "knightslime", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "alubrass", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "brass", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "copper", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "bronze", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "zinc", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "lead", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "nickel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "electrum", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "aluminum", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "obsidian", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "clay", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "dirt", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "emerald", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "blueslime", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "purpleslime", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "dark_steel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:nuggets:5>);
mods.ItemStages.addItemStage("tinkers", <tconstruct:ingots:5>);
mods.ItemStages.addItemStage("tinkers", <tconstruct:metal:5>);
mods.ItemStages.addItemStage("tinkers", <tconstruct:shard>.withTag({Material: "infused_lava_crystal"}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:shard>.withTag({Material: "lava_infused_obsidian"}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:shard>.withTag({Material: "compressed_obsidian"}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:1>.withTag({textureBlock: {id: "calculator:amethystplanks", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:1>.withTag({textureBlock: {id: "calculator:tanzaniteplanks", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:1>.withTag({textureBlock: {id: "calculator:pearplanks", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:1>.withTag({textureBlock: {id: "calculator:diamondplanks", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:1>.withTag({textureBlock: {id: "traverse:fir_planks", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:1>.withTag({textureBlock: {id: "climaticbiomesjbg:pine_planks", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:2>.withTag({textureBlock: {id: "calculator:amethystlog", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:2>.withTag({textureBlock: {id: "calculator:tanzanitelog", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:2>.withTag({textureBlock: {id: "calculator:pearlog", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:2>.withTag({textureBlock: {id: "calculator:diamondlog", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:2>.withTag({textureBlock: {id: "traverse:fir_log", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:2>.withTag({textureBlock: {id: "climaticbiomesjbg:pine_log", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:bolt>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.07 as float, FreeModifiers: 3, Durability: 111, HarvestLevel: 4, Attack: 4.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.07 as float, FreeModifiers: 3, Durability: 111, HarvestLevel: 4, Attack: 4.2 as float}, Special: {Categories: ["tool", "no_melee", "projectile"]}, TinkerData: {Materials: ["wood", "obsidian", "feather"], Modifiers: []}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "duritos", color: -10478396, level: 1}], Traits: ["ecological", "duritos"]}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:bolt>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.5 as float, FreeModifiers: 3, Durability: 2240, HarvestLevel: 2, Attack: 5.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.5 as float, FreeModifiers: 3, Durability: 2240, HarvestLevel: 2, Attack: 5.5 as float}, Special: {Categories: ["tool", "no_melee", "projectile"]}, TinkerData: {Materials: ["wood", "integrationforegoing.reinforced_pink_slime", "feather"], Modifiers: []}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "slimey_pink", color: -4032074, level: 1}, {identifier: "dense", color: -4032074, level: 1}], Traits: ["ecological", "slimey_pink", "dense"]}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "alumite", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "refinedobsidian", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "refinedglowstone", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "osgloglas", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "osmiridium", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "terrasteel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "elementium", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "manasteel", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "mirion", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "thaumium", Amount: 1000}));
mods.ItemStages.addItemStage("tinkers", <forge:bucketfilled>.withTag({FluidName: "starmetal", Amount: 1000}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<plustic:katana:*>,
<plustic:laser_gun:*>,
<conarm:helmet:*>,
<conarm:chestplate:*>,
<conarm:leggings:*>,
<conarm:boots:*>,
<tconstruct:pickaxe:*>,
<tconstruct:shovel:*>,
<tconstruct:hatchet:*>,
<tconstruct:mattock:*>,
<tconstruct:kama:*>,
<tconstruct:hammer:*>,
<tconstruct:excavator:*>,
<tconstruct:lumberaxe:*>,
<tconstruct:scythe:*>,
<tconstruct:broadsword:*>,
<tconstruct:longsword:*>,
<tconstruct:rapier:*>,
<tconstruct:frypan:*>,
<tconstruct:battlesign:*>,
<tconstruct:cleaver:*>,
<tconstruct:shortbow:*>,
<tconstruct:longbow:*>,
<tconstruct:arrow:*>,
<tconstruct:crossbow:*>,
<tconstruct:bolt:*>,
<tconstruct:shuriken:*>,
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("tinkers", item.withTag({StatsOriginal: {}}));
}

mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:5>.withTag({inventory:{}}));
mods.ItemStages.addItemStage("tinkers", <tconstruct:tooltables:4>.withTag({inventory:{}}));