/*
	Advanced Generators recipes script.
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
<advgenerators:iron_frame>,
<advgenerators:power_capacitor_redstone>,
<advgenerators:capacitor_kit_advanced>,
<advgenerators:power_capacitor_advanced>,
<advgenerators:capacitor_kit_dense>,
<advgenerators:power_capacitor_dense>
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
<advgenerators:iron_frame> : {
		"advgenerators_iron_frame" : [
			[
	  			[<ore:ingotIron>, null, <ore:ingotIron>],
	   			[null, null, null],
	  			[<ore:ingotIron>, null, <ore:ingotIron>]
			]
		]
	},
<advgenerators:power_capacitor_redstone> : {
		"advgenerators_power_capacitor_redstone" : [
			[
	  			[<advgenerators:iron_frame>, <advgenerators:iron_wiring>, <advgenerators:iron_frame>],
	   			[<thermalexpansion:cell>, <thermalexpansion:cell>, <thermalexpansion:cell>],
	  			[<advgenerators:iron_frame>, <advgenerators:iron_wiring>, <advgenerators:iron_frame>]
			]
		]
	},
<advgenerators:capacitor_kit_advanced> : {
		"advgenerators_capacitor_kit_advanced" : [
			[
	  			[<advgenerators:iron_wiring>, <ore:tierOne>, <advgenerators:iron_wiring>],
	   			[<advgenerators:iron_wiring>, <advgenerators:upgrade_kit>, <advgenerators:iron_wiring>]
			]
		]
	},
<advgenerators:power_capacitor_advanced> : {
		"advgenerators_power_capacitor_advanced" : [
			[
	  			[<advgenerators:iron_wiring>, <ore:tierOne>, <advgenerators:iron_wiring>],
	   			[<advgenerators:iron_wiring>, <advgenerators:power_capacitor_redstone>, <advgenerators:iron_wiring>]
			]
		]
	},
<advgenerators:capacitor_kit_dense> : {
		"advgenerators_capacitor_kit_dense" : [
			[
	  			[<advgenerators:iron_wiring>, <ore:tierTwo>, <advgenerators:iron_wiring>],
	   			[<advgenerators:iron_wiring>, <advgenerators:upgrade_kit>, <advgenerators:iron_wiring>]
			]
		]
	},
<advgenerators:power_capacitor_dense> : {
		"advgenerators_power_capacitor_dense" : [
			[
	  			[<advgenerators:iron_wiring>, <ore:tierTwo>, <advgenerators:iron_wiring>],
	   			[<advgenerators:iron_wiring>, <advgenerators:power_capacitor_advanced>, <advgenerators:iron_wiring>]
			]
		]
	},
<advgenerators:advanced_pressure_valve> : {
		"advgenerators_advanced_pressure_valve" : [
			[
	  			[null, <ore:tierTwo>, null],
				[<ore:tierTwo>, <advgenerators:pressure_valve>, <ore:tierTwo>],
				[null, <ore:tierTwo>, null]
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
