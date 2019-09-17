#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("astral_sorcery", "astralsorcery");

// Ores
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomsandore>, <minecraft:sand>);
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomore>, <minecraft:stone>);

// Flowers
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomflower>, <minecraft:yellow_flower>);

// Stage Misc Items
mods.ItemStages.addItemStage("astral_sorcery", <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})); 
mods.ItemStages.addItemStage("astral_sorcery", <astralsorcery:itemwand>.withTag({astralsorcery: {}})); 
mods.ItemStages.addItemStage("astral_sorcery", <astralsorcery:itemcape>.withTag({astralsorcery: {}, Quality: {}}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 100}]}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 101}]}));