/*
	Akashic Tome Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var completeTome = <akashictome:tome>.withTag({"akashictome:data": {extendedcrafting: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, vc: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "vc:item_guidebook_main", Count: 1 as byte, tag: {"akashictome:definedMod": "vc"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, solcarrot: {id: "solcarrot:food_book", Count: 1 as byte, tag: {"akashictome:definedMod": "solcarrot"}, Damage: 0 as short}}});


// mods.jei.JEI.addItem(completeTome);

// completeTome.addTooltip(format.red("All manuals included. If lost, craft with two vanilla books."));
completeTome.addShiftTooltip(format.yellow("Left-click in air to return to normal."));
// mods.jei.JEI.addDescription(completeTome, "The Akashic tome is a book for your books...");


recipes.addShapeless(completeTome, [<minecraft:book>, <minecraft:book>]);