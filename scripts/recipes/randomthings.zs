/*
	Random Things recipes script.
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
	<randomthings:soundbox>,
	<randomthings:blockofsticks>,
	<randomthings:diviningrod:7>,
	<randomthings:quartzlamp>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<randomthings:diviningrod:17>,
<randomthings:diviningrod:15>
];


/*
	Named Shaped Recipes
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
	<randomthings:soundbox> : {
		"randomthings_soundbox" : [
			[
	  			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	   			[<ore:plankWood>, <randomthings:soundpattern>, <ore:plankWood>],
	  			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		]
	},
	<randomthings:blockofsticks> : {
		"randomthings_blockofsticks" : [
			[
	  			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	   			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	  			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		]
	},
	<randomthings:diviningrod:7> : {
		"randomthings_diviningrod_universal" : [
			[
	  			[<randomthings:diviningrod>, <minecraft:stick>, <randomthings:diviningrod:6>],
				[<randomthings:diviningrod:1>, <ore:slimeball>, <randomthings:diviningrod:5>],
				[<randomthings:diviningrod:2>, <randomthings:diviningrod:3>, <randomthings:diviningrod:4>]

			]
		]
	},
	<randomthings:quartzlamp> : {
		"randomthings_quartzlamp" : [
			[
	  			[<minecraft:quartz>, null, <minecraft:quartz>],
	  			[null, <minecraft:redstone_lamp>, null],
	  			[<minecraft:quartz>, null, <minecraft:quartz>]

			]
		]
	}
};


/*
	Named Mirrored Recipes
*/
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


/*
	Named Shapeless Recipes
*/
static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
};




// Do NOT edit below this line //


/*
	Loops to Add Recipes - Do Not Edit
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
