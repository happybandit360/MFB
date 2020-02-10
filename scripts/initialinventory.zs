/*
	Initial Inventory Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

mods.initialinventory.InvHandler.addStartingItem(<lootbags:itemlootbag:50>, 1);
mods.initialinventory.InvHandler.addStartingItem(<lootbags:itemlootbag:51>, 2);
mods.initialinventory.InvHandler.addStartingItem(<lootbags:itemlootbag:52>, 3);
mods.initialinventory.InvHandler.addStartingItem(<lootbags:itemlootbag:53>, 4);
mods.initialinventory.InvHandler.addStartingItem(<akashictome:tome>.withTag({"akashictome:data": {extendedcrafting: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, vc: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "vc:item_guidebook_main", Count: 1 as byte, tag: {"akashictome:definedMod": "vc"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, solcarrot: {id: "solcarrot:food_book", Count: 1 as byte, tag: {"akashictome:definedMod": "solcarrot"}, Damage: 0 as short}}}), 5);
mods.initialinventory.InvHandler.addStartingItem(<enderbags:enderbag>, 6);
mods.initialinventory.InvHandler.addStartingItem(<minecraft:book>.withTag({infopanel: "mfb-1", display: {Name: "Welcome to MFB"}}), 0);
mods.initialinventory.InvHandler.addStartingItem(<contenttweaker:modular_formation_bag> * 4, 7);