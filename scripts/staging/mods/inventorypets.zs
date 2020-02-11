#priority 3400

/*
	Inventory Pets Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("inventory_pets", "inventorypets");
mods.recipestages.Recipes.setRecipeStage("inventory_pets", "inventorypets_loot_pet");

static recipeStage as string[] = [
"inventorypets_holiday_cookie",
"inventorypets_mug_egg_nog",
"inventorypets_candy_cane",
"inventorypets_rock_candy",
"inventorypets_solstice_helmet",
"inventorypets_solstice_chestplate",
"inventorypets_solstice_leggings",
"inventorypets_solstice_boots",
"inventorypets_solstice_sword",
"inventorypets_loot_pet",
"inventorypets_nugget_coal",
"inventorypets_nugget_diamond",
"inventorypets_nugget_emerald"
];

for item in recipeStage {
    mods.recipestages.Recipes.setRecipeStage("inventory_pets", item);
}

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<inventorypets:cow_pet:*>,
<inventorypets:mooshroom_pet:*>,
<inventorypets:ocelot_pet:*>,
<inventorypets:squid_pet:*>,
<inventorypets:blaze_pet:*>,
<inventorypets:creeper_pet:*>,
<inventorypets:enderman_pet:*>,
<inventorypets:ghast_pet:*>,
<inventorypets:magma_cube_pet:*>,
<inventorypets:anvil_pet:*>,
<inventorypets:bed_pet:*>,
<inventorypets:brewing_stand_pet:*>,
<inventorypets:chest_pet:*>,
<inventorypets:crafting_table_pet:*>,
<inventorypets:double_chest_pet:*>,
<inventorypets:enchanting_table_pet:*>,
<inventorypets:ender_chest_pet:*>,
<inventorypets:furnace_pet:*>,
<inventorypets:jukebox_pet:*>,
<inventorypets:lead_pet:*>,
<inventorypets:nether_portal_pet:*>,
<inventorypets:saddle_pet:*>,
<inventorypets:apple_pet:*>,
<inventorypets:cheetah_pet:*>,
<inventorypets:pacman_pet:*>,
<inventorypets:pixie_pet:*>,
<inventorypets:silverfish_pet:*>,
<inventorypets:torch_pet:*>,
<inventorypets:wolf_pet:*>,
<inventorypets:banana_pet:*>,
<inventorypets:biome_pet:*>,
<inventorypets:flying_saddle_pet:*>,
<inventorypets:grave_pet:*>,
<inventorypets:loot_pet:*>,
<inventorypets:meta_pet:*>,
<inventorypets:mickerson_pet:*>,
<inventorypets:pingot_pet:*>,
<inventorypets:purplicious_cow_pet:*>,
<inventorypets:qcm_pet:*>,
<inventorypets:quiver_pet:*>,
<inventorypets:sponge_pet:*>,
<inventorypets:dubstep_pet:*>,
<inventorypets:heart_pet:*>,
<inventorypets:moon_pet:*>,
<inventorypets:shield_pet:*>,
<inventorypets:juggernaut_pet:*>,
<inventorypets:siamese_pet:*>,
<inventorypets:dirt_pet:*>,
<inventorypets:cobblestone_pet:*>,
<inventorypets:pet_christmas_tree:*>,
<inventorypets:pet_menorah:*>,
<inventorypets:pet_mishumaa_saba:*>,
<inventorypets:pet_politically_correct:*>,
<inventorypets:april_fool_pet:*>,
<inventorypets:cloud_pet:*>,
<inventorypets:pufferfish_pet:*>,
<inventorypets:sun_pet:*>,
<inventorypets:wither_pet:*>,
<inventorypets:item_petrifier:*>,
<inventorypets:house_pet:0>.withTag({homeDimension: 0}),
<inventorypets:chicken_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:iron_golem_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:spider_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:snow_golem_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:pig_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:sheep_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:slime_pet:0>.withTag({GiveItems: 1 as byte}),
<inventorypets:black_hole_pet:0>.withTag({AttractItems: 1 as byte}),
<inventorypets:illuminati_pet:0>.withTag({slowDelay: 7466})
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("inventory_pets", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("inventory_pets", item.withTag({ench: []}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("inventory_pets", item.withTag({display: {}}));
}