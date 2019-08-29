import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.thermalexpansion.Pulverizer;
import mods.extrautils2.Crusher;
import mods.enderio.SagMill;
import mods.tconstruct.Melting;
 

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

// Saplings

recipes.addShaped(<sky_orchards:sapling_iron>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:treeSapling>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

recipes.addShaped(<sky_orchards:sapling_glowstone>, [
	[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>], 
	[<ore:glowstone>, <ore:treeSapling>, <ore:glowstone>], 
	[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]
]);

recipes.addShaped(<sky_orchards:sapling_gold>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:treeSapling>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);

recipes.addShaped(<sky_orchards:sapling_diamond>, [
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:treeSapling>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);

recipes.addShaped(<sky_orchards:sapling_redstone>, [
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:treeSapling>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>]
]);

recipes.addShaped(<sky_orchards:sapling_lapis>, [
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, <ore:treeSapling>, <ore:gemLapis>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]
]);

recipes.addShaped(<sky_orchards:sapling_emerald>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], 
	[<ore:gemEmerald>, <ore:treeSapling>, <ore:gemEmerald>], 
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]
]);

recipes.addShaped(<sky_orchards:sapling_osmium>, [
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>], 
	[<mekanism:ingot:1>, <ore:treeSapling>, <mekanism:ingot:1>], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>]
]);

recipes.addShaped(<sky_orchards:sapling_cobalt>, [
	[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>], 
	[<ore:ingotCobalt>, <ore:treeSapling>, <ore:ingotCobalt>], 
	[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]
]);

recipes.addShaped(<sky_orchards:sapling_ardite>, [
	[<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>], 
	[<ore:ingotArdite>, <ore:treeSaplingCobalt>, <ore:ingotArdite>], 
	[<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>]
]);

recipes.addShaped(<sky_orchards:sapling_copper>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:treeSapling>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
]);

recipes.addShaped(<sky_orchards:sapling_lead>, [
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
	[<ore:ingotLead>, <ore:treeSapling>, <ore:ingotLead>], 
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);

recipes.addShaped(<sky_orchards:sapling_tin>, [
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:treeSapling>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);

recipes.addShaped(<sky_orchards:sapling_silver>, [
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
	[<ore:ingotSilver>, <ore:treeSapling>, <ore:ingotSilver>], 
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
]);

recipes.addShaped(<sky_orchards:sapling_nickel>, [
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], 
	[<ore:ingotNickel>, <ore:treeSapling>, <ore:ingotNickel>], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]
]);

