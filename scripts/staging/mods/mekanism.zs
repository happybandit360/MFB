#priority 3400

/*
	Mekanism Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("mekanism", "mekanism");
mods.recipestages.Recipes.setRecipeStageByMod("mekanism", "mekanismgenerators");
mods.recipestages.Recipes.setRecipeStageByMod("mekanism", "mekanismtools");

static recipeStage as string[] = [
"mekanism_basicblock_8",
"mekanismtools_bronzehelmet",
"mekanismtools_bronzeboots",
"mekanismtools_bronzechestplate",
"mekanismtools_bronzeleggings",
"mekanismtools_steelhelmet",
"mekanismtools_steelboots",
"mekanismtools_steelchestplate",
"mekanismtools_steelleggings",
"mekanism_ingot_1",
"mekanismtools_bronzeshovel",
"mekanismtools_bronzehoe",
"mekanismtools_bronzeaxe",
"mekanismtools_bronzepickaxe",
"mekanismtools_bronzesword",
"mekanismtools_steelshovel",
"mekanismtools_steelhoe",
"mekanismtools_steelaxe",
"mekanismtools_steelpickaxe",
"mekanismtools_steelsword",
"mekanism_nugget_1",
"<mekanism_osmium_nugget_swap>",
"mekanism_dust_2"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("mekanism", item);
}

// Ores
mods.orestages.OreStages.addReplacement("mekanism", <mekanism:oreblock>, <minecraft:stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("mekanism", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mekanism:babyskeleton"}}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "brine", Amount: 1000}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "liquidlithium", Amount: 1000}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "heavywater", Amount: 1000}));
mods.ItemStages.addItemStage("mekanism", <forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<mekanismtools:woodpaxel:*>,
<mekanismtools:stonepaxel:*>,
<mekanismtools:ironpaxel:*>,
<mekanismtools:diamondpaxel:*>,
<mekanismtools:goldpaxel:*>,
<mekanismtools:glowstonepickaxe:*>,
<mekanismtools:glowstoneaxe:*>,
<mekanismtools:glowstoneshovel:*>,
<mekanismtools:glowstonehoe:*>,
<mekanismtools:glowstonesword:*>,
<mekanismtools:glowstonepaxel:*>,
<mekanismtools:glowstonehelmet:*>,
<mekanismtools:glowstonechestplate:*>,
<mekanismtools:glowstoneleggings:*>,
<mekanismtools:glowstoneboots:*>,
<mekanismtools:bronzepickaxe:*>,
<mekanismtools:bronzeaxe:*>,
<mekanismtools:bronzeshovel:*>,
<mekanismtools:bronzehoe:*>,
<mekanismtools:bronzesword:*>,
<mekanismtools:bronzepaxel:*>,
<mekanismtools:bronzehelmet:*>,
<mekanismtools:bronzechestplate:*>,
<mekanismtools:bronzeleggings:*>,
<mekanismtools:bronzeboots:*>,
<mekanismtools:osmiumpickaxe:*>,
<mekanismtools:osmiumaxe:*>,
<mekanismtools:osmiumshovel:*>,
<mekanismtools:steelboots:*>,
<mekanismtools:osmiumhoe:*>,
<mekanismtools:osmiumsword:*>,
<mekanismtools:osmiumpaxel:*>,
<mekanismtools:osmiumhelmet:*>,
<mekanismtools:osmiumchestplate:*>,
<mekanismtools:osmiumleggings:*>,
<mekanismtools:osmiumboots:*>,
<mekanismtools:obsidianpickaxe:*>,
<mekanismtools:obsidianaxe:*>,
<mekanismtools:obsidianshovel:*>,
<mekanismtools:obsidianhoe:*>,
<mekanismtools:obsidiansword:*>,
<mekanismtools:obsidianpaxel:*>,
<mekanismtools:obsidianhelmet:*>,
<mekanismtools:obsidianchestplate:*>,
<mekanismtools:obsidianleggings:*>,
<mekanismtools:obsidianboots:*>,
<mekanismtools:lapislazulipickaxe:*>,
<mekanismtools:lapislazuliaxe:*>,
<mekanismtools:lapislazulishovel:*>,
<mekanismtools:lapislazulihoe:*>,
<mekanismtools:lapislazulisword:*>,
<mekanismtools:lapislazulipaxel:*>,
<mekanismtools:lapislazulihelmet:*>,
<mekanismtools:lapislazulichestplate:*>,
<mekanismtools:lapislazulileggings:*>,
<mekanismtools:lapislazuliboots:*>,
<mekanismtools:steelpickaxe:*>,
<mekanismtools:steelaxe:*>,
<mekanismtools:steelshovel:*>,
<mekanismtools:steelhoe:*>,
<mekanismtools:steelsword:*>,
<mekanismtools:steelpaxel:*>,
<mekanismtools:steelhelmet:*>,
<mekanismtools:steelchestplate:*>,
<mekanismtools:steelleggings:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("mekanism", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("mekanism", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("mekanism", item.withTag({display: {}}));
}