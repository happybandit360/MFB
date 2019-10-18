#priority 3400

/*
	Roots Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("roots", "roots");
mods.recipestages.Recipes.setRecipeStageByMod("roots", "mysticalworld");

// Entities
mods.MobStages.addStage("roots", "mysticalworld:entity_beetle");
mods.MobStages.addStage("roots", "mysticalworld:entity_deer");
mods.MobStages.addStage("roots", "mysticalworld:entity_fox");
mods.MobStages.addStage("roots", "mysticalworld:entity_frog");
mods.MobStages.addStage("roots", "mysticalworld:entity_sprout");
mods.MobStages.addStage("roots", "mysticalworld:entity_endermini");
mods.MobStages.addStage("roots", "mysticalworld:entity_owl");
mods.MobStages.addStage("roots", "mysticalworld:entity_silkworm");
mods.MobStages.addStage("roots", "mysticalworld:entity_lava_cat");

// Ores
mods.orestages.OreStages.addReplacement("roots", <mysticalworld:amethyst_ore>, <minecraft:stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("roots", <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})); 
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_life_drain", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_wild_fire", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_magnetism", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_shatter", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_rampant_growth", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sanctuary", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_second_wind", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sky_soarer", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sense_animals", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_dandelion_winds", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_growth_infusion", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_harvest", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_petal_shell", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_radiance", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_time_stop", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sense_danger", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_geas", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_iced_touch", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_rose_thorns", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_acid_cloud", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_light_drifter", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_supplication", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_fey_light", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_fox"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_frog"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_beetle"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_sprout"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_deer"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_endermini"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_owl"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_silkworm"}}));
mods.ItemStages.addItemStage("roots", <minecraft:spawn_egg>.withTag({EntityTag: {id: "mysticalworld:entity_lava_cat"}}));


static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<roots:wood_knife:0>,
<roots:stone_knife:0>,
<roots:iron_knife:0>,
<roots:diamond_knife:0>,
<roots:gold_knife:0>,
<mysticalworld:amethyst_knife:0>,
<mysticalworld:copper_knife:0>,
<mysticalworld:silver_knife:0>,
<mysticalworld:copper_axe:0>,
<mysticalworld:copper_hoe:0>,
<mysticalworld:copper_pickaxe:0>,
<mysticalworld:copper_shovel:0>,
<mysticalworld:copper_sword:0>,
<mysticalworld:silver_axe:0>,
<mysticalworld:silver_hoe:0>,
<mysticalworld:silver_pickaxe:0>,
<mysticalworld:silver_shovel:0>,
<mysticalworld:silver_sword:0>,
<mysticalworld:amethyst_axe:0>,
<mysticalworld:amethyst_hoe:0>,
<mysticalworld:amethyst_pickaxe:0>,
<mysticalworld:amethyst_shovel:0>,
<mysticalworld:amethyst_sword:0>,
<roots:living_pickaxe:0>,
<roots:living_axe:0>,
<roots:living_shovel:0>,
<roots:living_hoe:0>,
<roots:living_sword:0>,
<roots:living_arrow:0>,
<roots:wildwood_quiver:0>,
<roots:wildwood_bow:0>,
<roots:sylvan_helmet:0>,
<roots:sylvan_chestplate:0>,
<roots:sylvan_leggings:0>,
<roots:sylvan_boots:0>,
<roots:wildwood_helmet:0>,
<roots:wildwood_chestplate:0>,
<roots:wildwood_leggings:0>,
<roots:wildwood_boots:0>,
<roots:runic_shears:0>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("roots", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("roots", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("roots", item.withTag({display: {}}));
}

static staffStaging as IItemStack[] = [
<roots:staff>
];

for item in staffStaging {
    mods.ItemStages.addItemStage("roots", item.withTag({spell_holder: {}}));
}