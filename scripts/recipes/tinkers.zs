/*
	Tinker's Construct/Tinker's Complement/Construct Armory/PlusTic recipes script.
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
<tconstruct:slimesling>,
<tconstruct:slime_boots>,
<tconstruct:slime:1>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<plustic:invarnugget>,
<tconstruct:stone_stick>,
<plustic:invaringot>,
<plustic:invarblock>
];

// Recipe removal by name
recipes.removeByRecipeName("tconstruct:common/slime/green/slimeball_from_block");
recipes.removeByRecipeName("tconstruct:common/slime/green/slimeball_from_congealed");
recipes.removeByRecipeName("tconstruct:common/slime/blue/slimeball_from_block");
recipes.removeByRecipeName("tconstruct:common/slime/blue/slimeball_from_congealed");


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
<tconstruct:slimesling> : {
		"tconstruct_slimesling" : [
			[
	  			[<ore:string>, <minecraft:slime>, <ore:string>],
	   			[<minecraft:slime_ball>, null, <minecraft:slime_ball>],
	  			[null, <minecraft:slime_ball>, null]
			]
		]
	},
<tconstruct:slime_boots> : {
		"tconstruct_slime_boots" : [
			[
	  			[<minecraft:slime_ball>, null, <minecraft:slime_ball>],
	  			[<minecraft:slime>, null, <minecraft:slime>]
			]
		]
	},
<tconstruct:slime:1> : {
		"tconstruct_slime_1" : [
			[
	  			[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
	  			[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
	  			[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]
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
<minecraft:slime_ball> * 4: {
		"minecraft_slime_ball_green_from_congealed" : [
	  			[<tconstruct:slime_congealed>]
		]
	},
<tconstruct:edible:1> * 4: {
		"minecraft_slime_ball_blue_from_congealed" : [
	  			[<tconstruct:slime_congealed:1>]
		]
	},
<tconstruct:edible:1> * 9: {
		"minecraft_slime_ball_blue_from_block" : [
	  			[<tconstruct:slime:1>]
		]
	},
};


// Machine Recipe additions
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:31> * 2, <tconstruct:ore>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:30> * 2, <tconstruct:ore:1>, 1500);
mods.mekanism.crusher.addRecipe(<tconstruct:ore>, <enderio:item_material:31> * 2);
mods.mekanism.crusher.addRecipe(<tconstruct:ore:1>, <enderio:item_material:30> * 2);


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