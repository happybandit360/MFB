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
recipes.remove(<naar:oak_helmet>);
recipes.remove(<naar:oak_chestplate>);
recipes.remove(<naar:oak_leggings>);
recipes.remove(<naar:oak_boots>);
recipes.remove(<naar:darkoak_helmet>);
recipes.remove(<naar:darkoak_chestplate>);
recipes.remove(<naar:darkoak_leggings>);
recipes.remove(<naar:darkoak_boots>);
recipes.remove(<naar:birch_helmet>);
recipes.remove(<naar:birch_chestplate>);
recipes.remove(<naar:birch_leggings>);
recipes.remove(<naar:birch_boots>);
recipes.remove(<naar:spruce_helmet>);
recipes.remove(<naar:spruce_chestplate>);
recipes.remove(<naar:spruce_leggings>);
recipes.remove(<naar:spruce_boots>);
recipes.remove(<naar:jungle_helmet>);
recipes.remove(<naar:jungle_chestplate>);
recipes.remove(<naar:jungle_leggings>);
recipes.remove(<naar:jungle_boots>);
recipes.remove(<naar:acacia_helmet>);
recipes.remove(<naar:acacia_chestplate>);
recipes.remove(<naar:acacia_leggings>);
recipes.remove(<naar:acacia_boots>);

//Add Recipe
recipes.addShaped(<naar:oak_helmet>,
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:plankWood>, null, <ore:plankWood>], 
	[null, null, null]]);
recipes.addShaped(<naar:oak_chestplate>,
	[[<ore:plankWood>, null, <ore:plankWood>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<naar:oak_leggings>,
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:plankWood>, null, <ore:plankWood>]]);
recipes.addShaped(<naar:oak_boots>,
	[[<ore:plankWood>, null, <ore:plankWood>],
	[<ore:plankWood>, null, <ore:plankWood>], 
	[null, null, null]]);
