import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

// Replace Bronze
recipes.remove(<metallurgy:bronze_shovel>);
recipes.remove(<metallurgy:bronze_hoe>);
recipes.remove(<metallurgy:bronze_sword>);
recipes.remove(<metallurgy:bronze_axe>);
recipes.remove(<metallurgy:bronze_pickaxe>);
recipes.remove(<metallurgy:bronze_helmet>);
recipes.remove(<metallurgy:bronze_chestplate>);
recipes.remove(<metallurgy:bronze_leggings>);
recipes.remove(<metallurgy:bronze_boots>);

recipes.addShaped(<metallurgy:bronze_shovel>,
	[[null, <ore:ingotBronze>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:bronze_hoe>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:bronze_axe>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, null],
	[<ore:ingotBronze>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:bronze_pickaxe>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:bronze_sword>,
	[[null, <ore:ingotBronze>, null],
	[null, <ore:ingotBronze>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:bronze_helmet>,
	[[<ore:ingotBronze>, <naar:oak_helmet>, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:bronze_boots>,
	[[<ore:ingotBronze>, <naar:oak_boots>, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:bronze_chestplate>,
	[[<ore:ingotBronze>, <naar:oak_chestplate>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

recipes.addShaped(<metallurgy:bronze_leggings>,
	[[<ore:ingotBronze>, <naar:oak_leggings>, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>], 
	[<ore:ingotBronze>, null, <ore:ingotBronze>]]);

// Replace Copper
recipes.remove(<metallurgy:copper_shovel>);
recipes.remove(<metallurgy:copper_hoe>);
recipes.remove(<metallurgy:copper_sword>);
recipes.remove(<metallurgy:copper_axe>);
recipes.remove(<metallurgy:copper_pickaxe>);
recipes.remove(<metallurgy:copper_helmet>);
recipes.remove(<metallurgy:copper_chestplate>);
recipes.remove(<metallurgy:copper_leggings>);
recipes.remove(<metallurgy:copper_boots>);

recipes.addShaped(<metallurgy:copper_shovel>,
	[[null, <ore:ingotCopper>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:copper_hoe>,
	[[<ore:ingotCopper>, <ore:ingotCopper>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:copper_axe>,
	[[<ore:ingotCopper>, <ore:ingotCopper>, null],
	[<ore:ingotCopper>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:copper_pickaxe>,
	[[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:copper_sword>,
	[[null, <ore:ingotCopper>, null],
	[null, <ore:ingotCopper>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:copper_helmet>,
	[[<ore:ingotCopper>, <naar:oak_helmet>, <ore:ingotCopper>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:copper_boots>,
	[[<ore:ingotCopper>, <naar:oak_boots>, <ore:ingotCopper>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:copper_chestplate>,
	[[<ore:ingotCopper>, <naar:oak_chestplate>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

recipes.addShaped(<metallurgy:copper_leggings>,
	[[<ore:ingotCopper>, <naar:oak_leggings>, <ore:ingotCopper>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>], 
	[<ore:ingotCopper>, null, <ore:ingotCopper>]]);

// Replace Electrum
recipes.remove(<metallurgy:electrum_shovel>);
recipes.remove(<metallurgy:electrum_hoe>);
recipes.remove(<metallurgy:electrum_sword>);
recipes.remove(<metallurgy:electrum_axe>);
recipes.remove(<metallurgy:electrum_pickaxe>);
recipes.remove(<metallurgy:electrum_helmet>);
recipes.remove(<metallurgy:electrum_chestplate>);
recipes.remove(<metallurgy:electrum_leggings>);
recipes.remove(<metallurgy:electrum_boots>);

recipes.addShaped(<metallurgy:electrum_shovel>,
	[[null, <ore:ingotElectrum>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:electrum_hoe>,
	[[<ore:ingotElectrum>, <ore:ingotElectrum>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:electrum_axe>,
	[[<ore:ingotElectrum>, <ore:ingotElectrum>, null],
	[<ore:ingotElectrum>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:electrum_pickaxe>,
	[[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:electrum_sword>,
	[[null, <ore:ingotElectrum>, null],
	[null, <ore:ingotElectrum>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:electrum_helmet>,
	[[<ore:ingotElectrum>, <naar:oak_helmet>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:electrum_boots>,
	[[<ore:ingotElectrum>, <naar:oak_boots>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:electrum_chestplate>,
	[[<ore:ingotElectrum>, <naar:oak_chestplate>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]]);

recipes.addShaped(<metallurgy:electrum_leggings>,
	[[<ore:ingotElectrum>, <naar:oak_leggings>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>]]);

// Replace Osmium
recipes.remove(<metallurgy:osmium_shovel>);
recipes.remove(<metallurgy:osmium_hoe>);
recipes.remove(<metallurgy:osmium_sword>);
recipes.remove(<metallurgy:osmium_axe>);
recipes.remove(<metallurgy:osmium_pickaxe>);
recipes.remove(<metallurgy:osmium_helmet>);
recipes.remove(<metallurgy:osmium_chestplate>);
recipes.remove(<metallurgy:osmium_leggings>);
recipes.remove(<metallurgy:osmium_boots>);

recipes.addShaped(<metallurgy:osmium_shovel>,
	[[null, <ore:ingotOsmium>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:osmium_hoe>,
	[[<ore:ingotOsmium>, <ore:ingotOsmium>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:osmium_axe>,
	[[<ore:ingotOsmium>, <ore:ingotOsmium>, null],
	[<ore:ingotOsmium>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:osmium_pickaxe>,
	[[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:osmium_sword>,
	[[null, <ore:ingotOsmium>, null],
	[null, <ore:ingotOsmium>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:osmium_helmet>,
	[[<ore:ingotOsmium>, <naar:oak_helmet>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, null, <ore:ingotOsmium>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:osmium_boots>,
	[[<ore:ingotOsmium>, <naar:oak_boots>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, null, <ore:ingotOsmium>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:osmium_chestplate>,
	[[<ore:ingotOsmium>, <naar:oak_chestplate>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], 
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);

recipes.addShaped(<metallurgy:osmium_leggings>,
	[[<ore:ingotOsmium>, <naar:oak_leggings>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, null, <ore:ingotOsmium>], 
	[<ore:ingotOsmium>, null, <ore:ingotOsmium>]]);

// Replace Platinum
recipes.remove(<metallurgy:platinum_shovel>);
recipes.remove(<metallurgy:platinum_hoe>);
recipes.remove(<metallurgy:platinum_sword>);
recipes.remove(<metallurgy:platinum_axe>);
recipes.remove(<metallurgy:platinum_pickaxe>);
recipes.remove(<metallurgy:platinum_helmet>);
recipes.remove(<metallurgy:platinum_chestplate>);
recipes.remove(<metallurgy:platinum_leggings>);
recipes.remove(<metallurgy:platinum_boots>);

recipes.addShaped(<metallurgy:platinum_shovel>,
	[[null, <ore:ingotPlatinum>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:platinum_hoe>,
	[[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:platinum_axe>,
	[[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null],
	[<ore:ingotPlatinum>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:platinum_pickaxe>,
	[[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:platinum_sword>,
	[[null, <ore:ingotPlatinum>, null],
	[null, <ore:ingotPlatinum>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:platinum_helmet>,
	[[<ore:ingotPlatinum>, <naar:oak_helmet>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:platinum_boots>,
	[[<ore:ingotPlatinum>, <naar:oak_boots>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:platinum_chestplate>,
	[[<ore:ingotPlatinum>, <naar:oak_chestplate>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);

recipes.addShaped(<metallurgy:platinum_leggings>,
	[[<ore:ingotPlatinum>, <naar:oak_leggings>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);

// Replace Silver
recipes.remove(<metallurgy:silver_shovel>);
recipes.remove(<metallurgy:silver_hoe>);
recipes.remove(<metallurgy:silver_sword>);
recipes.remove(<metallurgy:silver_axe>);
recipes.remove(<metallurgy:silver_pickaxe>);
recipes.remove(<metallurgy:silver_helmet>);
recipes.remove(<metallurgy:silver_chestplate>);
recipes.remove(<metallurgy:silver_leggings>);
recipes.remove(<metallurgy:silver_boots>);

recipes.addShaped(<metallurgy:silver_shovel>,
	[[null, <ore:ingotSilver>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:silver_hoe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:silver_axe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[<ore:ingotSilver>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:silver_pickaxe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:silver_sword>,
	[[null, <ore:ingotSilver>, null],
	[null, <ore:ingotSilver>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:silver_helmet>,
	[[<ore:ingotSilver>, <naar:oak_helmet>, <ore:ingotSilver>],
	[<ore:ingotSilver>, null, <ore:ingotSilver>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:silver_boots>,
	[[<ore:ingotSilver>, <naar:oak_boots>, <ore:ingotSilver>],
	[<ore:ingotSilver>, null, <ore:ingotSilver>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:silver_chestplate>,
	[[<ore:ingotSilver>, <naar:oak_chestplate>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

recipes.addShaped(<metallurgy:silver_leggings>,
	[[<ore:ingotSilver>, <naar:oak_leggings>, <ore:ingotSilver>],
	[<ore:ingotSilver>, null, <ore:ingotSilver>], 
	[<ore:ingotSilver>, null, <ore:ingotSilver>]]);

// Replace Steel
recipes.remove(<metallurgy:steel_shovel>);
recipes.remove(<metallurgy:steel_hoe>);
recipes.remove(<metallurgy:steel_sword>);
recipes.remove(<metallurgy:steel_axe>);
recipes.remove(<metallurgy:steel_pickaxe>);
recipes.remove(<metallurgy:steel_helmet>);
recipes.remove(<metallurgy:steel_chestplate>);
recipes.remove(<metallurgy:steel_leggings>);
recipes.remove(<metallurgy:steel_boots>);

recipes.addShaped(<metallurgy:steel_shovel>,
	[[null, <ore:ingotSteel>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_shovel>, null]]);

recipes.addShaped(<metallurgy:steel_hoe>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_hoe>, null]]);

recipes.addShaped(<metallurgy:steel_axe>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, <ore:stickWood>, null], 
	[null, <minecraft:wooden_axe>, null]]);

recipes.addShaped(<metallurgy:steel_pickaxe>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[null, <ore:stickWood>, null], 
	[null, <minecraft:wooden_pickaxe>, null]]);

recipes.addShaped(<metallurgy:steel_sword>,
	[[null, <ore:ingotSteel>, null],
	[null, <ore:ingotSteel>, null], 
	[null, <minecraft:wooden_sword>, null]]);

recipes.addShaped(<metallurgy:steel_helmet>,
	[[<ore:ingotSteel>, <naar:oak_helmet>, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:steel_boots>,
	[[<ore:ingotSteel>, <naar:oak_boots>, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>], 
	[null, null, null]]);

recipes.addShaped(<metallurgy:steel_chestplate>,
	[[<ore:ingotSteel>, <naar:oak_chestplate>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<metallurgy:steel_leggings>,
	[[<ore:ingotSteel>, <naar:oak_leggings>, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>], 
	[<ore:ingotSteel>, null, <ore:ingotSteel>]]);