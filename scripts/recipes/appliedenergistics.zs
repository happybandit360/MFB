/*
	Applied Energistics/AE2 Stuff recipes script.
	This script is for adding and removing recipes by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Inscriber;

/*
	Furnace Recipes
*/
static furnaceRemoval as IItemStack[] = [
//	<modid:itemname:meta>	
<appliedenergistics2:material:5>
];

static furnaceAddition as IIngredient[][IItemStack] = {
//	<modid:itemname:meta> : [<mod:itemname:meta>]
<minecraft:ender_pearl> : [<appliedenergistics2:material:46>]
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<appliedenergistics2:material:40>,
<appliedenergistics2:inscriber>,
<appliedenergistics2:controller>
];

static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<appliedenergistics2:material:5>
];

// Inscriber Recipes
// Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
Inscriber.addRecipe(<appliedenergistics2:material:13>, <thermalfoundation:material:32>, false, <appliedenergistics2:material>,<appliedenergistics2:material>);
Inscriber.addRecipe(<appliedenergistics2:material:14>, <thermalfoundation:material:32>, false, <minecraft:diamond>, <minecraft:diamond>);
Inscriber.addRecipe(<appliedenergistics2:material:15>, <thermalfoundation:material:32>, false, <minecraft:gold_ingot>, <minecraft:gold_ingot>);
Inscriber.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:material:32>, false, <ore:itemSilicon>, <ore:itemSilicon>);
Inscriber.addRecipe(<appliedenergistics2:material:20>, <ore:itemSilicon>, true, <appliedenergistics2:material:19>);

mods.mekanism.crusher.removeRecipe(<appliedenergistics2:material:5>);
mods.enderio.SagMill.removeRecipe(<minecraft:sand>);

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
<appliedenergistics2:inscriber> : {
		"appliedenergistics2_inscriber" : [
			[
	  			[<ore:ingotIron>,<minecraft:sticky_piston>, <ore:ingotIron>],
	   			[<appliedenergistics2:material:7>,<thermalexpansion:frame:64>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]
			]
		]
	},
<appliedenergistics2:controller> : {
		"appliedenergistics2_controller" : [
			[
	  			[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
	   			[<appliedenergistics2:material:12>, <thermalexpansion:frame>, <appliedenergistics2:material:12>],
	  			[<appliedenergistics2:material:24>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:24>]
			]
		]
	},
<appliedenergistics2:sky_stone_block> * 8 : {
		"appliedenergistics2_sky_stone_block" : [
			[
	  			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	  			[<ore:cobblestone>, <appliedenergistics2:material>, <ore:cobblestone>],
	  			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
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

// Remove Item Recipes from game and JEI display
for item in itemRecipeRemovalJEI {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}