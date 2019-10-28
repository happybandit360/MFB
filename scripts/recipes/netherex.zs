/*
	NetherEx recipes script.
	This script is for adding and removing recipes by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

/*
	Furnace Recipes
*/
static furnaceRemoval as IItemStack[] = [
//	<modid:itemname:meta>	
];

static furnaceAddition as IIngredient[][IItemStack] = {
//	<modid:itemname:meta> : [<mod:itemname:meta>]
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<netherex:basalt_brick>,
<netherex:basalt_pillar>,
<netherex:smooth_basalt>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<netherex:quartz_wall>
];

recipes.removeShapeless(<netherex:basalt> * 4, [<netherex:smooth_basalt>]);

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
<netherex:basalt_brick> * 6 : {
		"netherex_basalt_brick" : [
			[
	  			[<netherex:smooth_basalt>, <netherex:smooth_basalt>],
	   			[<netherex:smooth_basalt>, <netherex:smooth_basalt>],
	  			[<netherex:smooth_basalt>, <netherex:smooth_basalt>]
			]
		]
	},
<netherex:basalt_pillar> * 6 : {
		"netherex_basalt_pillar" : [
			[
	  			[<netherex:basalt_brick>, <netherex:basalt_brick>],
	   			[<netherex:basalt_brick>, <netherex:basalt_brick>],
	  			[<netherex:basalt_brick>, <netherex:basalt_brick>]
			]
		]
	}
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
<netherex:smooth_basalt> : {
		"netherex_smooth_basalt" : [
			[<quark:basalt:1>]
		]
	}
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

// Remove Furnace Recipes
for item in furnaceRemoval {
	furnace.remove(item);
}

// Add Furnace Recipes
for output, inputs in furnaceAddition {
	for input in inputs {
		furnace.addRecipe(output, input);
	}
}
