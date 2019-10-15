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


static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<armorplus:coal_helmet:*>,
<armorplus:coal_chestplate:*>,
<armorplus:coal_leggings:*>,
<armorplus:coal_boots:*>,
<armorplus:lapis_helmet:*>,
<armorplus:lapis_chestplate:*>,
<armorplus:lapis_leggings:*>,
<armorplus:lapis_boots:*>,
<armorplus:redstone_helmet:*>,
<armorplus:redstone_chestplate:*>,
<armorplus:redstone_leggings:*>,
<armorplus:redstone_boots:*>,
<armorplus:emerald_helmet:*>,
<armorplus:emerald_chestplate:*>,
<armorplus:emerald_leggings:*>,
<armorplus:emerald_boots:*>,
<armorplus:obsidian_helmet:*>,
<armorplus:obsidian_chestplate:*>,
<armorplus:obsidian_leggings:*>,
<armorplus:obsidian_boots:*>,
<armorplus:infused_lava_helmet:*>,
<armorplus:infused_lava_chestplate:*>,
<armorplus:infused_lava_leggings:*>,
<armorplus:infused_lava_boots:*>,
<armorplus:chicken_helmet:*>,
<armorplus:chicken_chestplate:*>,
<armorplus:chicken_leggings:*>,
<armorplus:chicken_boots:*>,
<armorplus:slime_helmet:*>,
<armorplus:slime_chestplate:*>,
<armorplus:slime_leggings:*>,
<armorplus:slime_boots:*>,
<armorplus:guardian_helmet:*>,
<armorplus:guardian_chestplate:*>,
<armorplus:guardian_leggings:*>,
<armorplus:guardian_boots:*>,
<armorplus:super_star_helmet:*>,
<armorplus:super_star_chestplate:*>,
<armorplus:super_star_leggings:*>,
<armorplus:ender_dragon_helmet:*>,
<armorplus:super_star_boots:*>,
<armorplus:ender_dragon_chestplate:*>,
<armorplus:ender_dragon_leggings:*>,
<armorplus:ender_dragon_boots:*>,
<armorplus:the_ultimate_helmet:*>,
<armorplus:the_ultimate_chestplate:*>,
<armorplus:the_ultimate_leggings:*>,
<armorplus:the_ultimate_boots:*>,
<armorplus:ardite_helmet:*>,
<armorplus:ardite_chestplate:*>,
<armorplus:ardite_leggings:*>,
<armorplus:ardite_boots:*>,
<armorplus:cobalt_helmet:*>,
<armorplus:cobalt_chestplate:*>,
<armorplus:cobalt_leggings:*>,
<armorplus:cobalt_boots:*>,
<armorplus:manyullyn_helmet:*>,
<armorplus:manyullyn_chestplate:*>,
<armorplus:manyullyn_leggings:*>,
<armorplus:manyullyn_boots:*>,
<armorplus:pig_iron_helmet:*>,
<armorplus:pig_iron_chestplate:*>,
<armorplus:pig_iron_leggings:*>,
<armorplus:pig_iron_boots:*>,
<armorplus:knight_slime_helmet:*>,
<armorplus:knight_slime_chestplate:*>,
<armorplus:knight_slime_leggings:*>,
<armorplus:knight_slime_boots:*>,
<armorplus:coal_sword:*>,
<armorplus:lapis_sword:*>,
<armorplus:redstone_sword:*>,
<armorplus:emerald_sword:*>,
<armorplus:obsidian_sword:*>,
<armorplus:infused_lava_sword:*>,
<armorplus:guardian_sword:*>,
<armorplus:super_star_sword:*>,
<armorplus:ender_dragon_sword:*>,
<armorplus:coal_battle_axe:*>,
<armorplus:lapis_battle_axe:*>,
<armorplus:redstone_battle_axe:*>,
<armorplus:emerald_battle_axe:*>,
<armorplus:obsidian_battle_axe:*>,
<armorplus:infused_lava_battle_axe:*>,
<armorplus:guardian_battle_axe:*>,
<armorplus:super_star_battle_axe:*>,
<armorplus:ender_dragon_battle_axe:*>,
<armorplus:coal_bow:*>,
<armorplus:lapis_bow:*>,
<armorplus:redstone_bow:*>,
<armorplus:emerald_bow:*>,
<armorplus:obsidian_bow:*>,
<armorplus:infused_lava_bow:*>,
<armorplus:guardian_bow:*>,
<armorplus:super_star_bow:*>,
<armorplus:ender_dragon_bow:*>,
<armorplus:chainmail_helmet:*>,
<armorplus:chainmail_chestplate:*>,
<armorplus:chainmail_leggings:*>,
<armorplus:chainmail_boots:*>,
<armorplus:iron_helmet:*>,
<armorplus:iron_chestplate:*>,
<armorplus:iron_leggings:*>,
<armorplus:iron_boots:*>,
<armorplus:gold_helmet:*>,
<armorplus:gold_chestplate:*>,
<armorplus:gold_leggings:*>,
<armorplus:gold_boots:*>,
<armorplus:diamond_helmet:*>,
<armorplus:diamond_chestplate:*>,
<armorplus:diamond_leggings:*>,
<armorplus:diamond_boots:*>,
<armorplus:coal_pickaxe:*>,
<armorplus:lapis_pickaxe:*>,
<armorplus:redstone_pickaxe:*>,
<armorplus:emerald_pickaxe:*>,
<armorplus:obsidian_pickaxe:*>,
<armorplus:infused_lava_pickaxe:*>,
<armorplus:guardian_pickaxe:*>,
<armorplus:super_star_pickaxe:*>,
<armorplus:ender_dragon_pickaxe:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("armor_plus", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("armor_plus", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("armor_plus", item.withTag({display: {}}));
}

// for itm in loadedMods["armorplus"].items {
//     mods.ItemStages.addItemStage("armor_plus", itm.withTag({ench:[]}));
// }