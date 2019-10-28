/*
	Quark recipes script.
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
<quark:vertical_planks>,
<quark:vertical_planks:1>,
<quark:vertical_planks:2>,
<quark:vertical_planks:3>,
<quark:vertical_planks:4>,
<quark:vertical_planks:5>,
<quark:vertical_stained_planks>,
<quark:vertical_stained_planks:1>,
<quark:vertical_stained_planks:2>,
<quark:vertical_stained_planks:3>,
<quark:vertical_stained_planks:4>,
<quark:vertical_stained_planks:5>,
<quark:vertical_stained_planks:6>,
<quark:vertical_stained_planks:7>,
<quark:vertical_stained_planks:8>,
<quark:vertical_stained_planks:9>,
<quark:vertical_stained_planks:10>,
<quark:vertical_stained_planks:11>,
<quark:vertical_stained_planks:12>,
<quark:vertical_stained_planks:13>,
<quark:vertical_stained_planks:14>,
<quark:vertical_stained_planks:15>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
];

recipes.removeByRecipeName("quark:stained_planks_16");
recipes.removeByRecipeName("quark:stained_planks_17");
recipes.removeByRecipeName("quark:stained_planks_18");
recipes.removeByRecipeName("quark:stained_planks_19");
recipes.removeByRecipeName("quark:stained_planks_20");
recipes.removeByRecipeName("quark:stained_planks_21");
recipes.removeByRecipeName("quark:stained_planks_22");
recipes.removeByRecipeName("quark:stained_planks_23");
recipes.removeByRecipeName("quark:stained_planks_24");
recipes.removeByRecipeName("quark:stained_planks_25");
recipes.removeByRecipeName("quark:stained_planks_26");
recipes.removeByRecipeName("quark:stained_planks_27");
recipes.removeByRecipeName("quark:stained_planks_28");
recipes.removeByRecipeName("quark:stained_planks_29");
recipes.removeByRecipeName("quark:stained_planks_30");
recipes.removeByRecipeName("quark:stained_planks_31");

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
<quark:vertical_planks> * 3 : {
		"quark_vertical_planks" : [
			[
	  			[null, <minecraft:planks>],
	   			[<minecraft:planks>, null],
	  			[null, <minecraft:planks>]
			]
		]
	},
<quark:vertical_planks:1> * 3 : {
		"quark_vertical_planks_1" : [
			[
	  			[null, <minecraft:planks:1>],
	   			[<minecraft:planks:1>, null],
	  			[null, <minecraft:planks:1>]
			]
		]
	},
<quark:vertical_planks:2> * 3 : {
		"quark_vertical_planks_2" : [
			[
	  			[null, <minecraft:planks:2>],
	   			[<minecraft:planks:2>, null],
	  			[null, <minecraft:planks:2>]
			]
		]
	},
<quark:vertical_planks:3> * 3 : {
		"quark_vertical_planks_3" : [
			[
	  			[null, <minecraft:planks:3>],
	   			[<minecraft:planks:3>, null],
	  			[null, <minecraft:planks:3>]
			]
		]
	},
<quark:vertical_planks:4> * 3 : {
		"quark_vertical_planks_4" : [
			[
	  			[null, <minecraft:planks:4>],
	   			[<minecraft:planks:4>, null],
	  			[null, <minecraft:planks:4>]
			]
		]
	},
<quark:vertical_planks:5> * 3 : {
		"quark_vertical_planks_5" : [
			[
	  			[null, <minecraft:planks:5>],
	   			[<minecraft:planks:5>, null],
	  			[null, <minecraft:planks:5>]
			]
		]
	},
};


static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
<quark:vertical_stained_planks> : {
		"quark_vertical_stained_planks" : [
			[<quark:stained_planks>]
		]
	},
<quark:vertical_stained_planks:1> : {
		"quark_vertical_stained_planks_1" : [
			[<quark:stained_planks:1>]
		]
	},
<quark:vertical_stained_planks:2> : {
		"quark_vertical_stained_planks_2" : [
			[<quark:stained_planks:2>]
		]
	},
<quark:vertical_stained_planks:3> : {
		"quark_vertical_stained_planks_3" : [
			[<quark:stained_planks:3>]
		]
	},
<quark:vertical_stained_planks:4> : {
		"quark_vertical_stained_planks_4" : [
			[<quark:stained_planks:4>]
		]
	},
<quark:vertical_stained_planks:5> : {
		"quark_vertical_stained_planks_5" : [
			[<quark:stained_planks:5>]
		]
	},
<quark:vertical_stained_planks:6> : {
		"quark_vertical_stained_planks_6" : [
			[<quark:stained_planks:6>]
		]
	},
<quark:vertical_stained_planks:7> : {
		"quark_vertical_stained_planks_7" : [
			[<quark:stained_planks:7>]
		]
	},
<quark:vertical_stained_planks:8> : {
		"quark_vertical_stained_planks_8" : [
			[<quark:stained_planks:8>]
		]
	},
<quark:vertical_stained_planks:9> : {
		"quark_vertical_stained_planks_9" : [
			[<quark:stained_planks:9>]
		]
	},
<quark:vertical_stained_planks:10> : {
		"quark_vertical_stained_planks_10" : [
			[<quark:stained_planks:10>]
		]
	},
<quark:vertical_stained_planks:11> : {
		"quark_vertical_stained_planks_11" : [
			[<quark:stained_planks:11>]
		]
	},
<quark:vertical_stained_planks:12> : {
		"quark_vertical_stained_planks_12" : [
			[<quark:stained_planks:12>]
		]
	},
<quark:vertical_stained_planks:13> : {
		"quark_vertical_stained_planks_13" : [
			[<quark:stained_planks:13>]
		]
	},
<quark:vertical_stained_planks:14> : {
		"quark_vertical_stained_planks_14" : [
			[<quark:stained_planks:14>]
		]
	},
<quark:vertical_stained_planks:15> : {
		"quark_vertical_stained_planks_15" : [
			[<quark:stained_planks:15>]
		]
	},
<quark:stained_planks> : {
		"quark_stained_planks" : [
			[<quark:vertical_stained_planks>]
		]
	},
<quark:stained_planks:1> : {
		"quark_stained_planks_1" : [
			[<quark:vertical_stained_planks:1>]
		]
	},
<quark:stained_planks:2> : {
		"quark_stained_planks_2" : [
			[<quark:vertical_stained_planks:2>]
		]
	},
<quark:stained_planks:3> : {
		"quark_stained_planks_3" : [
			[<quark:vertical_stained_planks:3>]
		]
	},
<quark:stained_planks:4> : {
		"quark_stained_planks_4" : [
			[<quark:vertical_stained_planks:4>]
		]
	},
<quark:stained_planks:5> : {
		"quark_stained_planks_5" : [
			[<quark:vertical_stained_planks:5>]
		]
	},
<quark:stained_planks:6> : {
		"quark_stained_planks_6" : [
			[<quark:vertical_stained_planks:6>]
		]
	},
<quark:stained_planks:7> : {
		"quark_stained_planks_7" : [
			[<quark:vertical_stained_planks:7>]
		]
	},
<quark:stained_planks:8> : {
		"quark_stained_planks_8" : [
			[<quark:vertical_stained_planks:8>]
		]
	},
<quark:stained_planks:9> : {
		"quark_stained_planks_9" : [
			[<quark:vertical_stained_planks:9>]
		]
	},
<quark:stained_planks:10> : {
		"quark_stained_planks_10" : [
			[<quark:vertical_stained_planks:10>]
		]
	},
<quark:stained_planks:11> : {
		"quark_stained_planks_11" : [
			[<quark:vertical_stained_planks:11>]
		]
	},
<quark:stained_planks:12> : {
		"quark_stained_planks_12" : [
			[<quark:vertical_stained_planks:12>]
		]
	},
<quark:stained_planks:13> : {
		"quark_stained_planks_13" : [
			[<quark:vertical_stained_planks:13>]
		]
	},
<quark:stained_planks:14> : {
		"quark_stained_planks_14" : [
			[<quark:vertical_stained_planks:14>]
		]
	},
<quark:stained_planks:15> : {
		"quark_stained_planks_15" : [
			[<quark:vertical_stained_planks:15>]
		]
	},
<quark:basalt:1> : {
		"quark_basalt_1_conv" : [
			[<netherex:smooth_basalt>]
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
