import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

// Replace Copper tools
recipes.remove(<mysticalworld:copper_shovel>);
recipes.remove(<mysticalworld:copper_hoe>);
recipes.remove(<mysticalworld:copper_sword>);
recipes.remove(<mysticalworld:copper_axe>);
recipes.remove(<mysticalworld:copper_pickaxe>);

recipes.addShaped(<mysticalworld:copper_shovel>,
	[[null, <ore:ingotCopper>, null],
	[null, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:copper_hoe>,
	[[<ore:ingotCopper>, <ore:ingotCopper>, null],
	[null, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:copper_axe>,
	[[<ore:ingotCopper>, <ore:ingotCopper>, null],
	[<ore:ingotCopper>, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:copper_pickaxe>,
	[[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[null, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:copper_sword>,
	[[null, <ore:ingotCopper>, null],
	[null, <ore:ingotCopper>, null], 
	[null, <roots:wildroot>, null]]);

// Replace Silver tools
recipes.remove(<mysticalworld:silver_shovel>);
recipes.remove(<mysticalworld:silver_hoe>);
recipes.remove(<mysticalworld:silver_sword>);
recipes.remove(<mysticalworld:silver_axe>);
recipes.remove(<mysticalworld:silver_pickaxe>);

recipes.addShaped(<mysticalworld:silver_shovel>,
	[[null, <ore:ingotSilver>, null],
	[null, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:silver_hoe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[null, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:silver_axe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[<ore:ingotSilver>, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:silver_pickaxe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[null, <roots:wildroot>, null], 
	[null, <roots:wildroot>, null]]);

recipes.addShaped(<mysticalworld:silver_sword>,
	[[null, <ore:ingotSilver>, null],
	[null, <ore:ingotSilver>, null], 
	[null, <roots:wildroot>, null]]);