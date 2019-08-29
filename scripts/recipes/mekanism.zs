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
recipes.remove(<mekanismtools:bronzeshovel>);
recipes.remove(<mekanismtools:bronzehoe>);
recipes.remove(<mekanismtools:bronzesword>);
recipes.remove(<mekanismtools:bronzeaxe>);
recipes.remove(<mekanismtools:bronzepickaxe>);
recipes.remove(<mekanismtools:bronzehelmet>);
recipes.remove(<mekanismtools:bronzechestplate>);
recipes.remove(<mekanismtools:bronzeleggings>);
recipes.remove(<mekanismtools:bronzeboots>);

recipes.addShaped(<mekanismtools:bronzeshovel>,
	[[null, <ore:ingotBronze>, null],
	[null, <minecraft:wooden_shovel>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:bronzehoe>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, null],
	[null, <minecraft:wooden_hoe>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:bronzeaxe>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, null],
	[<ore:ingotBronze>, <minecraft:wooden_axe>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:bronzepickaxe>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[null, <minecraft:wooden_pickaxe>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:bronzesword>,
	[[null, <ore:ingotBronze>, null],
	[null, <ore:ingotBronze>, null], 
	[null, <ore:stickWood>, <minecraft:wooden_sword>]]);

recipes.addShaped(<mekanismtools:bronzehelmet>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <naar:oak_helmet>, <ore:ingotBronze>], 
	[null, null, null]]);

recipes.addShaped(<mekanismtools:bronzeboots>,
	[[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <naar:oak_boots>, <ore:ingotBronze>], 
	[null, null, null]]);

recipes.addShaped(<mekanismtools:bronzechestplate>,
	[[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <naar:oak_chestplate>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

recipes.addShaped(<mekanismtools:bronzeleggings>,
	[[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <naar:oak_leggings>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, null, <ore:ingotBronze>]]);

// Replace Steel
recipes.remove(<mekanismtools:steelshovel>);
recipes.remove(<mekanismtools:steelhoe>);
recipes.remove(<mekanismtools:steelsword>);
recipes.remove(<mekanismtools:steelaxe>);
recipes.remove(<mekanismtools:steelpickaxe>);
recipes.remove(<mekanismtools:steelhelmet>);
recipes.remove(<mekanismtools:steelchestplate>);
recipes.remove(<mekanismtools:steelleggings>);
recipes.remove(<mekanismtools:steelboots>);

recipes.addShaped(<mekanismtools:steelshovel>,
	[[null, <ore:ingotSteel>, null],
	[null, <minecraft:wooden_shovel>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:steelhoe>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[null, <minecraft:wooden_hoe>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:steelaxe>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, <minecraft:wooden_axe>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:steelpickaxe>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[null, <minecraft:wooden_pickaxe>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<mekanismtools:steelsword>,
	[[null, <ore:ingotSteel>, null],
	[null, <ore:ingotSteel>, null], 
	[null, <ore:stickWood>, <minecraft:wooden_sword>]]);

recipes.addShaped(<mekanismtools:steelhelmet>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <naar:oak_helmet>, <ore:ingotSteel>], 
	[null, null, null]]);

recipes.addShaped(<mekanismtools:steelboots>,
	[[<ore:ingotSteel>, null, <ore:ingotSteel>],
	[<ore:ingotSteel>, <naar:oak_boots>, <ore:ingotSteel>], 
	[null, null, null]]);

recipes.addShaped(<mekanismtools:steelchestplate>,
	[[<ore:ingotSteel>, null, <ore:ingotSteel>],
	[<ore:ingotSteel>, <naar:oak_chestplate>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<mekanismtools:steelleggings>,
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <naar:oak_leggings>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, null, <ore:ingotSteel>]]);