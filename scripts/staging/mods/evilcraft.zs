#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("evilcraft", "evilcraft");

// Ores
mods.orestages.OreStages.addReplacementById("evilcraft", "evilcraft:dark_ore:*", "minecraft:stone");

// Stage Misc Items
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:werewolf"}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:netherfish"}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:poisonous_libelle"}}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:spawn_egg>.withTag({EntityTag: {id: "evilcraft:vengeance_spirit"}}));
mods.ItemStages.addItemStage("evilcraft", <forge:bucketfilled>.withTag({FluidName: "evilcraftblood", Amount: 1000}));
mods.ItemStages.addItemStage("evilcraft", <forge:bucketfilled>.withTag({FluidName: "evilcraftpoison", Amount: 1000}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 56}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 57}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 57}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 57}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 58}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 58}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 58}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 59}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 59}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 59}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 60}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 60}]}));
mods.ItemStages.addItemStage("evilcraft", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 60}]}));