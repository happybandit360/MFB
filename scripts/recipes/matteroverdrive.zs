/*
	Matter Overdrive recipes script.
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
// <matteroverdrive:machine_casing>
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
// <matteroverdrive:machine_casing> : {
// 		"matteroverdrive_machine_casing" : [
// 			[
// 	  			[null, <matteroverdrive:tritanium_plate>, null],
// 	   			[<ore:ingotTritanium>, <thermalexpansion:frame>, <ore:ingotTritanium>],
// 	  			[<ore:ingotGold>, <ore:dustRedston>, <ore:ingotGold>]
// 			]
// 		]
// 	}
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


mods.extendedcrafting.TableCrafting.addShaped(2, <matteroverdrive:android_pill>, [
	[<matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:1>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:1>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:1>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <matteroverdrive:android_pill>, [
	[null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <matteroverdrive:android_pill>, [
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, <matteroverdrive:decorative.tritanium_plate_colored:1>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <matteroverdrive:android_pill:1>, [
	[<matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:4>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:4>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:4>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <matteroverdrive:android_pill:1>, [
	[null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <matteroverdrive:android_pill:1>, [
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, <matteroverdrive:decorative.tritanium_plate_colored:4>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <matteroverdrive:android_pill:2>, [
	[<matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:11>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:11>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:11>], 
	[<matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <matteroverdrive:android_pill:1>, [
	[null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null], 
	[null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <matteroverdrive:android_pill:1>, [
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>, <matteroverdrive:hc_battery>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:hc_battery>, <matteroverdrive:isolinear_circuit:3>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null, null], 
	[null, null, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, <matteroverdrive:decorative.tritanium_plate_colored:11>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);




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
