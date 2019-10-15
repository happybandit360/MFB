#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("mystical_ag", "mysticalagriculture");
mods.recipestages.Recipes.setRecipeStageByMod("mystical_ag", "mysticalagradditions");

// Ores
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:prosperity_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:nether_prosperity_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:end_prosperity_ore>, <minecraft:end_stone>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:inferium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:nether_inferium_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("mystical_ag", <mysticalagriculture:end_inferium_ore>, <minecraft:end_stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "soulium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "base_essence", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "inferium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "prudentium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "intermedium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "superium", Amount: 1000}));
mods.ItemStages.addItemStage("mystical_ag", <forge:bucketfilled>.withTag({FluidName: "supremium", Amount: 1000}));

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<mysticalagradditions:inferium_paxel:*>,
<mysticalagradditions:prudentium_paxel:*>,
<mysticalagradditions:intermedium_paxel:*>,
<mysticalagradditions:superium_paxel:*>,
<mysticalagriculture:soulium_dagger:*>,
<mysticalagriculture:inferium_arrow:*>,
<mysticalagriculture:prudentium_arrow:*>,
<mysticalagriculture:intermedium_arrow:*>,
<mysticalagriculture:superium_arrow:*>,
<mysticalagriculture:supremium_arrow:*>,
<mysticalagriculture:inferium_sword:*>,
<mysticalagriculture:inferium_pickaxe:*>,
<mysticalagriculture:inferium_shovel:*>,
<mysticalagriculture:inferium_axe:*>,
<mysticalagriculture:inferium_hoe:*>,
<mysticalagriculture:inferium_shears:*>,
<mysticalagriculture:inferium_bow:*>,
<mysticalagriculture:inferium_sickle:*>,
<mysticalagriculture:inferium_scythe:*>,
<mysticalagriculture:inferium_fishing_rod:*>,
<mysticalagriculture:prudentium_sword:*>,
<mysticalagriculture:prudentium_pickaxe:*>,
<mysticalagriculture:prudentium_shovel:*>,
<mysticalagriculture:prudentium_axe:*>,
<mysticalagriculture:prudentium_hoe:*>,
<mysticalagriculture:prudentium_shears:*>,
<mysticalagriculture:prudentium_bow:*>,
<mysticalagriculture:prudentium_sickle:*>,
<mysticalagriculture:prudentium_scythe:*>,
<mysticalagriculture:prudentium_fishing_rod:*>,
<mysticalagriculture:intermedium_sword:*>,
<mysticalagriculture:intermedium_pickaxe:*>,
<mysticalagriculture:intermedium_shovel:*>,
<mysticalagriculture:intermedium_axe:*>,
<mysticalagriculture:intermedium_hoe:*>,
<mysticalagriculture:intermedium_shears:*>,
<mysticalagriculture:intermedium_bow:*>,
<mysticalagriculture:intermedium_sickle:*>,
<mysticalagriculture:intermedium_scythe:*>,
<mysticalagriculture:intermedium_fishing_rod:*>,
<mysticalagriculture:superium_sword:*>,
<mysticalagriculture:superium_pickaxe:*>,
<mysticalagriculture:superium_shovel:*>,
<mysticalagriculture:superium_axe:*>,
<mysticalagriculture:superium_hoe:*>,
<mysticalagriculture:superium_shears:*>,
<mysticalagriculture:superium_bow:*>,
<mysticalagriculture:superium_sickle:*>,
<mysticalagriculture:superium_scythe:*>,
<mysticalagriculture:superium_fishing_rod:*>,
<mysticalagriculture:supremium_fishing_rod:*>,
<mysticalagriculture:inferium_helmet:*>,
<mysticalagriculture:inferium_chestplate:*>,
<mysticalagriculture:inferium_leggings:*>,
<mysticalagriculture:inferium_boots:*>,
<mysticalagriculture:prudentium_helmet:*>,
<mysticalagriculture:prudentium_chestplate:*>,
<mysticalagriculture:prudentium_leggings:*>,
<mysticalagriculture:prudentium_boots:*>,
<mysticalagriculture:intermedium_helmet:*>,
<mysticalagriculture:intermedium_chestplate:*>,
<mysticalagriculture:intermedium_leggings:*>,
<mysticalagriculture:intermedium_boots:*>,
<mysticalagriculture:superium_helmet:*>,
<mysticalagriculture:superium_chestplate:*>,
<mysticalagriculture:superium_leggings:*>,
<mysticalagriculture:superium_boots:*>,
<mysticalagriculture:supremium_helmet:*>.withTag({}),
<mysticalagriculture:supremium_chestplate:*>.withTag({}),
<mysticalagriculture:supremium_leggings:*>.withTag({}),
<mysticalagriculture:supremium_boots:*>.withTag({}),
<mysticalagriculture:supremium_sword:*>.withTag({}),
<mysticalagriculture:supremium_pickaxe:*>.withTag({}),
<mysticalagriculture:supremium_shovel:*>.withTag({}),
<mysticalagriculture:supremium_axe:*>.withTag({}),
<mysticalagriculture:supremium_hoe:*>.withTag({}),
<mysticalagriculture:supremium_shears:*>.withTag({}),
<mysticalagriculture:supremium_bow:*>.withTag({}),
<mysticalagriculture:supremium_sickle:*>.withTag({}),
<mysticalagriculture:supremium_scythe:*>.withTag({}),
<mysticalagradditions:supremium_paxel:*>.withTag({})
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("mystical_ag", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("mystical_ag", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("mystical_ag", item.withTag({display: {}}));
}