import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<mysticalworld:copper_shovel>,
<mysticalworld:copper_hoe>,
<mysticalworld:copper_sword>,
<mysticalworld:copper_axe>,
<mysticalworld:copper_pickaxe>,
<mysticalworld:silver_shovel>,
<mysticalworld:silver_hoe>,
<mysticalworld:silver_sword>,
<mysticalworld:silver_axe>,
<mysticalworld:silver_pickaxe>,
<mysticalworld:silver_nugget>,
<mysticalworld:copper_nugget>
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
<mysticalworld:copper_shovel> : {
	"mysticalworld_copper_shovel" : [
		[
			[<ore:ingotCopper>],
			[<roots:wildroot>], 
			[<roots:wildroot>]
		]
	]
},
<mysticalworld:copper_hoe> : {
	"mysticalworld_copper_hoe" : [
		[
			[<ore:ingotCopper>, <ore:ingotCopper>],
			[null, <roots:wildroot>], 
			[null, <roots:wildroot>]
		]
	]
},
<mysticalworld:copper_axe> : {
	"mysticalworld_copper_axe" : [
		[
			[<ore:ingotCopper>, <ore:ingotCopper>],
			[<ore:ingotCopper>, <roots:wildroot>], 
			[null, <roots:wildroot>]
		]
	]
},
<mysticalworld:copper_pickaxe> : {
	"mysticalworld_copper_pickaxe" : [
		[
			[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
			[null, <roots:wildroot>, null], 
			[null, <roots:wildroot>, null]
		]
	]
},
<mysticalworld:copper_sword> : {
	"mysticalworld_copper_sword" : [
		[
			[<ore:ingotCopper>],
			[<ore:ingotCopper>], 
			[<roots:wildroot>]
		]
	]
},
<mysticalworld:silver_shovel> : {
	"mysticalworld_silver_shovel" : [
		[
			[<ore:ingotSilver>],
			[<roots:wildroot>], 
			[<roots:wildroot>]
		]
	]
},
<mysticalworld:silver_hoe> : {
	"mysticalworld_silver_hoe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>],
			[null, <roots:wildroot>], 
			[null, <roots:wildroot>]
		]
	]
},
<mysticalworld:silver_axe> : {
	"mysticalworld_silver_axe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>],
			[<ore:ingotSilver>, <roots:wildroot>], 
			[null, <roots:wildroot>]
		]
	]
},
<mysticalworld:silver_pickaxe> : {
	"mysticalworld_silver_pickaxe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
			[null, <roots:wildroot>, null], 
			[null, <roots:wildroot>, null]
		]
	]
},
<mysticalworld:silver_sword> : {
	"mysticalworld_silver_sword" : [
		[
			[<ore:ingotSilver>],
			[<ore:ingotSilver>], 
			[<roots:wildroot>]
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