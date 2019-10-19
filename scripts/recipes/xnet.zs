/*
	Xnet recipes script.
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
<xnet:redstone_proxy>,
<xnet:controller>,
<xnet:router>,
<xnet:wireless_router>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
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
<xnet:redstone_proxy> : {
		"xnet_redstone_proxy" : [
			[
	  			[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
	   			[<ore:dustRedstone>, <ore:machineCase>, <ore:dustRedstone>],
	  			[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]
			]
		]
	},
<xnet:controller> : {
		"xnet_controller" : [
			[
	  			[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>],
	   			[<ore:dustRedstone>, <ore:machineCase>, <ore:dustRedstone>],
	  			[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>]
			]
		]
	},
<xnet:router> : {
		"xnet_router" : [
			[
	  			[<minecraft:golden_rail>, <minecraft:comparator>, <minecraft:golden_rail>],
	   			[<ore:dustRedstone>, <ore:machineCase>, <ore:dustRedstone>],
	  			[<ore:ingotIron>, <minecraft:ender_pearl>, <ore:ingotIron>]
			]
		]
	},
<xnet:wireless_router> : {
		"xnet_wireless_router" : [
			[
	  			[<minecraft:ender_pearl>, <minecraft:comparator>, <minecraft:ender_pearl>],
	   			[<ore:dustRedstone>, <ore:machineCase>, <ore:dustRedstone>],
	  			[<minecraft:ender_pearl>, <ore:dustRedstone>, <minecraft:ender_pearl>]
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