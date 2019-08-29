import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

// Replace Ruby recipes
recipes.remove(<projectred-exploration:ruby_shovel>);
recipes.remove(<projectred-exploration:ruby_hoe>);
recipes.remove(<projectred-exploration:ruby_sword>);
recipes.remove(<projectred-exploration:ruby_axe>);
recipes.remove(<projectred-exploration:ruby_pickaxe>);
recipes.remove(<projectred-exploration:ruby_helmet>);
recipes.remove(<projectred-exploration:ruby_chestplate>);
recipes.remove(<projectred-exploration:ruby_leggings>);
recipes.remove(<projectred-exploration:ruby_boots>);

recipes.addShaped(<projectred-exploration:ruby_shovel>,
	[[null, <ore:oreRuby>, null],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:ruby_hoe>,
	[[<ore:oreRuby>, <ore:oreRuby>, null],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:ruby_axe>,
	[[<ore:oreRuby>, <ore:oreRuby>, null],
	[<ore:oreRuby>, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:ruby_pickaxe>,
	[[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:ruby_sword>,
	[[null, <ore:oreRuby>, null],
	[null, <ore:oreRuby>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:ruby_helmet>,
	[[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>],
	[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>], 
	[null, null, null]]);

recipes.addShaped(<projectred-exploration:ruby_boots>,
	[[<ore:oreRuby>, null, <ore:oreRuby>],
	[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>], 
	[null, null, null]]);

recipes.addShaped(<projectred-exploration:ruby_chestplate>,
	[[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>],
	[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>], 
	[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>]]);

recipes.addShaped(<projectred-exploration:ruby_leggings>,
	[[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>],
	[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>], 
	[<ore:oreRuby>, null, <ore:oreRuby>]]);

// Replace Sapphire recipes
recipes.remove(<projectred-exploration:sapphire_shovel>);
recipes.remove(<projectred-exploration:sapphire_hoe>);
recipes.remove(<projectred-exploration:sapphire_sword>);
recipes.remove(<projectred-exploration:sapphire_axe>);
recipes.remove(<projectred-exploration:sapphire_pickaxe>);
recipes.remove(<projectred-exploration:sapphire_helmet>);
recipes.remove(<projectred-exploration:sapphire_chestplate>);
recipes.remove(<projectred-exploration:sapphire_leggings>);
recipes.remove(<projectred-exploration:sapphire_boots>);

recipes.addShaped(<projectred-exploration:sapphire_shovel>,
	[[null, <ore:oreSapphire>, null],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:sapphire_hoe>,
	[[<ore:oreSapphire>, <ore:oreSapphire>, null],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:sapphire_axe>,
	[[<ore:oreSapphire>, <ore:oreSapphire>, null],
	[<ore:oreSapphire>, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:sapphire_pickaxe>,
	[[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:sapphire_sword>,
	[[null, <ore:oreSapphire>, null],
	[null, <ore:oreSapphire>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:sapphire_helmet>,
	[[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>],
	[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>], 
	[null, null, null]]);

recipes.addShaped(<projectred-exploration:sapphire_boots>,
	[[<ore:oreSapphire>, null, <ore:oreSapphire>],
	[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>], 
	[null, null, null]]);

recipes.addShaped(<projectred-exploration:sapphire_chestplate>,
	[[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>],
	[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>], 
	[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>]]);

recipes.addShaped(<projectred-exploration:sapphire_leggings>,
	[[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>],
	[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>], 
	[<ore:oreSapphire>, null, <ore:oreSapphire>]]);

// Replace Peridot recipes
recipes.remove(<projectred-exploration:peridot_shovel>);
recipes.remove(<projectred-exploration:peridot_hoe>);
recipes.remove(<projectred-exploration:peridot_sword>);
recipes.remove(<projectred-exploration:peridot_axe>);
recipes.remove(<projectred-exploration:peridot_pickaxe>);
recipes.remove(<projectred-exploration:peridot_helmet>);
recipes.remove(<projectred-exploration:peridot_chestplate>);
recipes.remove(<projectred-exploration:peridot_leggings>);
recipes.remove(<projectred-exploration:peridot_boots>);

recipes.addShaped(<projectred-exploration:peridot_shovel>,
	[[null, <ore:orePeridot>, null],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:peridot_hoe>,
	[[<ore:orePeridot>, <ore:orePeridot>, null],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:peridot_axe>,
	[[<ore:orePeridot>, <ore:orePeridot>, null],
	[<ore:orePeridot>, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:peridot_pickaxe>,
	[[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>],
	[null, <ore:stickWood>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:peridot_sword>,
	[[null, <ore:orePeridot>, null],
	[null, <ore:orePeridot>, null], 
	[<projectred-core:resource_item:105>, <ore:stickWood>, null]]);

recipes.addShaped(<projectred-exploration:peridot_helmet>,
	[[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>],
	[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>], 
	[null, null, null]]);

recipes.addShaped(<projectred-exploration:peridot_boots>,
	[[<ore:orePeridot>, null, <ore:orePeridot>],
	[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>], 
	[null, null, null]]);

recipes.addShaped(<projectred-exploration:peridot_chestplate>,
	[[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>],
	[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>], 
	[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>]]);

recipes.addShaped(<projectred-exploration:peridot_leggings>,
	[[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>],
	[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>], 
	[<ore:orePeridot>, null, <ore:orePeridot>]]);

// Replace sickles
recipes.remove(<projectred-exploration:iron_sickle>);
recipes.remove(<projectred-exploration:golden_sickle>);
recipes.remove(<projectred-exploration:diamond_sickle>);

recipes.addShaped(<projectred-exploration:iron_sickle>,
	[[null, <ore:ingotIron>, null],
	[null, <projectred-core:resource_item:105>, <ore:ingotIron>], 
	[<ore:stickWood>, <ore:ingotIron>, null]]);

recipes.addShaped(<projectred-exploration:golden_sickle>,
	[[null, <ore:ingotGold>, null],
	[null, <projectred-core:resource_item:105>, <ore:ingotGold>], 
	[<ore:stickWood>, <ore:ingotGold>, null]]);

recipes.addShaped(<projectred-exploration:iron_sickle>,
	[[null, <ore:gemDiamond>, null],
	[null, <projectred-core:resource_item:105>, <ore:gemDiamond>], 
	[<ore:stickWood>, <ore:gemDiamond>, null]]);
