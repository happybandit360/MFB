#priority 3400

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