/*
	Actually Additions recipes script.
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
<actuallyadditions:item_misc:3>,
<actuallyadditions:item_misc:10>,
<actuallyadditions:item_misc:11>,
<actuallyadditions:block_misc:9>,
<actuallyadditions:item_misc:12>,
<actuallyadditions:item_misc:9>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<actuallyadditions:item_dust>,
<actuallyadditions:item_dust:1>,
<actuallyadditions:item_dust:2>,
<actuallyadditions:item_dust:4>,
<actuallyadditions:item_dust:5>,
<actuallyadditions:item_dust:6>,
<actuallyadditions:block_misc:5>
];

recipes.removeByRecipeName("actuallyadditions:recipes23");



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
<actuallyadditions:block_misc:9> : {
		"actuallyadditions_block_misc_9" : [
			[
	  			[<ore:ingotIron>, <ore:gemQuartzBlack>, <ore:ingotIron>],
	   			[<ore:gemQuartzBlack>, <thermalexpansion:frame>, <ore:gemQuartzBlack>],
	  			[<ore:ingotIron>, <ore:gemQuartzBlack>, <ore:ingotIron>]
			]
		]
	},
<actuallyadditions:item_misc:12> : {
		"actuallyadditions_item_misc_12" : [
			[
	  			[null, <actuallyadditions:item_misc:9>, null],
	   			[<actuallyadditions:item_misc:9>, <minecraft:water_bucket>, <actuallyadditions:item_misc:9>],
	  			[null, <actuallyadditions:item_misc:9>, null]
			]
		]
	},
<actuallyadditions:item_misc:3> : {
		"actuallyadditions_item_misc_3" : [
			[
	  			[<ore:stickWood>, <ore:leather>, <ore:stickWood>]
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
<minecraft:paper> : {
		"minecraft_paper_aa" : [
			[
	  			[<actuallyadditions:item_food:16>, null, null],
	   			[null, <actuallyadditions:item_food:16>, null],
	  			[null, null, <actuallyadditions:item_food:16>]
			]
		]
	},
<actuallyadditions:item_misc:9> : {
		"actuallyadditions_item_misc_9" : [
			[
	  			[<actuallyadditions:item_food:16>, <actuallyadditions:item_food:16>, null],
	   			[<actuallyadditions:item_food:16>, null, null]
			]
		]
	}
};


static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/

<actuallyadditions:item_misc:11> * 8 : {
		"actuallyadditions_item_misc_11" : [
			[<minecraft:coal:1>]
		]
	},
<actuallyadditions:item_misc:10>  * 8: {
		"actuallyadditions_item_misc_10" : [
			[<minecraft:coal>]
		]
	}
};

// Cursher Recipes
//mods.actuallyadditions.Crusher.addRecipe(IItemStack output, IItemStack input, @Optional IItemStack outputSecondary, @Optional int outputSecondaryChance);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:770> * 4, <minecraft:obsidian>);

//mods.actuallyadditions.Crusher.removeRecipe(IItemStack output);
mods.actuallyadditions.Crusher.removeRecipe(<actuallyadditions:item_dust:6>);


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
