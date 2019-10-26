/*
	Rustic recipes script.
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
<rustic:painted_wood_white>,
<rustic:painted_wood_orange>,
<rustic:painted_wood_magenta>,
<rustic:painted_wood_light_blue>,
<rustic:painted_wood_yellow>,
<rustic:painted_wood_lime>,
<rustic:painted_wood_pink>,
<rustic:painted_wood_gray>,
<rustic:painted_wood_silver>,
<rustic:painted_wood_cyan>,
<rustic:painted_wood_purple>,
<rustic:painted_wood_blue>,
<rustic:painted_wood_brown>,
<rustic:painted_wood_green>,
<rustic:painted_wood_red>,
<rustic:painted_wood_black>
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
<rustic:painted_wood_white> : {
		"rustic_painted_wood_white" : [
			[
	  			[<quark:stained_planks>, <quark:stained_planks>, <quark:stained_planks>],
	   			[<quark:stained_planks>, <ore:dyeWhite>, <quark:stained_planks>],
	  			[<quark:stained_planks>, <quark:stained_planks>, <quark:stained_planks>]
			]
		]
	},
<rustic:painted_wood_orange> : {
		"rustic_painted_wood_orange" : [
			[
	  			[<quark:stained_planks:1>, <quark:stained_planks:1>, <quark:stained_planks:1>],
	   			[<quark:stained_planks:1>, <ore:dyeOrange>, <quark:stained_planks:1>],
	  			[<quark:stained_planks:1>, <quark:stained_planks:1>, <quark:stained_planks:1>]
			]
		]
	},
<rustic:painted_wood_magenta> : {
		"rustic_painted_wood_magenta" : [
			[
	  			[<quark:stained_planks:2>, <quark:stained_planks:2>, <quark:stained_planks:2>],
	   			[<quark:stained_planks:2>, <ore:dyeMagenta>, <quark:stained_planks:2>],
	  			[<quark:stained_planks:2>, <quark:stained_planks:2>, <quark:stained_planks:2>]
			]
		]
	},
<rustic:painted_wood_light_blue> : {
		"rustic_painted_wood_light_blue" : [
			[
	  			[<quark:stained_planks:3>, <quark:stained_planks:3>, <quark:stained_planks:3>],
	   			[<quark:stained_planks:3>, <ore:dyeLightBlue>, <quark:stained_planks:3>],
	  			[<quark:stained_planks:3>, <quark:stained_planks:3>, <quark:stained_planks:3>]
			]
		]
	},
<rustic:painted_wood_yellow> : {
		"rustic_painted_wood_yellow" : [
			[
	  			[<quark:stained_planks:4>, <quark:stained_planks:4>, <quark:stained_planks:4>],
	   			[<quark:stained_planks:4>, <ore:dyeYellow>, <quark:stained_planks:4>],
	  			[<quark:stained_planks:4>, <quark:stained_planks:4>, <quark:stained_planks:4>]
			]
		]
	},
<rustic:painted_wood_lime> : {
		"rustic_painted_wood_lime" : [
			[
	  			[<quark:stained_planks:5>, <quark:stained_planks:5>, <quark:stained_planks:5>],
	   			[<quark:stained_planks:5>, <ore:dyeLime>, <quark:stained_planks:5>],
	  			[<quark:stained_planks:5>, <quark:stained_planks:5>, <quark:stained_planks:5>]
			]
		]
	},
<rustic:painted_wood_pink> : {
		"rustic_painted_wood_pink" : [
			[
	  			[<quark:stained_planks:6>, <quark:stained_planks:6>, <quark:stained_planks:6>],
	   			[<quark:stained_planks:6>, <ore:dyePink>, <quark:stained_planks:6>],
	  			[<quark:stained_planks:6>, <quark:stained_planks:6>, <quark:stained_planks:6>]
			]
		]
	},
<rustic:painted_wood_gray> : {
		"rustic_painted_wood_gray" : [
			[
	  			[<quark:stained_planks:7>, <quark:stained_planks:7>, <quark:stained_planks:7>],
	   			[<quark:stained_planks:7>, <ore:dyeGray>, <quark:stained_planks:7>],
	  			[<quark:stained_planks:7>, <quark:stained_planks:7>, <quark:stained_planks:7>]
			]
		]
	},
<rustic:painted_wood_silver> : {
		"rustic_painted_wood_silver" : [
			[
	  			[<quark:stained_planks:8>, <quark:stained_planks:8>, <quark:stained_planks:8>],
	   			[<quark:stained_planks:8>, <ore:dyeLightGray>, <quark:stained_planks:8>],
	  			[<quark:stained_planks:8>, <quark:stained_planks:8>, <quark:stained_planks:8>]
			]
		]
	},
<rustic:painted_wood_cyan> : {
		"rustic_painted_wood_cyan" : [
			[
	  			[<quark:stained_planks:9>, <quark:stained_planks:9>, <quark:stained_planks:9>],
	   			[<quark:stained_planks:9>, <ore:dyeCyan>, <quark:stained_planks:9>],
	  			[<quark:stained_planks:9>, <quark:stained_planks:9>, <quark:stained_planks:9>]
			]
		]
	},
<rustic:painted_wood_purple> : {
		"rustic_painted_wood_purple" : [
			[
	  			[<quark:stained_planks:10>, <quark:stained_planks:10>, <quark:stained_planks:10>],
	   			[<quark:stained_planks:10>, <ore:dyePurple>, <quark:stained_planks:10>],
	  			[<quark:stained_planks:10>, <quark:stained_planks:10>, <quark:stained_planks:10>]
			]
		]
	},
<rustic:painted_wood_blue> : {
		"rustic_painted_wood_blue" : [
			[
	  			[<quark:stained_planks:11>, <quark:stained_planks:11>, <quark:stained_planks:11>],
	   			[<quark:stained_planks:11>, <ore:dyeBlue>, <quark:stained_planks:11>],
	  			[<quark:stained_planks:11>, <quark:stained_planks:11>, <quark:stained_planks:11>]
			]
		]
	},
<rustic:painted_wood_brown> : {
		"rustic_painted_wood_brown" : [
			[
	  			[<quark:stained_planks:12>, <quark:stained_planks:12>, <quark:stained_planks:12>],
	   			[<quark:stained_planks:12>, <ore:dyeBrown>, <quark:stained_planks:12>],
	  			[<quark:stained_planks:12>, <quark:stained_planks:12>, <quark:stained_planks:12>]
			]
		]
	},
<rustic:painted_wood_green> : {
		"rustic_painted_wood_green" : [
			[
	  			[<quark:stained_planks:13>, <quark:stained_planks:13>, <quark:stained_planks:13>],
	   			[<quark:stained_planks:13>, <ore:dyeGreen>, <quark:stained_planks:13>],
	  			[<quark:stained_planks:13>, <quark:stained_planks:13>, <quark:stained_planks:13>]
			]
		]
	},
<rustic:painted_wood_red> : {
		"rustic_painted_wood_red" : [
			[
	  			[<quark:stained_planks:14>, <quark:stained_planks:14>, <quark:stained_planks:14>],
	   			[<quark:stained_planks:14>, <ore:dyeRed>, <quark:stained_planks:14>],
	  			[<quark:stained_planks:14>, <quark:stained_planks:14>, <quark:stained_planks:14>]
			]
		]
	},
<rustic:painted_wood_black> : {
		"rustic_painted_wood_black" : [
			[
	  			[<quark:stained_planks:15>, <quark:stained_planks:15>, <quark:stained_planks:15>],
	   			[<quark:stained_planks:15>, <ore:dyeBlack>, <quark:stained_planks:15>],
	  			[<quark:stained_planks:15>, <quark:stained_planks:15>, <quark:stained_planks:15>]
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
