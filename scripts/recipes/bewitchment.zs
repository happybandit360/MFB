import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

// Remove Recipes
recipes.remove(<bewitchment:boline>);
recipes.remove(<bewitchment:athame>);
recipes.remove(<bewitchment:silver_shovel>);
recipes.remove(<bewitchment:silver_hoe>);
recipes.remove(<bewitchment:silver_sword>);
recipes.remove(<bewitchment:silver_axe>);
recipes.remove(<bewitchment:silver_pickaxe>);
recipes.remove(<bewitchment:silver_helmet>);
recipes.remove(<bewitchment:silver_chestplate>);
recipes.remove(<bewitchment:silver_leggings>);
recipes.remove(<bewitchment:silver_boots>);

// Add Recipes
recipes.addShaped(<bewitchment:boline>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[<ore:ingotSilver>, null, null], 
	[<ore:stickWood>, <bewitchment:wood_ash>, null]]);

recipes.addShaped(<bewitchment:athame>,
	[[null, <ore:ingotSilver>, null],
	[null, <ore:ingotSilver>, null], 
	[null, <ore:gemAll>, <bewitchment:wood_ash>]]);

recipes.addShaped(<bewitchment:silver_shovel>,
	[[null, <ore:ingotSilver>, null],
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, <bewitchment:wood_ash>]]);

recipes.addShaped(<bewitchment:silver_hoe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, <bewitchment:wood_ash>]]);

recipes.addShaped(<bewitchment:silver_axe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, null],
	[<ore:ingotSilver>, <ore:stickWood>, null], 
	[null, <ore:stickWood>, <bewitchment:wood_ash>]]);

recipes.addShaped(<bewitchment:silver_pickaxe>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, <bewitchment:wood_ash>]]);

recipes.addShaped(<bewitchment:silver_sword>,
	[[null, <ore:ingotSilver>, null],
	[null, <ore:ingotSilver>, null], 
	[null, <ore:stickWood>, <bewitchment:wood_ash>]]);

recipes.addShaped(<bewitchment:silver_helmet>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>], 
	[null, null, null]]);

recipes.addShaped(<bewitchment:silver_boots>,
	[[<ore:ingotSilver>, null, <ore:ingotSilver>],
	[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>], 
	[null, null, null]]);

recipes.addShaped(<bewitchment:silver_chestplate>,
	[[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

recipes.addShaped(<bewitchment:silver_leggings>,
	[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>], 
	[<ore:ingotSilver>, null, <ore:ingotSilver>]]);