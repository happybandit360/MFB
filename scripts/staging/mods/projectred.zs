#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// Ores
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore:1>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore:2>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("project_red", <projectred-exploration:ore:6>, <minecraft:stone>);

// Stage Misc Items
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 26}]}));
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 26}]}));
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 26}]}));
mods.ItemStages.addItemStage("project_red", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 26}]}));