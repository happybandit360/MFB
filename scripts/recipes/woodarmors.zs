/*
	Wood Armors recipes script.
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
<naar:oak_helmet>,
<naar:oak_chestplate>,
<naar:oak_leggings>,
<naar:oak_boots>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<naar:darkoak_helmet>,
<naar:darkoak_chestplate>,
<naar:darkoak_leggings>,
<naar:darkoak_boots>,
<naar:birch_helmet>,
<naar:birch_chestplate>,
<naar:birch_leggings>,
<naar:birch_boots>,
<naar:spruce_helmet>,
<naar:spruce_chestplate>,
<naar:spruce_leggings>,
<naar:spruce_boots>,
<naar:jungle_helmet>,
<naar:jungle_chestplate>,
<naar:jungle_leggings>,
<naar:jungle_boots>,
<naar:acacia_helmet>,
<naar:acacia_chestplate>,
<naar:acacia_leggings>,
<naar:acacia_boots>
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
	<naar:oak_helmet> : {
		"naar_oak_helmet" : [
			[
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, null, <ore:plankWood>]
			]
		]
	},
	<naar:oak_chestplate> : {
		"naar_oak_chestplate" : [
			[
				[<ore:plankWood>, null, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		]
	},
	<naar:oak_leggings> : {
		"naar_oak_leggings" : [
			[
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, null, <ore:plankWood>], 
				[<ore:plankWood>, null, <ore:plankWood>]
			]
		]
	},
	<naar:oak_boots> : {
		"naar_oak_boots" : [
			[
				[<ore:plankWood>, null, <ore:plankWood>],
				[<ore:plankWood>, null, <ore:plankWood>]
			]
		]
	},
};


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

// Remove Item Recipes from game and JEI display
for item in itemRecipeRemovalJEI {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}