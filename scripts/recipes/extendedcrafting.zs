import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
<extendedcrafting:material:7>,
<extendedcrafting:table_basic>,
<extendedcrafting:table_advanced>,
<extendedcrafting:table_elite>,
<extendedcrafting:table_ultimate>
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
<extendedcrafting:material:7> * 8 : {
		"extendedcrafting_luminessence" : [
			[
	  			[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
	   			[<minecraft:redstone>, <minecraft:gunpowder>]
			]
		]
	},
<contenttweaker:double_star> : {
		"double_nether_star" : [
			[
	  			[null, <minecraft:dragon_breath>, null],
	   			[<extendedcrafting:material:40>, <extrautils2:unstableingots>, <extendedcrafting:material:40>],
	  			[null, <extrautils2:ingredients:5>, null]
			]
		]
	},
<extendedcrafting:table_basic> : {
		"extendedcrafting_table_basic" : [
			[
				[<extendedcrafting:material:14>, <extendedcrafting:material:14>, <extendedcrafting:material:14>], 
				[<ore:workbench>, <ore:blockIron>, <ore:workbench>], 
				[<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>]
			]
		]
	},
<extendedcrafting:table_advanced> : {
		"extendedcrafting_table_advanced" : [
			[
				[<extendedcrafting:material:15>, <ore:blockGold>, <extendedcrafting:material:15>], 
				[<extendedcrafting:material:15>, <extendedcrafting:table_basic>, <extendedcrafting:material:15>], 
				[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>]
			]
		]
	},
<extendedcrafting:table_elite> : {
		"extendedcrafting_table_elite" : [
			[
				[<extendedcrafting:material:16>, <ore:blockDiamond>, <extendedcrafting:material:16>], 
				[<extendedcrafting:material:16>, <extendedcrafting:table_advanced>, <extendedcrafting:material:16>], 
				[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>]
			]
		]
	},
<extendedcrafting:table_ultimate> : {
		"extendedcrafting_table_ultimate" : [
			[
				[<extendedcrafting:material:17>, <ore:blockEmerald>, <extendedcrafting:material:17>], 
				[<extendedcrafting:material:17>, <extendedcrafting:table_elite>, <extendedcrafting:material:17>], 
				[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>]
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