#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("electroblob", "ebwizardry");

// Ores
mods.orestages.OreStages.addReplacement("electroblob", <ebwizardry:crystal_ore>, <minecraft:stone>);

// Flower
mods.orestages.OreStages.addReplacement("electroblob", <ebwizardry:crystal_flower>, <minecraft:yellow_flower>);

// Entities
mods.MobStages.addStage("electroblob", "ebwizardry:blaze_minion");
mods.MobStages.addStage("electroblob", "ebwizardry:evil_wizard");
mods.MobStages.addStage("electroblob", "ebwizardry:ice_giant");
mods.MobStages.addStage("electroblob", "ebwizardry:ice_wraith");
mods.MobStages.addStage("electroblob", "ebwizardry:lightning_wraith");
mods.MobStages.addStage("electroblob", "ebwizardry:magic_slime");
mods.MobStages.addStage("electroblob", "ebwizardry:phoenix");
mods.MobStages.addStage("electroblob", "ebwizardry:shadow_wraith");
mods.MobStages.addStage("electroblob", "ebwizardry:silverfish_minion");
mods.MobStages.addStage("electroblob", "ebwizardry:skeleton_minion");
mods.MobStages.addStage("electroblob", "ebwizardry:spider_minion");
mods.MobStages.addStage("electroblob", "ebwizardry:spirit_horse");
mods.MobStages.addStage("electroblob", "ebwizardry:spirit_wolf");
mods.MobStages.addStage("electroblob", "ebwizardry:storm_elemental");
mods.MobStages.addStage("electroblob", "ebwizardry:wither_skeleton_minion");
mods.MobStages.addStage("electroblob", "ebwizardry:wizard");
mods.MobStages.addStage("electroblob", "ebwizardry:zombie_minion");

// Stage Misc Items
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:ice_wraith"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:lightning_wraith"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:spirit_wolf"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:spirit_horse"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:phoenix"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:ice_giant"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:shadow_wraith"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:storm_elemental"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:wizard"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:spawn_egg>.withTag({EntityTag: {id: "ebwizardry:evil_wizard"}}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 45}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 45}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 45}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 45}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 46}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 46}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 46}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 46}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 47}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 47}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 47}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 47}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 52}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 52}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 52}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 52}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 53}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 53}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 53}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 53}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 54}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 54}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 54}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 54}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 55}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 55}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 55}]}));
mods.ItemStages.addItemStage("electroblob", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 55}]}));