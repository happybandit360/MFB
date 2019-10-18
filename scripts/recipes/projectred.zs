/*
	Project Red recipes script.
	This script is for adding and removing recipes by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<projectred-exploration:ruby_shovel>,
<projectred-exploration:ruby_hoe>,
<projectred-exploration:ruby_sword>,
<projectred-exploration:ruby_axe>,
<projectred-exploration:ruby_pickaxe>,
<projectred-exploration:ruby_helmet>,
<projectred-exploration:ruby_chestplate>,
<projectred-exploration:ruby_leggings>,
<projectred-exploration:ruby_boots>,
<projectred-exploration:sapphire_shovel>,
<projectred-exploration:sapphire_hoe>,
<projectred-exploration:sapphire_sword>,
<projectred-exploration:sapphire_axe>,
<projectred-exploration:sapphire_pickaxe>,
<projectred-exploration:sapphire_helmet>,
<projectred-exploration:sapphire_chestplate>,
<projectred-exploration:sapphire_leggings>,
<projectred-exploration:sapphire_boots>,
<projectred-exploration:peridot_shovel>,
<projectred-exploration:peridot_hoe>,
<projectred-exploration:peridot_sword>,
<projectred-exploration:peridot_axe>,
<projectred-exploration:peridot_pickaxe>,
<projectred-exploration:peridot_helmet>,
<projectred-exploration:peridot_chestplate>,
<projectred-exploration:peridot_leggings>,
<projectred-exploration:peridot_boots>,
<projectred-exploration:iron_sickle>,
<projectred-exploration:golden_sickle>,
<projectred-exploration:diamond_sickle>,
<projectred-core:resource_item:102>,
<projectred-core:resource_item:100>,
<projectred-core:resource_item:101>,
<projectred-exploration:stone:8>,
<projectred-exploration:stone:9>,
<projectred-exploration:stone:10>
];

/*
    Shaped Recipes
*/

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
<projectred-exploration:ruby_helmet> : {
	"projectred-exploration_ruby_helmet" : [
		[
			[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>],
			[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>]
		]
	]
},
<projectred-exploration:ruby_boots> : {
	"projectred-exploration_ruby_boots" : [
		[
			[<ore:oreRuby>, null, <ore:oreRuby>],
			[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>]
		]
	]
},
<projectred-exploration:ruby_chestplate> : {
	"projectred-exploration_ruby_chestplate" : [
		[
			[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>],
			[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>], 
			[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>]
		]
	]
},
<projectred-exploration:ruby_leggings> : {
	"projectred-exploration_ruby_leggings" : [
		[
			[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>],
			[<ore:oreRuby>, <projectred-core:resource_item:105>, <ore:oreRuby>], 
			[<ore:oreRuby>, null, <ore:oreRuby>]
		]
	]
},
<projectred-exploration:sapphire_helmet> : {
	"projectred-exploration_sapphire_helmet" : [
		[
			[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>],
			[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>]
		]
	]
},
<projectred-exploration:sapphire_boots> : {
	"projectred-exploration_sapphire_boots" : [
		[
			[<ore:oreSapphire>, null, <ore:oreSapphire>],
			[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>]
		]
	]
},
<projectred-exploration:sapphire_chestplate> : {
	"projectred-exploration_sapphire_chestplate" : [
		[
			[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>],
			[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>], 
			[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>]
		]
	]
},
<projectred-exploration:sapphire_leggings> : {
	"projectred-exploration_sapphire_leggings" : [
		[
			[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>],
			[<ore:oreSapphire>, <projectred-core:resource_item:105>, <ore:oreSapphire>], 
			[<ore:oreSapphire>, null, <ore:oreSapphire>]
		]
	]
},
<projectred-exploration:peridot_helmet> : {
	"projectred-exploration_peridot_helmet" : [
		[
			[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>],
			[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>]
		]
	]
},
<projectred-exploration:peridot_boots> : {
	"projectred-exploration_peridot_boots" : [
		[
			[<ore:orePeridot>, null, <ore:orePeridot>],
			[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>]
		]
	]
},
<projectred-exploration:peridot_chestplate> : {
	"projectred-exploration_peridot_chestplate" : [
		[
			[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>],
			[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>], 
			[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>]
		]
	]
},
<projectred-exploration:peridot_leggings> : {
	"projectred-exploration_peridot_leggings" : [
		[
			[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>],
			[<ore:orePeridot>, <projectred-core:resource_item:105>, <ore:orePeridot>], 
			[<ore:orePeridot>, null, <ore:orePeridot>]
		]
	]
},};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
<projectred-exploration:iron_sickle> : {
	"projectred-exploration_iron_sickle" : [
		[
			[null, <ore:ingotIron>, null],
			[null, <projectred-core:resource_item:105>, <ore:ingotIron>], 
			[<ore:stickWood>, <ore:ingotIron>, null]
		]
	]
},
<projectred-exploration:golden_sickle> : {
	"projectred-exploration_golden_sickle" : [
		[
			[null, <ore:ingotGold>, null],
			[null, <projectred-core:resource_item:105>, <ore:ingotGold>], 
			[<ore:stickWood>, <ore:ingotGold>, null]
		]
	]
},
<projectred-exploration:diamond_sickle> : {
	"projectred-exploration_diamond_sickle" : [
		[
			[null, <ore:gemDiamond>, null],
			[null, <projectred-core:resource_item:105>, <ore:gemDiamond>], 
			[<ore:stickWood>, <ore:gemDiamond>, null]
		]
	]
},
<projectred-exploration:ruby_shovel> : {
	"projectred-exploration_ruby_shovel" : [
		[
			[null, <ore:oreRuby>],
			[null, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:ruby_hoe> : {
	"projectred-exploration_ruby_hoe" : [
		[
			[<ore:oreRuby>, <ore:oreRuby>],
			[null, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:ruby_axe> : {
	"projectred-exploration_ruby_axe" : [
		[
			[<ore:oreRuby>, <ore:oreRuby>],
			[<ore:oreRuby>, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:ruby_pickaxe> : {
	"projectred-exploration_ruby_pickaxe" : [
		[
			[<ore:oreRuby>, <ore:oreRuby>, <ore:oreRuby>],
			[null, <ore:stickWood>, null], 
			[<projectred-core:resource_item:105>, <ore:stickWood>, null]
		]
	]
},
<projectred-exploration:ruby_sword> : {
	"projectred-exploration_ruby_sword" : [
		[
			[null, <ore:oreRuby>],
			[null, <ore:oreRuby>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:sapphire_shovel> : {
	"projectred-exploration_sapphire_shovel" : [
		[
			[null, <ore:oreSapphire>],
			[null, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:sapphire_hoe> : {
	"projectred-exploration_sapphire_hoe" : [
		[
			[<ore:oreSapphire>, <ore:oreSapphire>],
			[null, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:sapphire_axe> : {
	"projectred-exploration_sapphire_axe" : [
		[
			[<ore:oreSapphire>, <ore:oreSapphire>],
			[<ore:oreSapphire>, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:sapphire_pickaxe> : {
	"projectred-exploration_sapphire_pickaxe" : [
		[
			[<ore:oreSapphire>, <ore:oreSapphire>, <ore:oreSapphire>],
			[null, <ore:stickWood>, null], 
			[<projectred-core:resource_item:105>, <ore:stickWood>, null]
		]
	]
},
<projectred-exploration:sapphire_sword> : {
	"projectred-exploration_sapphire_sword" : [
		[
			[null, <ore:oreSapphire>],
			[null, <ore:oreSapphire>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:peridot_shovel> : {
	"projectred-exploration_peridot_shovel" : [
		[
			[null, <ore:orePeridot>],
			[null, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:peridot_hoe> : {
	"projectred-exploration_peridot_hoe" : [
		[
			[<ore:orePeridot>, <ore:orePeridot>],
			[null, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:peridot_axe> : {
	"projectred-exploration_peridot_axe" : [
		[
			[<ore:orePeridot>, <ore:orePeridot>],
			[<ore:orePeridot>, <ore:stickWood>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
},
<projectred-exploration:peridot_pickaxe> : {
	"projectred-exploration_peridot_pickaxe" : [
		[
			[<ore:orePeridot>, <ore:orePeridot>, <ore:orePeridot>],
			[null, <ore:stickWood>, null], 
			[<projectred-core:resource_item:105>, <ore:stickWood>, null]
		]
	]
},
<projectred-exploration:peridot_sword> : {
	"projectred-exploration_peridot_sword" : [
		[
			[null, <ore:orePeridot>],
			[null, <ore:orePeridot>], 
			[<projectred-core:resource_item:105>, <ore:stickWood>]
		]
	]
}
};


static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
};




// Do NOT edit below this line //


/*
	Loops to Add Recipes - Do Not 
*/

// Add Named Shaped Recipes
for item, itemRecipes in namedShapedRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShaped(item, recipe);
				} else {
					recipes.addShaped(nameyName, item, recipe);
				}
		}				
	}		
}

// Add Named Mirrored Recipes
for item, itemRecipes in namedMirroredRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShapedMirrored(item, recipe);
				} else {
					recipes.addShapedMirrored(nameyName, item, recipe);
				}
		}				
	}		
}

// Add Named Shapeless Recipes
for item, itemRecipes in namedShapelessRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShapeless(item, recipe);
				} else {
					recipes.addShapeless(nameyName, item, recipe);
				}
		}				
	}		
}

/*
	Loops to Remove Recipes
*/
// Remove Item Recipe for replacement
for item in itemRecipeRemoval {
	recipes.remove(item);
}
