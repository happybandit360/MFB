#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

// Ores
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomsandore>, <minecraft:sand>);
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomore>, <minecraft:stone>);

// Flowers
mods.orestages.OreStages.addReplacement("astral_sorcery", <astralsorcery:blockcustomflower>, <minecraft:yellow_flower>);

// Stage Misc Items
mods.ItemStages.addItemStage("astral_sorcery", <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})); 
mods.ItemStages.addItemStage("astral_sorcery", <astralsorcery:itemwand>.withTag({astralsorcery: {}})); 
mods.ItemStages.addItemStage("astral_sorcery", <astralsorcery:itemcape>.withTag({astralsorcery: {}, Quality: {Slots: ["chest"], Color: "blue", AttributeModifiers: [{UUIDMost: 7774270833075372053 as long, UUIDLeast: -4790259675975428114 as long, Amount: 0.5, AttributeName: "generic.knockbackResistance", Operation: 0, Name: "qualitytools"}], Name: "quality.solid.name"}}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 100}]}));
mods.ItemStages.addItemStage("astral_sorcery", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 101}]}));