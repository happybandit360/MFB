#priority 3400

/*
	Metallurgy Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("metallurgy", "metallurgy");

// Ores
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:adamantine_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:alduorite_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:astral_silver_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:atlarus_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:carmot_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:ceruclase_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:deep_iron_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:eximite_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:ignatius_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:sulfur_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:phosphorite_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:tar_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:potash_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:oureclase_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:platinum_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:prometheum_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:rubracium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:sanguinite_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:shadow_iron_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:vulcanite_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:vyroxeres_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:zinc_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:infuscolium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:kalendrite_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:lemurite_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:lutetium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:meutoite_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:midasium_ore>, <minecraft:netherrack>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:mithril_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:orichalcum_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:osmium_ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("metallurgy", <metallurgy:manganese_ore>, <minecraft:stone>);

// Buskets
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "adamantine", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "amordrine", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "angmallen", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "alduorite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "astral_silver", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "atlarus", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "black_steel", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "carmot", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "celenegil", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "ceruclase", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "damascus_steel", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "deep_iron", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "desichalkos", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "eximite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "haderoth", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "hepatizon", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "ignatius", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "infuscolium", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "inolashite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "kalendrite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "krik", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "lemurite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "lutetium", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "manganese", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "meutoite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "midasium", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "mithril", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "orichalcum", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "osmium", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "oureclase", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "prometheum", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "quicksilver", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "rubracium", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "sanguinite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "shadow_iron", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "shadow_steel", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "tartarite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "vulcanite", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "vyroxeres", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "tar", Amount: 1000}));
mods.ItemStages.addItemStage("metallurgy", <forge:bucketfilled>.withTag({FluidName: "thermite", Amount: 1000}));


static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<metallurgy:adamantine_helmet:*>,
<metallurgy:adamantine_chestplate:*>,
<metallurgy:adamantine_leggings:*>,
<metallurgy:adamantine_boots:*>,
<metallurgy:amordrine_helmet:*>,
<metallurgy:amordrine_chestplate:*>,
<metallurgy:amordrine_leggings:*>,
<metallurgy:amordrine_boots:*>,
<metallurgy:angmallen_helmet:*>,
<metallurgy:angmallen_chestplate:*>,
<metallurgy:angmallen_leggings:*>,
<metallurgy:angmallen_boots:*>,
<metallurgy:astral_silver_helmet:*>,
<metallurgy:astral_silver_chestplate:*>,
<metallurgy:astral_silver_leggings:*>,
<metallurgy:astral_silver_boots:*>,
<metallurgy:atlarus_helmet:*>,
<metallurgy:atlarus_chestplate:*>,
<metallurgy:atlarus_leggings:*>,
<metallurgy:atlarus_boots:*>,
<metallurgy:black_steel_helmet:*>,
<metallurgy:black_steel_chestplate:*>,
<metallurgy:black_steel_leggings:*>,
<metallurgy:black_steel_boots:*>,
<metallurgy:brass_helmet:*>,
<metallurgy:brass_chestplate:*>,
<metallurgy:brass_leggings:*>,
<metallurgy:brass_boots:*>,
<metallurgy:bronze_helmet:*>,
<metallurgy:bronze_chestplate:*>,
<metallurgy:bronze_leggings:*>,
<metallurgy:bronze_boots:*>,
<metallurgy:carmot_helmet:*>,
<metallurgy:carmot_chestplate:*>,
<metallurgy:carmot_leggings:*>,
<metallurgy:carmot_boots:*>,
<metallurgy:celenegil_helmet:*>,
<metallurgy:celenegil_chestplate:*>,
<metallurgy:celenegil_leggings:*>,
<metallurgy:celenegil_boots:*>,
<metallurgy:ceruclase_helmet:*>,
<metallurgy:ceruclase_chestplate:*>,
<metallurgy:ceruclase_leggings:*>,
<metallurgy:ceruclase_boots:*>,
<metallurgy:copper_helmet:*>,
<metallurgy:copper_chestplate:*>,
<metallurgy:copper_leggings:*>,
<metallurgy:copper_boots:*>,
<metallurgy:damascus_steel_helmet:*>,
<metallurgy:damascus_steel_chestplate:*>,
<metallurgy:damascus_steel_leggings:*>,
<metallurgy:damascus_steel_boots:*>,
<metallurgy:deep_iron_helmet:*>,
<metallurgy:deep_iron_chestplate:*>,
<metallurgy:deep_iron_leggings:*>,
<metallurgy:deep_iron_boots:*>,
<metallurgy:desichalkos_helmet:*>,
<metallurgy:desichalkos_chestplate:*>,
<metallurgy:desichalkos_leggings:*>,
<metallurgy:desichalkos_boots:*>,
<metallurgy:electrum_helmet:*>,
<metallurgy:electrum_chestplate:*>,
<metallurgy:electrum_leggings:*>,
<metallurgy:electrum_boots:*>,
<metallurgy:eximite_helmet:*>,
<metallurgy:eximite_chestplate:*>,
<metallurgy:eximite_leggings:*>,
<metallurgy:eximite_boots:*>,
<metallurgy:haderoth_helmet:*>,
<metallurgy:haderoth_chestplate:*>,
<metallurgy:haderoth_leggings:*>,
<metallurgy:haderoth_boots:*>,
<metallurgy:hepatizon_helmet:*>,
<metallurgy:hepatizon_chestplate:*>,
<metallurgy:hepatizon_leggings:*>,
<metallurgy:hepatizon_boots:*>,
<metallurgy:ignatius_helmet:*>,
<metallurgy:ignatius_chestplate:*>,
<metallurgy:ignatius_leggings:*>,
<metallurgy:ignatius_boots:*>,
<metallurgy:inolashite_helmet:*>,
<metallurgy:inolashite_chestplate:*>,
<metallurgy:inolashite_leggings:*>,
<metallurgy:inolashite_boots:*>,
<metallurgy:kalendrite_helmet:*>,
<metallurgy:kalendrite_chestplate:*>,
<metallurgy:kalendrite_leggings:*>,
<metallurgy:kalendrite_boots:*>,
<metallurgy:krik_helmet:*>,
<metallurgy:krik_chestplate:*>,
<metallurgy:krik_leggings:*>,
<metallurgy:krik_boots:*>,
<metallurgy:lutetium_helmet:*>,
<metallurgy:lutetium_chestplate:*>,
<metallurgy:lutetium_leggings:*>,
<metallurgy:lutetium_boots:*>,
<metallurgy:midasium_helmet:*>,
<metallurgy:midasium_chestplate:*>,
<metallurgy:midasium_leggings:*>,
<metallurgy:midasium_boots:*>,
<metallurgy:mithril_helmet:*>,
<metallurgy:mithril_chestplate:*>,
<metallurgy:mithril_leggings:*>,
<metallurgy:mithril_boots:*>,
<metallurgy:orichalcum_chestplate:*>,
<metallurgy:orichalcum_helmet:*>,
<metallurgy:orichalcum_leggings:*>,
<metallurgy:orichalcum_boots:*>,
<metallurgy:osmium_helmet:*>,
<metallurgy:osmium_chestplate:*>,
<metallurgy:osmium_leggings:*>,
<metallurgy:osmium_boots:*>,
<metallurgy:oureclase_helmet:*>,
<metallurgy:oureclase_chestplate:*>,
<metallurgy:oureclase_leggings:*>,
<metallurgy:oureclase_boots:*>,
<metallurgy:platinum_helmet:*>,
<metallurgy:platinum_chestplate:*>,
<metallurgy:platinum_leggings:*>,
<metallurgy:platinum_boots:*>,
<metallurgy:prometheum_helmet:*>,
<metallurgy:prometheum_chestplate:*>,
<metallurgy:prometheum_leggings:*>,
<metallurgy:prometheum_boots:*>,
<metallurgy:quicksilver_helmet:*>,
<metallurgy:quicksilver_chestplate:*>,
<metallurgy:quicksilver_leggings:*>,
<metallurgy:quicksilver_boots:*>,
<metallurgy:sanguinite_helmet:*>,
<metallurgy:sanguinite_chestplate:*>,
<metallurgy:sanguinite_leggings:*>,
<metallurgy:sanguinite_boots:*>,
<metallurgy:shadow_iron_helmet:*>,
<metallurgy:shadow_iron_chestplate:*>,
<metallurgy:shadow_iron_leggings:*>,
<metallurgy:shadow_iron_boots:*>,
<metallurgy:shadow_steel_helmet:*>,
<metallurgy:shadow_steel_chestplate:*>,
<metallurgy:shadow_steel_leggings:*>,
<metallurgy:shadow_steel_boots:*>,
<metallurgy:silver_helmet:*>,
<metallurgy:silver_chestplate:*>,
<metallurgy:silver_leggings:*>,
<metallurgy:silver_boots:*>,
<metallurgy:steel_helmet:*>,
<metallurgy:steel_chestplate:*>,
<metallurgy:steel_leggings:*>,
<metallurgy:steel_boots:*>,
<metallurgy:tartarite_helmet:*>,
<metallurgy:tartarite_chestplate:*>,
<metallurgy:tartarite_leggings:*>,
<metallurgy:tartarite_boots:*>,
<metallurgy:vulcanite_helmet:*>,
<metallurgy:vulcanite_chestplate:*>,
<metallurgy:vulcanite_leggings:*>,
<metallurgy:vulcanite_boots:*>,
<metallurgy:vyroxeres_helmet:*>,
<metallurgy:vyroxeres_chestplate:*>,
<metallurgy:vyroxeres_leggings:*>,
<metallurgy:vyroxeres_boots:*>,
<metallurgy:adamantine_axe:*>,
<metallurgy:adamantine_hoe:*>,
<metallurgy:adamantine_pickaxe:*>,
<metallurgy:adamantine_shovel:*>,
<metallurgy:adamantine_sword:*>,
<metallurgy:amordrine_axe:*>,
<metallurgy:amordrine_hoe:*>,
<metallurgy:amordrine_pickaxe:*>,
<metallurgy:amordrine_shovel:*>,
<metallurgy:amordrine_sword:*>,
<metallurgy:angmallen_axe:*>,
<metallurgy:angmallen_hoe:*>,
<metallurgy:angmallen_pickaxe:*>,
<metallurgy:angmallen_shovel:*>,
<metallurgy:angmallen_sword:*>,
<metallurgy:astral_silver_axe:*>,
<metallurgy:astral_silver_hoe:*>,
<metallurgy:astral_silver_pickaxe:*>,
<metallurgy:astral_silver_shovel:*>,
<metallurgy:astral_silver_sword:*>,
<metallurgy:atlarus_axe:*>,
<metallurgy:atlarus_hoe:*>,
<metallurgy:atlarus_pickaxe:*>,
<metallurgy:atlarus_shovel:*>,
<metallurgy:atlarus_sword:*>,
<metallurgy:black_steel_axe:*>,
<metallurgy:black_steel_hoe:*>,
<metallurgy:black_steel_pickaxe:*>,
<metallurgy:black_steel_shovel:*>,
<metallurgy:black_steel_sword:*>,
<metallurgy:brass_axe:*>,
<metallurgy:brass_hoe:*>,
<metallurgy:brass_pickaxe:*>,
<metallurgy:brass_shovel:*>,
<metallurgy:brass_sword:*>,
<metallurgy:bronze_axe:*>,
<metallurgy:bronze_hoe:*>,
<metallurgy:bronze_pickaxe:*>,
<metallurgy:bronze_shovel:*>,
<metallurgy:bronze_sword:*>,
<metallurgy:carmot_axe:*>,
<metallurgy:carmot_hoe:*>,
<metallurgy:carmot_pickaxe:*>,
<metallurgy:carmot_shovel:*>,
<metallurgy:carmot_sword:*>,
<metallurgy:celenegil_axe:*>,
<metallurgy:celenegil_hoe:*>,
<metallurgy:celenegil_pickaxe:*>,
<metallurgy:celenegil_shovel:*>,
<metallurgy:celenegil_sword:*>,
<metallurgy:ceruclase_axe:*>,
<metallurgy:ceruclase_hoe:*>,
<metallurgy:ceruclase_pickaxe:*>,
<metallurgy:ceruclase_shovel:*>,
<metallurgy:ceruclase_sword:*>,
<metallurgy:copper_axe:*>,
<metallurgy:copper_hoe:*>,
<metallurgy:copper_pickaxe:*>,
<metallurgy:copper_shovel:*>,
<metallurgy:copper_sword:*>,
<metallurgy:damascus_steel_axe:*>,
<metallurgy:damascus_steel_hoe:*>,
<metallurgy:damascus_steel_pickaxe:*>,
<metallurgy:damascus_steel_shovel:*>,
<metallurgy:damascus_steel_sword:*>,
<metallurgy:deep_iron_axe:*>,
<metallurgy:deep_iron_hoe:*>,
<metallurgy:deep_iron_pickaxe:*>,
<metallurgy:deep_iron_shovel:*>,
<metallurgy:deep_iron_sword:*>,
<metallurgy:desichalkos_axe:*>,
<metallurgy:desichalkos_hoe:*>,
<metallurgy:desichalkos_pickaxe:*>,
<metallurgy:desichalkos_shovel:*>,
<metallurgy:desichalkos_sword:*>,
<metallurgy:electrum_axe:*>,
<metallurgy:electrum_hoe:*>,
<metallurgy:electrum_pickaxe:*>,
<metallurgy:electrum_shovel:*>,
<metallurgy:electrum_sword:*>,
<metallurgy:eximite_axe:*>,
<metallurgy:eximite_hoe:*>,
<metallurgy:eximite_pickaxe:*>,
<metallurgy:eximite_shovel:*>,
<metallurgy:eximite_sword:*>,
<metallurgy:haderoth_axe:*>,
<metallurgy:haderoth_hoe:*>,
<metallurgy:haderoth_pickaxe:*>,
<metallurgy:haderoth_shovel:*>,
<metallurgy:haderoth_sword:*>,
<metallurgy:hepatizon_axe:*>,
<metallurgy:hepatizon_hoe:*>,
<metallurgy:hepatizon_pickaxe:*>,
<metallurgy:hepatizon_shovel:*>,
<metallurgy:hepatizon_sword:*>,
<metallurgy:ignatius_axe:*>,
<metallurgy:ignatius_hoe:*>,
<metallurgy:ignatius_pickaxe:*>,
<metallurgy:ignatius_shovel:*>,
<metallurgy:ignatius_sword:*>,
<metallurgy:inolashite_axe:*>,
<metallurgy:inolashite_hoe:*>,
<metallurgy:inolashite_pickaxe:*>,
<metallurgy:inolashite_shovel:*>,
<metallurgy:inolashite_sword:*>,
<metallurgy:kalendrite_axe:*>,
<metallurgy:kalendrite_hoe:*>,
<metallurgy:kalendrite_pickaxe:*>,
<metallurgy:kalendrite_shovel:*>,
<metallurgy:kalendrite_sword:*>,
<metallurgy:krik_axe:*>,
<metallurgy:krik_hoe:*>,
<metallurgy:krik_pickaxe:*>,
<metallurgy:krik_shovel:*>,
<metallurgy:krik_sword:*>,
<metallurgy:midasium_axe:*>,
<metallurgy:midasium_hoe:*>,
<metallurgy:midasium_pickaxe:*>,
<metallurgy:midasium_shovel:*>,
<metallurgy:midasium_sword:*>,
<metallurgy:mithril_axe:*>,
<metallurgy:mithril_hoe:*>,
<metallurgy:mithril_pickaxe:*>,
<metallurgy:mithril_shovel:*>,
<metallurgy:mithril_sword:*>,
<metallurgy:orichalcum_axe:*>,
<metallurgy:orichalcum_hoe:*>,
<metallurgy:orichalcum_pickaxe:*>,
<metallurgy:orichalcum_shovel:*>,
<metallurgy:orichalcum_sword:*>,
<metallurgy:oureclase_axe:*>,
<metallurgy:oureclase_hoe:*>,
<metallurgy:oureclase_pickaxe:*>,
<metallurgy:oureclase_shovel:*>,
<metallurgy:oureclase_sword:*>,
<metallurgy:platinum_axe:*>,
<metallurgy:platinum_hoe:*>,
<metallurgy:platinum_pickaxe:*>,
<metallurgy:platinum_shovel:*>,
<metallurgy:platinum_sword:*>,
<metallurgy:prometheum_axe:*>,
<metallurgy:prometheum_hoe:*>,
<metallurgy:prometheum_pickaxe:*>,
<metallurgy:prometheum_shovel:*>,
<metallurgy:prometheum_sword:*>,
<metallurgy:quicksilver_axe:*>,
<metallurgy:quicksilver_hoe:*>,
<metallurgy:quicksilver_shovel:*>,
<metallurgy:quicksilver_pickaxe:*>,
<metallurgy:quicksilver_sword:*>,
<metallurgy:sanguinite_axe:*>,
<metallurgy:sanguinite_hoe:*>,
<metallurgy:sanguinite_pickaxe:*>,
<metallurgy:sanguinite_shovel:*>,
<metallurgy:sanguinite_sword:*>,
<metallurgy:shadow_iron_axe:*>,
<metallurgy:shadow_iron_hoe:*>,
<metallurgy:shadow_iron_pickaxe:*>,
<metallurgy:shadow_iron_shovel:*>,
<metallurgy:shadow_iron_sword:*>,
<metallurgy:shadow_steel_axe:*>,
<metallurgy:shadow_steel_hoe:*>,
<metallurgy:shadow_steel_pickaxe:*>,
<metallurgy:shadow_steel_shovel:*>,
<metallurgy:shadow_steel_sword:*>,
<metallurgy:silver_axe:*>,
<metallurgy:silver_hoe:*>,
<metallurgy:silver_pickaxe:*>,
<metallurgy:silver_shovel:*>,
<metallurgy:silver_sword:*>,
<metallurgy:steel_axe:*>,
<metallurgy:steel_hoe:*>,
<metallurgy:steel_pickaxe:*>,
<metallurgy:steel_shovel:*>,
<metallurgy:steel_sword:*>,
<metallurgy:tartarite_axe:*>,
<metallurgy:tartarite_hoe:*>,
<metallurgy:tartarite_pickaxe:*>,
<metallurgy:tartarite_shovel:*>,
<metallurgy:tartarite_sword:*>,
<metallurgy:vulcanite_axe:*>,
<metallurgy:vulcanite_hoe:*>,
<metallurgy:vulcanite_pickaxe:*>,
<metallurgy:vulcanite_shovel:*>,
<metallurgy:vulcanite_sword:*>,
<metallurgy:vyroxeres_axe:*>,
<metallurgy:vyroxeres_hoe:*>,
<metallurgy:vyroxeres_pickaxe:*>,
<metallurgy:vyroxeres_shovel:*>,
<metallurgy:vyroxeres_sword:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("metallurgy", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("metallurgy", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("metallurgy", item.withTag({display: {}}));
}