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
<bewitchment:silver_boots>,
<bewitchment:white_candle>,
<bewitchment:orange_candle>,
<bewitchment:magenta_candle>,
<bewitchment:light_blue_candle>,
<bewitchment:yellow_candle>,
<bewitchment:lime_candle>,
<bewitchment:pink_candle>,
<bewitchment:gray_candle>,
<bewitchment:light_gray_candle>,
<bewitchment:cyan_candle>,
<bewitchment:purple_candle>,
<bewitchment:blue_candle>,
<bewitchment:brown_candle>,
<bewitchment:green_candle>,
<bewitchment:red_candle>,
<bewitchment:black_candle>,
<bewitchment:block_of_amethyst>,
<bewitchment:silver_nugget>
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
<bewitchment:block_of_amethyst> : {
	"bewitchment_block_of_amethyst>" : [
		[
			[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>],
			[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>], 
			[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>]
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
<bewitchment:white_candle> : {
		"bewitchment_white_candle" : [
			[<quark:candle:0>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:orange_candle> : {
		"bewitchment_orange_candle" : [
			[<quark:candle:1>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:magenta_candle> : {
		"bewitchment_magenta_candle" : [
			[<quark:candle:2>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:light_blue_candle> : {
		"bewitchment_light_blue_candle" : [
			[<quark:candle:3>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:yellow_candle> : {
		"bewitchment_yellow_candle" : [
			[<quark:candle:4>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:lime_candle> : {
		"bewitchment_lime_candle" : [
			[<quark:candle:5>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:pink_candle> : {
		"bewitchment_pink_candle" : [
			[<quark:candle:6>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:gray_candle> : {
		"bewitchment_gray_candle" : [
			[<quark:candle:7>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:light_gray_candle> : {
		"bewitchment_light_gray_candle" : [
			[<quark:candle:8>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:cyan_candle> : {
		"bewitchment_cyan_candle" : [
			[<quark:candle:9>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:purple_candle> : {
		"bewitchment_purple_candle" : [
			[<quark:candle:10>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:blue_candle> : {
		"bewitchment_blue_candle" : [
			[<quark:candle:11>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:brown_candle> : {
		"bewitchment_brown_candle" : [
			[<quark:candle:12>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:green_candle> : {
		"bewitchment_green_candle" : [
			[<quark:candle:13>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:red_candle> : {
		"bewitchment_red_candle" : [
			[<quark:candle:14>, <bewitchment:oak_apple_gall>]
		]
	},
	<bewitchment:black_candle> : {
		"bewitchment_black_candle" : [
			[<quark:candle:15>, <bewitchment:oak_apple_gall>]
		]
	}
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