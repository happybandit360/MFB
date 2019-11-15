/*
	Dank Null recipes script.
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
<danknull:dank_null_panel_0> : {
		"danknull_dank_null_panel_0_2" : [
			[
	  			[<minecraft:redstone>, <ore:blockCharcoal>, <minecraft:redstone>],
	   			[<ore:blockCharcoal>, <minecraft:stained_glass_pane:14>, <ore:blockCharcoal>],
	  			[<minecraft:redstone>, <ore:blockCharcoal>, <minecraft:redstone>]
			]
		]
	},
<danknull:dank_null_panel_1> : {
		"danknull_dank_null_panel_1_2" : [
			[
	  			[<minecraft:dye:4>, <ore:blockCharcoal>, <minecraft:dye:4>],
	   			[<ore:blockCharcoal>, <minecraft:stained_glass_pane:11>, <ore:blockCharcoal>],
	  			[<minecraft:dye:4>, <ore:blockCharcoal>, <minecraft:dye:4>]
			]
		]
	},
<danknull:dank_null_panel_2> : {
		"danknull_dank_null_panel_2_2" : [
			[
	  			[<ore:ingotIron>, <ore:blockCharcoal>, <ore:ingotIron>],
	   			[<ore:blockCharcoal>, <minecraft:stained_glass_pane>, <ore:blockCharcoal>],
	  			[<ore:ingotIron>, <ore:blockCharcoal>, <ore:ingotIron>]
			]
		]
	},
<danknull:dank_null_panel_3> : {
		"danknull_dank_null_panel_3_2" : [
			[
	  			[<ore:ingotGold>, <ore:blockCharcoal>, <ore:ingotGold>],
	   			[<ore:blockCharcoal>, <minecraft:stained_glass_pane:4>, <ore:blockCharcoal>],
	  			[<ore:ingotGold>, <ore:blockCharcoal>, <ore:ingotGold>]
			]
		]
	},
<danknull:dank_null_panel_4> : {
		"danknull_dank_null_panel_4_2" : [
			[
	  			[<minecraft:diamond>, <ore:blockCharcoal>, <minecraft:diamond>],
	   			[<ore:blockCharcoal>, <minecraft:stained_glass_pane:9>, <ore:blockCharcoal>],
	  			[<minecraft:diamond>, <ore:blockCharcoal>, <minecraft:diamond>]
			]
		]
	},
<danknull:dank_null_panel_5> : {
		"danknull_dank_null_panel_5_2" : [
			[
	  			[<minecraft:emerald>, <ore:blockCharcoal>, <minecraft:emerald>],
	   			[<ore:blockCharcoal>, <minecraft:stained_glass_pane:5>, <ore:blockCharcoal>],
	  			[<minecraft:emerald>, <ore:blockCharcoal>, <minecraft:emerald>]
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
