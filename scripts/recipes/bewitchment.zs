import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<bewitchment:boline>,
<bewitchment:athame>,
<bewitchment:silver_shovel>,
<bewitchment:silver_hoe>,
<bewitchment:silver_sword>,
<bewitchment:silver_axe>,
<bewitchment:silver_pickaxe>,
<bewitchment:silver_helmet>,
<bewitchment:silver_chestplate>,
<bewitchment:silver_leggings>,
<bewitchment:silver_boots>
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
// Add Recipes
<bewitchment:silver_helmet> : {
	"bewitchment_silver_helmet" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
			[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>], 
			[null, null, null]
		]
	]
},

<bewitchment:silver_boots> : {
	"bewitchment_silver_boots" : [
		[
			[<ore:ingotSilver>, null, <ore:ingotSilver>],
			[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>], 
			[null, null, null]
		]
	]
},

<bewitchment:silver_chestplate> : {
	"bewitchment_silver_chestplate" : [
		[
			[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>],
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
		]
	]
},

<bewitchment:silver_leggings> : {
	"bewitchment_silver_leggings" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
			[<ore:ingotSilver>, <bewitchment:wood_ash>, <ore:ingotSilver>], 
			[<ore:ingotSilver>, null, <ore:ingotSilver>]
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
<bewitchment:boline> : {
	"bewitchment_boline" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>],
			[<ore:ingotSilver>, null], 
			[<ore:stickWood>, <bewitchment:wood_ash>]
		]
	]
},

<bewitchment:athame> : {
	"bewitchment_athame" : [
		[
			[<ore:ingotSilver>, null],
			[<ore:ingotSilver>, null], 
			[<ore:gemAll>, <bewitchment:wood_ash>]
		]
	]
},

<bewitchment:silver_shovel> : {
	"bewitchment_silver_shovel" : [
		[
			[<ore:ingotSilver>, null],
			[<ore:stickWood>, null], 
			[<ore:stickWood>, <bewitchment:wood_ash>]
		]
	]
},

<bewitchment:silver_hoe> : {
	"bewitchment_silver_hoe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, null],
			[null, <ore:stickWood>, null], 
			[null, <ore:stickWood>, <bewitchment:wood_ash>]
		]
	]
},

<bewitchment:silver_axe> : {
	"bewitchment_silver_axe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, null],
			[<ore:ingotSilver>, <ore:stickWood>, null], 
			[null, <ore:stickWood>, <bewitchment:wood_ash>]
		]
	]
},

<bewitchment:silver_pickaxe> : {
	"bewitchment_silver_pickaxe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
			[null, <ore:stickWood>, null], 
			[null, <ore:stickWood>, <bewitchment:wood_ash>]
		]
	]
},

<bewitchment:silver_sword> : {
	"bewitchment_silver_sword" : [
		[
			[<ore:ingotSilver>, null],
			[<ore:ingotSilver>, null], 
			[<ore:stickWood>, <bewitchment:wood_ash>]
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