recipes.addShaped(<sky_orchards:sapling_aluminum>, [
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], 
	[<ore:ingotAluminum>, <ore:treeSapling>, <ore:ingotAluminum>], 
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

recipes.addShaped(<sky_orchards:sapling_platinum>, [
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, <ore:treeSapling>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);

recipes.addShaped(<sky_orchards:sapling_iridium>, [
	[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>], 
	[<ore:ingotIridium>, <ore:treeSapling>, <ore:ingotIridium>], 
	[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]
]);

recipes.addShaped(<sky_orchards:sapling_steel>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:treeSapling>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

recipes.addShaped(<sky_orchards:sapling_electrum>, [
	[<ore:ingotSilver>, <ore:ingotGold>, <ore:ingotSilver>], 
	[<ore:ingotGold>, <ore:treeSapling>, <ore:ingotGold>], 
	[<ore:ingotSilver>, <ore:ingotGold>, <ore:ingotSilver>]
]);

recipes.addShaped(<sky_orchards:sapling_electrum>, [
	[<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotGold>], 
	[<ore:ingotSilver>, <ore:treeSapling>, <ore:ingotSilver>], 
	[<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotGold>]
]);

recipes.addShaped(<sky_orchards:sapling_bronze>, [
	[<ore:ingotCopper>, <ore:ingotTin>, <ore:ingotCopper>], 
	[<ore:ingotTin>, <ore:treeSapling>, <ore:ingotTin>], 
	[<ore:ingotCopper>, <ore:ingotTin>, <ore:ingotCopper>]
]);

recipes.addShaped(<sky_orchards:sapling_bronze>, [
	[<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotTin>], 
	[<ore:ingotCopper>, <ore:treeSaplingTin>, <ore:ingotCopper>], 
	[<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotTin>]
]);

recipes.addShaped(<sky_orchards:sapling_constantan>, [
	[<ore:ingotNickel>, <ore:ingotCopper>, <ore:ingotNickel>], 
	[<ore:ingotCopper>, <ore:treeSapling>, <ore:ingotCopper>], 
	[<ore:ingotNickel>, <ore:ingotCopper>, <ore:ingotNickel>]
]); 

recipes.addShaped(<sky_orchards:sapling_constantan>, [
	[<ore:ingotCopper>, <ore:ingotNickel>, <ore:ingotCopper>], 
	[<ore:ingotNickel>, <ore:treeSapling>, <ore:ingotNickel>], 
	[<ore:ingotCopper>, <ore:ingotNickel>, <ore:ingotCopper>]
]);

recipes.addShaped(<sky_orchards:sapling_invar>, [
	[<ore:ingotIron>, <ore:ingotNickel>, <ore:ingotIron>], 
	[<ore:ingotNickel>, <ore:treeSapling>, <ore:ingotNickel>], 
	[<ore:ingotIron>, <ore:ingotNickel>, <ore:ingotIron>]
]);

recipes.addShaped(<sky_orchards:sapling_invar>, [
	[<ore:ingotIron>, <ore:ingotNickel>, <ore:ingotIron>], 
	[<ore:ingotNickel>, <ore:treeSapling>, <ore:ingotNickel>], 
	[<ore:ingotIron>, <ore:ingotNickel>, <ore:ingotIron>]
]);

// Amber

recipes.addShaped( <sky_orchards:amber_iron>, [
	[<sky_orchards:acorn_iron>, <sky_orchards:resin_iron>, <sky_orchards:acorn_iron>], 
	[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>], 
	[<sky_orchards:acorn_iron>, <sky_orchards:resin_iron>, <sky_orchards:acorn_iron>]
]);

recipes.addShaped( <sky_orchards:amber_gold>, [
	[<sky_orchards:acorn_gold>, <sky_orchards:resin_gold>, <sky_orchards:acorn_gold>], 
	[<sky_orchards:resin_gold>, <sky_orchards:acorn_gold>, <sky_orchards:resin_gold>], 
	[<sky_orchards:acorn_gold>, <sky_orchards:resin_gold>, <sky_orchards:acorn_gold>]
]);

recipes.addShaped( <sky_orchards:amber_copper>, [
	[<sky_orchards:acorn_copper>, <sky_orchards:resin_copper>, <sky_orchards:acorn_copper>], 
	[<sky_orchards:resin_copper>, <sky_orchards:acorn_copper>, <sky_orchards:resin_copper>], 
	[<sky_orchards:acorn_copper>, <sky_orchards:resin_copper>, <sky_orchards:acorn_copper>]
]);

recipes.addShaped( <sky_orchards:amber_lead>, [
	[<sky_orchards:acorn_lead>, <sky_orchards:resin_lead>, <sky_orchards:acorn_lead>], 
	[<sky_orchards:resin_lead>, <sky_orchards:acorn_lead>, <sky_orchards:resin_lead>], 
	[<sky_orchards:acorn_lead>, <sky_orchards:resin_lead>, <sky_orchards:acorn_lead>]
]);

recipes.addShaped( <sky_orchards:amber_tin>, [
	[<sky_orchards:acorn_tin>, <sky_orchards:resin_tin>, <sky_orchards:acorn_tin>], 
	[<sky_orchards:resin_tin>, <sky_orchards:acorn_tin>, <sky_orchards:resin_tin>], 
	[<sky_orchards:acorn_tin>, <sky_orchards:resin_tin>, <sky_orchards:acorn_tin>]
]);

recipes.addShaped( <sky_orchards:amber_silver>, [
	[<sky_orchards:acorn_silver>, <sky_orchards:resin_silver>, <sky_orchards:acorn_silver>], 
	[<sky_orchards:resin_silver>, <sky_orchards:acorn_silver>, <sky_orchards:resin_silver>], 
	[<sky_orchards:acorn_silver>, <sky_orchards:resin_silver>, <sky_orchards:acorn_silver>]
]);

recipes.addShaped( <sky_orchards:amber_nickel>, [
	[<sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>], 
	[<sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>], 
	[<sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>]
]);

recipes.addShaped( <sky_orchards:amber_cobalt>, [
	[<sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>], 
	[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>], 
	[<sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>]
]);

recipes.addShaped( <sky_orchards:amber_ardite>, [
	[<sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>], 
	[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>], 
	[<sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>]
]);

recipes.addShaped( <sky_orchards:amber_osmium>, [
	[<sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>], 
	[<sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>], 
	[<sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>]
]);

recipes.addShaped( <sky_orchards:amber_aluminum>, [
	[<sky_orchards:acorn_aluminum>, <sky_orchards:resin_aluminum>, <sky_orchards:acorn_aluminum>], 
	[<sky_orchards:resin_aluminum>, <sky_orchards:acorn_aluminum>, <sky_orchards:resin_aluminum>], 
	[<sky_orchards:acorn_aluminum>, <sky_orchards:resin_aluminum>, <sky_orchards:acorn_aluminum>]
]);

recipes.addShaped( <sky_orchards:amber_platinum>, [
	[<sky_orchards:acorn_platinum>, <sky_orchards:resin_platinum>, <sky_orchards:acorn_platinum>], 
	[<sky_orchards:resin_platinum>, <sky_orchards:acorn_platinum>, <sky_orchards:resin_platinum>], 
	[<sky_orchards:acorn_platinum>, <sky_orchards:resin_platinum>, <sky_orchards:acorn_platinum>]
]);

recipes.addShaped( <sky_orchards:amber_iridium>, [
	[<sky_orchards:acorn_iridium>, <sky_orchards:resin_iridium>, <sky_orchards:acorn_iridium>], 
	[<sky_orchards:resin_iridium>, <sky_orchards:acorn_iridium>, <sky_orchards:resin_iridium>], 
	[<sky_orchards:acorn_iridium>, <sky_orchards:resin_iridium>, <sky_orchards:acorn_iridium>]
]);

recipes.addShaped( <sky_orchards:amber_bronze>, [
	[<sky_orchards:acorn_bronze>, <sky_orchards:resin_bronze>, <sky_orchards:acorn_bronze>], 
	[<sky_orchards:resin_bronze>, <sky_orchards:acorn_bronze>, <sky_orchards:resin_bronze>], 
	[<sky_orchards:acorn_bronze>, <sky_orchards:resin_bronze>, <sky_orchards:acorn_bronze>]
]);

recipes.addShaped( <sky_orchards:amber_constantan>, [
	[<sky_orchards:acorn_constantan>, <sky_orchards:resin_constantan>, <sky_orchards:acorn_constantan>], 
	[<sky_orchards:resin_constantan>, <sky_orchards:acorn_constantan>, <sky_orchards:resin_constantan>], 
	[<sky_orchards:acorn_constantan>, <sky_orchards:resin_constantan>, <sky_orchards:acorn_constantan>]
]);

recipes.addShaped( <sky_orchards:amber_electrum>, [
	[<sky_orchards:acorn_electrum>, <sky_orchards:resin_electrum>, <sky_orchards:acorn_electrum>], 
	[<sky_orchards:resin_electrum>, <sky_orchards:acorn_electrum>, <sky_orchards:resin_electrum>], 
	[<sky_orchards:acorn_electrum>, <sky_orchards:resin_electrum>, <sky_orchards:acorn_electrum>]
]);

recipes.addShaped( <sky_orchards:amber_steel>, [
	[<sky_orchards:acorn_steel>, <sky_orchards:resin_steel>, <sky_orchards:acorn_steel>], 
	[<sky_orchards:resin_steel>, <sky_orchards:acorn_steel>, <sky_orchards:resin_steel>], 
	[<sky_orchards:acorn_steel>, <sky_orchards:resin_steel>, <sky_orchards:acorn_steel>]
]);

recipes.addShaped( <sky_orchards:amber_invar>, [
	[<sky_orchards:acorn_invar>, <sky_orchards:resin_invar>, <sky_orchards:acorn_invar>], 
	[<sky_orchards:resin_invar>, <sky_orchards:acorn_invar>, <sky_orchards:resin_invar>], 
	[<sky_orchards:acorn_invar>, <sky_orchards:resin_invar>, <sky_orchards:acorn_invar>]
]);


// Non-Amber crafting

recipes.addShaped( <minecraft:lapis_block>, [
	[<sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>], 
	[<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>], 
	[<sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>]
]);

recipes.addShaped( <minecraft:redstone_block>, [
	[<sky_orchards:acorn_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:acorn_redstone>], 
	[<sky_orchards:resin_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:resin_redstone>], 
	[<sky_orchards:acorn_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:acorn_redstone>]
]);

recipes.addShaped( <minecraft:glowstone>, [
	[<sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>], 
	[<sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>], 
	[<sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>]
]);

recipes.addShaped( <minecraft:diamond>, [
	[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>], 
	[<sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>], 
	[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>]
]);

recipes.addShaped( <minecraft:emerald>, [
	[<sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>], 
	[<sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>], 
	[<sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>]
]);

// Amber - Furnace
furnace.addRecipe(<minecraft:iron_ingot>, <sky_orchards:amber_iron>, 0.7);
furnace.addRecipe(<minecraft:gold_ingot>, <sky_orchards:amber_gold>, 0.7);
furnace.addRecipe(<thermalfoundation:material:128>, <sky_orchards:amber_copper>, 0.7);
furnace.addRecipe(<thermalfoundation:material:131>, <sky_orchards:amber_lead>, 0.7);
furnace.addRecipe(<thermalfoundation:material:129>, <sky_orchards:amber_tin>, 0.7);
furnace.addRecipe(<thermalfoundation:material:130>, <sky_orchards:amber_silver>, 0.7);
furnace.addRecipe(<thermalfoundation:material:133>, <sky_orchards:amber_nickel>, 0.7);
furnace.addRecipe(<tconstruct:ingots>, <sky_orchards:amber_cobalt>, 0.7);
furnace.addRecipe(<tconstruct:ingots:1>, <sky_orchards:amber_ardite>, 0.7);
furnace.addRecipe(<mekanism:ingot:1>, <sky_orchards:amber_osmium>, 0.7);
furnace.addRecipe(<thermalfoundation:material:132>, <sky_orchards:amber_aluminum>, 0.7);
furnace.addRecipe(<thermalfoundation:material:134>, <sky_orchards:amber_platinum>, 0.7);
furnace.addRecipe(<thermalfoundation:material:135>, <sky_orchards:amber_iridium>, 0.7);
furnace.addRecipe(<thermalfoundation:material:163>, <sky_orchards:amber_bronze>, 0.7);
furnace.addRecipe(<thermalfoundation:material:164>, <sky_orchards:amber_constantan>, 0.7);
furnace.addRecipe(<thermalfoundation:material:161>, <sky_orchards:amber_electrum>, 0.7);
furnace.addRecipe(<thermalfoundation:material:160>, <sky_orchards:amber_steel>, 0.7);
furnace.addRecipe(<thermalfoundation:material:162>, <sky_orchards:amber_invar>, 0.7);

// Amber - Mekanism Crusher
// mods.mekanism.crusher.addRecipe(IIngredient inputStack, IItemStack outputStack);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_iron>, <thermalfoundation:material> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_gold>, <thermalfoundation:material:1> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_copper>, <thermalfoundation:material:64> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_lead>, <thermalfoundation:material:67> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_tin>, <thermalfoundation:material:65> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_silver>, <thermalfoundation:material:66> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_nickel>, <thermalfoundation:material:69> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_cobalt>, <enderio:item_material:31> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_ardite>, <enderio:item_material:30> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_osmium>, <mekanism:dust:2> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_aluminum>, <thermalfoundation:material:68> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_platinum>, <thermalfoundation:material:70> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_iridium>, <thermalfoundation:material:71> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_bronze>, <thermalfoundation:material:99> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_constantan>, <thermalfoundation:material:100> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_electrum>, <thermalfoundation:material:97> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_steel>, <thermalfoundation:material:96> * 2);
mods.mekanism.crusher.addRecipe(<sky_orchards:amber_invar>, <thermalfoundation:material:98> * 2);

// Amber - Thermal Pulverizer
// mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material> * 2, <sky_orchards:amber_iron>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:1> * 2, <sky_orchards:amber_gold>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:64> * 2, <sky_orchards:amber_copper>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:67> * 2, <sky_orchards:amber_lead>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:65> * 2, <sky_orchards:amber_tin>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:66> * 2, <sky_orchards:amber_silver>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:69> * 2, <sky_orchards:amber_nickel>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:31> * 2, <sky_orchards:amber_cobalt>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:30> * 2, <sky_orchards:amber_ardite>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<mekanism:dust:2> * 2, <sky_orchards:amber_osmium>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:68> * 2, <sky_orchards:amber_aluminum>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:70> * 2, <sky_orchards:amber_platinum>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:71> * 2, <sky_orchards:amber_iridium>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:99> * 2, <sky_orchards:amber_bronze>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:100> * 2, <sky_orchards:amber_constantan>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:97> * 2, <sky_orchards:amber_electrum>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:96> * 2, <sky_orchards:amber_steel>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:98> * 2, <sky_orchards:amber_invar>, 1500);

// Amber - Extra Utilites Crusher
//mods.extrautils2.Crusher.add(IItemStack output, IItemStack input, @Optional IItemStack secondaryOutput, @Optional float secondaryChance);
mods.extrautils2.Crusher.add(<thermalfoundation:material> * 2, <sky_orchards:amber_iron>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:1> * 2, <sky_orchards:amber_gold>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:64> * 2, <sky_orchards:amber_copper>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:67> * 2, <sky_orchards:amber_lead>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:65> * 2, <sky_orchards:amber_tin>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:66> * 2, <sky_orchards:amber_silver>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:69> * 2, <sky_orchards:amber_nickel>);
mods.extrautils2.Crusher.add(<enderio:item_material:31> * 2, <sky_orchards:amber_cobalt>);
mods.extrautils2.Crusher.add(<enderio:item_material:30> * 2, <sky_orchards:amber_ardite>);
mods.extrautils2.Crusher.add(<mekanism:dust:2> * 2, <sky_orchards:amber_osmium>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:68> * 2, <sky_orchards:amber_aluminum>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:70> * 2, <sky_orchards:amber_platinum>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:71> * 2, <sky_orchards:amber_iridium>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:99> * 2, <sky_orchards:amber_bronze>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:100> * 2, <sky_orchards:amber_constantan>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:97> * 2, <sky_orchards:amber_electrum>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:96> * 2, <sky_orchards:amber_steel>);
mods.extrautils2.Crusher.add(<thermalfoundation:material:98> * 2, <sky_orchards:amber_invar>);

// Amber - Ender IO Sag Mill
// mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input, @Optional String bonusType, @Optional int energyCost, @Optional float[] xp);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material> * 2], [100], <sky_orchards:amber_iron>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:1> * 2], [100], <sky_orchards:amber_gold>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:64> * 2], [100], <sky_orchards:amber_copper>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:67> * 2], [100], <sky_orchards:amber_lead>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:65> * 2], [100], <sky_orchards:amber_tin>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:66> * 2], [100], <sky_orchards:amber_silver>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:69> * 2], [100], <sky_orchards:amber_nickel>);
mods.enderio.SagMill.addRecipe([<enderio:item_material:31> * 2], [100], <sky_orchards:amber_cobalt>);
mods.enderio.SagMill.addRecipe([<enderio:item_material:30> * 2], [100], <sky_orchards:amber_ardite>);
mods.enderio.SagMill.addRecipe([<mekanism:dust:2> * 2], [100], <sky_orchards:amber_osmium>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:68> * 2], [100], <sky_orchards:amber_aluminum>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:70> * 2], [100], <sky_orchards:amber_platinum>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:71> * 2], [100], <sky_orchards:amber_iridium>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:99> * 2], [100], <sky_orchards:amber_bronze>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:100> * 2], [100], <sky_orchards:amber_constantan>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:97> * 2], [100], <sky_orchards:amber_electrum>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:96> * 2], [100], <sky_orchards:amber_steel>);
mods.enderio.SagMill.addRecipe([<thermalfoundation:material:98> * 2], [100], <sky_orchards:amber_invar>);



// Amber - Metallurgy Crusher?


// Amber - Tinker's Smeltery
//mods.tconstruct.Melting.addRecipe(ILiquidStack output, IIngredient input, @Optional int temp);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <sky_orchards:amber_iron>);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288 , <sky_orchards:amber_gold>);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288 , <sky_orchards:amber_copper>);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288 , <sky_orchards:amber_lead>);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288 , <sky_orchards:amber_tin>);
mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288 , <sky_orchards:amber_silver>);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288 , <sky_orchards:amber_nickel>);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 288 , <sky_orchards:amber_cobalt>);
mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288 , <sky_orchards:amber_ardite>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_osmium> * 288 , <sky_orchards:amber_osmium>);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288 , <sky_orchards:amber_aluminum>);
mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288 , <sky_orchards:amber_platinum>);
mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 288 , <sky_orchards:amber_iridium>);
mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 288 , <sky_orchards:amber_bronze>);
mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 288 , <sky_orchards:amber_constantan>);
mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 288 , <sky_orchards:amber_electrum>);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288 , <sky_orchards:amber_steel>);
mods.tconstruct.Melting.addRecipe(<liquid:invar> * 288, <sky_orchards:amber_invar>);