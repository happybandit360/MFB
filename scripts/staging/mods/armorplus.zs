#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("armor_plus", "armorplus");

// Ores
mods.orestages.OreStages.addReplacement("armor_plus", <armorplus:ore_lava_crystal>, <minecraft:stone>);

// Books
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 39}]}));
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 39}]}));
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 39}]}));
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40}]}));
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 40}]}));
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 40}]}));
mods.ItemStages.addItemStage("armor_plus", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 41}]}));