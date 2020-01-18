/*
	Thermal Foundation/Thermal Expansion/Thermal Dynamics/Thermal Innovation recipes script.
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
<thermalfoundation:material:136>,
<thermalfoundation:storage:8>,
<thermalfoundation:material:22>,
<thermalexpansion:frame:128>,
<thermalexpansion:cell>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<chisel:block_charcoal2:1> // Leaves Thermal Block of Charcoal as default
];

// Recipe Name Removals
recipes.removeByRecipeName("thermalfoundation:otherdust");
recipes.removeByRecipeName("thermalfoundation:item_dust_1");
recipes.removeByRecipeName("thermalfoundation:material_97");
recipes.removeByRecipeName("thermalfoundation:item_dust_2");



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
<thermalfoundation:storage:8> : {
		"thermalfoundation_storage_8" : [
			[
	  			[<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>],
	   			[<ore:ingotMithril>, <thermalfoundation:material:136>, <ore:ingotMithril>],
	  			[<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>]
			]
		]
	},
<thermalfoundation:material:22> : {
		"thermalfoundation_material_22" : [
			[
	  			[null, <ore:stickWood>, null],
	   			[<ore:stickWood>, null, <ore:stickWood>],
	  			[null, <ore:stickWood>, null]
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
<thermalfoundation:material:136> * 9 : {
		"thermalfoundation_material_136" : [
			[<thermalfoundation:storage:8>]
		]
	},
<thermalfoundation:material:96> : {
		"thermalfoundation_material_96_2" : [
			[<thermalfoundation:material>, <thermalfoundation:material:769>, <thermalfoundation:material:769>, <thermalfoundation:material:769>, <thermalfoundation:material:769>]
		]
	},
<thermalfoundation:material:96> : {
		"thermalfoundation_material_96" : [
			[<thermalfoundation:material>, <thermalfoundation:material:768>, <thermalfoundation:material:768>, <thermalfoundation:material:768>, <thermalfoundation:material:768>]
		]
	},
<thermalfoundation:material:32> : {
		"thermalfoundation_material_32" : [
			[<ore:ingotIron>, <ore:craftHammer>.transformDamage(10)]
		]
	}
};

// Custom XU2 Resonator Recipe for Energy Cell Frame
mods.extrautils2.Resonator.add(<thermalexpansion:frame:128>, <thermalfoundation:storage:3>, 1600);
mods.extrautils2.Resonator.add(<thermalexpansion:frame:64>, <thermalfoundation:storage:1>, 3200);
mods.extrautils2.Resonator.add(<thermalexpansion:frame>, <thermalexpansion:frame:64>, 3200);



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