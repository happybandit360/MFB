import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<tcomplement:steel_helmet>,
<tcomplement:steel_chestplate>,
<tcomplement:steel_leggings>,
<tcomplement:steel_boots>,
<tconstruct:slimesling>,
<tconstruct:slime_boots>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<tcomplement:storage>,
<plustic:invarnugget>
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
<tcomplement:steel_helmet> : {
		"tcomplement_steel_helmet" : [
			[
	  			[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>],
	   			[<ore:ingotSteel>, null, <ore:ingotSteel>]
			]
		]
	},
<tcomplement:steel_boots> : {
		"tcomplement_steel_boots" : [
			[
	  			[<ore:ingotSteel>, null, <ore:ingotSteel>],
	   			[<ore:ingotIron>, null, <ore:ingotIron>]
			]
		]
	},
<tcomplement:steel_chestplate> : {
		"tcomplement_steel_chestplate" : [
			[
	  			[<ore:ingotSteel>, null, <ore:ingotSteel>],
	   			[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>],
	  			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
			]
		]
	},
<tcomplement:steel_leggings> : {
		"tcomplement_steel_leggings" : [
			[
	  			[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>],
	   			[<ore:ingotSteel>, null, <ore:ingotSteel>],
	  			[<ore:ingotSteel>, null, <ore:ingotSteel>]
			]
		]
	},
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