/*
	Gobber recipes script.
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
<gb:globot_rod>,
<gb:govel>,
<gb:glopper>,
<gb:ghears>,
<gb:globot2_rod>,
<gb:govel2>,
<gb:glopper2>,
<gb:ghears2>,
<gb:globot3_rod>,
<gb:govel3>,
<gb:glopper3>,
<gb:ghears3>,
<gb:globot_helmet>,
<gb:globot_boots>,
<gb:globot2_helmet>,
<gb:globot2_boots>,
<gb:globot3_helmet>,
<gb:globot3_boots>,
<gb:globot_raw>,
<gb:globot2_raw>,
<gb:globot3_raw>,
<gb:gring27>,
<gb:gring28>,
<gb:goo>,
<gb:goop>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
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
    <gb:globot_rod> : {
		    "gb_globot_rod" : [
    			[
	  			    [<gb:globot>],
	   			    [<gb:globot>]
    			]
		    ]
	    },
    <gb:govel> : {
		    "gb_govel" : [
    			[
	  			    [<gb:globot>],
	   			    [<gb:globot_rod>],
	   			    [<gb:globot_rod>]
    			]
		    ]
	    },
    <gb:glopper> : {
		    "gb_glopper" : [
    			[
	  			    [<gb:globot>],
	   			    [<gb:globot>],
	   			    [<gb:globot_rod>]
    			]
		    ]
	    },
    <gb:globot2_rod> : {
		    "gb_globot2_rod" : [
    			[
	  			    [<gb:globot2>],
	   			    [<gb:globot2>]
    			]
		    ]
	    },
    <gb:govel2> : {
		    "gb_govel2" : [
    			[
	  			    [<gb:globot2>],
	   			    [<gb:globot2_rod>],
	   			    [<gb:globot2_rod>]
    			]
		    ]
	    },
    <gb:glopper2> : {
		    "gb_glopper2" : [
    			[
	  			    [<gb:globot2>],
	   			    [<gb:globot2>],
	   			    [<gb:globot2_rod>]
    			]
		    ]
	    },
    <gb:globot3_rod> : {
		    "gb_globot3_rod" : [
    			[
	  			    [<gb:globot3>],
	   			    [<gb:globot3>]
    			]
		    ]
	    },
    <gb:govel3> : {
		    "gb_govel3" : [
    			[
	  			    [<gb:globot3>],
	   			    [<gb:globot3_rod>],
	   			    [<gb:globot3_rod>]
    			]
		    ]
	    },
    <gb:glopper3> : {
		    "gb_glopper3" : [
    			[
	  			    [<gb:globot3>],
	   			    [<gb:globot3>],
	   			    [<gb:globot3_rod>]
    			]
		    ]
	    },
    <gb:globot_helmet> : {
		    "gb_globot_helmet" : [
    			[
	  			    [<gb:globot>, <ore:gemEmerald>, <gb:globot>],
	   			    [<gb:globot>, null, <gb:globot>]
    			]
		    ]
	    },
    <gb:globot2_helmet> : {
		    "gb_globot2_helmet" : [
    			[
	  			    [<gb:globot2>, <ore:netherStar>, <gb:globot2>],
	   			    [<gb:globot2>, null, <gb:globot2>]
    			]
		    ]
	    },
    <gb:globot3_helmet> : {
		    "gb_globot3_helmet" : [
    			[
	  			    [<gb:globot3_links>, <gb:globot3_links>, <gb:globot3_links>],
	   			    [<gb:globot3_links>, null, <gb:globot3_links>]
    			]
		    ]
	    },
    <gb:globot3_boots> : {
		    "gb_globot3_boots" : [
    			[
	  			    [<gb:globot3_links>, null, <gb:globot3_links>],
	   			    [<gb:globot3_links>, null, <gb:globot3_links>]
    			]
		    ]
	    },
    <gb:gring27> : {
		    "gb_gring27" : [
    			[
	  			    [<ore:gemDiamond>],
	   			    [<gb:gring>]
    			]
		    ]
	    },
    <gb:gring28> : {
		    "gb_gring28" : [
    			[
	  			    [<ore:gemEmerald>],
	   			    [<gb:gring>]
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
    <gb:ghears> : {
		"gb_ghears" : [
			[
	  			[null, <gb:globot>],
	   			[<gb:globot>, null]
			]
		]
	},
    <gb:ghears2> : {
		"gb_ghears2" : [
			[
	  			[null, <gb:globot2>],
	   			[<gb:globot2>, null]
			]
		]
	},
    <gb:ghears3> : {
		"gb_ghears3" : [
			[
	  			[null, <gb:globot3>],
	   			[<gb:globot3>, null]
			]
		]
	},
    <gb:globot_boots> : {
		"gb_globot_boots" : [
			[
	  			[<gb:globot>, null, <ore:gemEmerald>],
	   			[<gb:globot>, null, <gb:globot>]
			]
		]
	},
    <gb:globot2_boots> : {
		"gb_globot2_boots" : [
			[
	  			[<gb:globot2>, null, <ore:netherStar>],
	   			[<gb:globot2>, null, <gb:globot2>]
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
<gb:globot_raw> : {
		"gb_globot_raw" : [
			[<gb:glob>, <ore:gemDiamond>, <ore:ingotIron>, <ore:ingotGold>]
		]
	},
<gb:globot2_raw> : {
		"gb_globot2_raw" : [
			[<gb:glob2>, <gb:globot_raw>, <gb:globot_raw>, <minecraft:blaze_rod>]
		]
	},
<gb:globot3_raw> : {
		"gb_globot3_raw" : [
			[<gb:glob3>, <gb:globot2_raw>, <gb:globot2_raw>, <minecraft:chorus_flower>]
		]
	},
<gb:goo> : {
		"gb_goo" : [
			[<gb:glob>, <ore:egg>, <minecraft:sugar>, <ore:slimeball>]
		]
	},
<gb:goop> : {
		"gb_goop" : [
			[<gb:goo>, <gb:goo>, <minecraft:glass_bottle>, <minecraft:water_bucket>]
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
