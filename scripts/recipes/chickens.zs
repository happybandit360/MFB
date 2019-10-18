/*
	Chickens/Hatchery/Roost recipes script.
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
<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:whitechicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_white" : [
		[
			[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
			[<ore:dyeWhite>, <ore:egg>, <ore:dyeWhite>], 
			[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:blackchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_black" : [
		[
			[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>], 
			[<ore:dyeBlack>, <ore:egg>, <ore:dyeBlack>], 
			[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:bluechicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_blue" : [
		[
			[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], 
			[<ore:dyeBlue>, <ore:egg>, <ore:dyeBlue>], 
			[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:greenchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_green" : [
		[
			[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], 
			[<ore:dyeGreen>, <ore:egg>, <ore:dyeGreen>], 
			[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_red" : [
		[
			[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], 
			[<ore:dyeRed>, <ore:egg>, <ore:dyeRed>], 
			[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:yellowchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_yellow" : [
		[
			[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], 
			[<ore:dyeYellow>, <ore:egg>, <ore:dyeYellow>], 
			[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:soulsandchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_soulsand" : [
		[
			[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>], 
			[<ore:soulSand>, <ore:egg>, <ore:soulSand>], 
			[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:sandchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_sand" : [
		[
			[<ore:sand>, <ore:sand>, <ore:sand>], 
			[<ore:sand>, <ore:egg>, <ore:sand>], 
			[<ore:sand>, <ore:sand>, <ore:sand>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:quartzchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_quartz" : [
		[
			[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
			[<ore:gemQuartz>, <ore:egg>, <ore:gemQuartz>], 
			[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:flintchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_flint" : [
		[
			[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
			[<ore:materialStoneTool>, <ore:egg>, <ore:materialStoneTool>], 
			[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>]
		]
	]
},

<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}) : {
	"roost_chicken_log" : [
		[
			[<ore:logWood>, <ore:logWood>, <ore:logWood>], 
			[<ore:logWood>, <ore:egg>, <ore:logWood>], 
			[<ore:logWood>, <ore:logWood>, <ore:logWood>]
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