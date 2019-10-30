/*
	Modular Powersuits recipes script.
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
<powersuits:powerarmorcomponent>,
<powersuits:powerarmorcomponent:1>,
<powersuits:powerarmorcomponent:2>,
<powersuits:powerarmorcomponent:3>,
<powersuits:powerarmorcomponent:4>,
<powersuits:powerarmorcomponent:5>,
<powersuits:powerarmorcomponent:6>,
<powersuits:powerarmorcomponent:7>,
<powersuits:powerarmorcomponent:8>,
<powersuits:powerarmorcomponent:9>,
<powersuits:powerarmorcomponent:10>,
<powersuits:powerarmorcomponent:11>,
<powersuits:powerarmorcomponent:12>,
<powersuits:powerarmorcomponent:13>,
<powersuits:powerarmorcomponent:14>,
<powersuits:powerarmorcomponent:15>,
<powersuits:powerarmorcomponent:16>,
<powersuits:powerarmorcomponent:17>,
<powersuits:powerarmorcomponent:18>,
<powersuits:powerarmorcomponent:19>,
<powersuits:powerarmorcomponent:20>,
<powersuits:powerarmorcomponent:21>,
<powersuits:tinkertable>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
];

recipes.removeByRecipeName("powersuits:enderio/power_fist");
recipes.removeByRecipeName("powersuits:enderio/powerarmor_head");
recipes.removeByRecipeName("powersuits:enderio/powerarmor_torso");
recipes.removeByRecipeName("powersuits:enderio/powerarmor_legs");
recipes.removeByRecipeName("powersuits:enderio/powerarmor_feet");


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
<powersuits:powerarmorcomponent> * 8 : {
		"powersuits_powerarmorcomponent" : [
			[
	  			[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	   			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
                [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
			]
		]
	},
<powersuits:powerarmorcomponent:1> : {
		"powersuits_powerarmorcomponent_1" : [
			[
	  			[<ore:componentWiring>, <ore:ingotInvar>, <ore:componentWiring>],
	   			[<ore:componentWiring>, <ore:ingotInvar>, <ore:componentWiring>],
                [<ore:componentWiring>, <ore:ingotInvar>, <ore:componentWiring>]
			]
		]
	},
<powersuits:powerarmorcomponent:2> : {
		"powersuits_powerarmorcomponent_2" : [
			[
	  			[null, <powersuits:powerarmorcomponent:1>, null],
	   			[<powersuits:powerarmorcomponent>, <thermalfoundation:material:512>, <powersuits:powerarmorcomponent>],
                [null, <powersuits:powerarmorcomponent:1>, null]
			]
		]
	},
<powersuits:powerarmorcomponent:3> : {
		"powersuits_powerarmorcomponent_3" : [
			[
	  			[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
	   			[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <powersuits:powerarmorcomponent:1>],
                [<ore:blockGlassHardened>, null, <ore:ingotInvar>]
			]
		]
	},
<powersuits:powerarmorcomponent:4> : {
		"powersuits_powerarmorcomponent_4" : [
			[
	  			[null, <powersuits:powerarmorcomponent:12>, <powersuits:powerarmorcomponent:1>],
	   			[<ore:ingotElectrum>, <minecraft:glowstone_dust>, null],
                [<powersuits:powerarmorcomponent>, <powersuits:powerarmorcomponent:12>, <powersuits:powerarmorcomponent:1>]
			]
		]
	},
<powersuits:powerarmorcomponent:5> : {
		"powersuits_powerarmorcomponent_5" : [
			[
	  			[<ore:ingotSilver>, <ore:machineCase>, <ore:ingotGold>],
	   			[<ore:componentWiring>, null, <ore:componentWiring>]
			]
		]
	},
<powersuits:powerarmorcomponent:6> : {
		"powersuits_powerarmorcomponent_6" : [
			[
	  			[<powersuits:powerarmorcomponent:5>, <ore:machineCase>, <powersuits:powerarmorcomponent:5>],
	   			[<ore:componentWiring>, null, <ore:componentWiring>]
			]
		]
	},
<powersuits:powerarmorcomponent:7> : {
		"powersuits_powerarmorcomponent_7" : [
			[
	  			[<powersuits:powerarmorcomponent:6>, <ore:machineCase>, <powersuits:powerarmorcomponent:6>],
	   			[<ore:componentWiring>, null, <ore:componentWiring>]
			]
		]
	},
<powersuits:powerarmorcomponent:8> : {
		"powersuits_powerarmorcomponent_8" : [
			[
	  			[<powersuits:powerarmorcomponent>, <powersuits:powerarmorcomponent:7>, <powersuits:powerarmorcomponent>],
	  			[<powersuits:powerarmorcomponent>, <powersuits:powerarmorcomponent:20>, <powersuits:powerarmorcomponent>],
	  			[<powersuits:powerarmorcomponent>, <powersuits:powerarmorcomponent:7>, <powersuits:powerarmorcomponent>]
			]
		]
	},
<powersuits:powerarmorcomponent:9> : {
		"powersuits_powerarmorcomponent_9" : [
			[
	  			[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
	  			[<ore:string>, null, <ore:string>],
	  			[<minecraft:tripwire_hook>, null, <minecraft:tripwire_hook>]
			]
		]
	},
<powersuits:powerarmorcomponent:10> : {
		"powersuits_powerarmorcomponent_10" : [
			[
	  			[<ore:ingotIron>, <ore:ingotIron>],
	  			[<thermalfoundation:material:290>, <ore:ingotIron>],
	  			[<ore:ingotIron>, <ore:ingotIron>]
			]
		]
	},
<powersuits:powerarmorcomponent:11> : {
		"powersuits_powerarmorcomponent_11" : [
			[
	  			[<ore:gemDiamond>, <ore:gemDiamond>],
	  			[<thermalfoundation:material:289>, <ore:gemDiamond>],
	  			[<ore:gemDiamond>, <ore:gemDiamond>]
			]
		]
	},
<powersuits:powerarmorcomponent:12> : {
		"powersuits_powerarmorcomponent_12" : [
			[
	  			[<powersuits:powerarmorcomponent:1>, <minecraft:ender_pearl>, <powersuits:powerarmorcomponent:1>],
	  			[<minecraft:ender_pearl>, <ore:machineCase>, <minecraft:ender_pearl>],
	  			[<powersuits:powerarmorcomponent:1>, <minecraft:ender_pearl>, <powersuits:powerarmorcomponent:1>]
			]
		]
	},
<powersuits:powerarmorcomponent:13> : {
		"powersuits_powerarmorcomponent_13" : [
			[
	  			[<minecraft:glowstone_dust>, <ore:blockGlass>, <ore:dyeGreen>],
	  			[<ore:blockGlass>, <thermalfoundation:material:515>, <ore:blockGlass>],
	  			[<ore:dyeBlue>, <ore:blockGlass>, <ore:dyeRed>]
			]
		]
	},
<powersuits:powerarmorcomponent:14> : {
		"powersuits_powerarmorcomponent_14" : [
			[
	  			[<thermalfoundation:material:768>, <forge:bucketfilled>.withTag({FluidName: "coal", Amount: 1000}), <thermalfoundation:material:768>],
	  			[<thermalfoundation:material:768>, <forge:bucketfilled>.withTag({FluidName: "coal", Amount: 1000}), <thermalfoundation:material:768>],
	  			[<thermalfoundation:material:768>, <forge:bucketfilled>.withTag({FluidName: "coal", Amount: 1000}), <thermalfoundation:material:768>]
			]
		]
	},
<powersuits:powerarmorcomponent:15> : {
		"powersuits_powerarmorcomponent_15" : [
			[
	  			[<powersuits:powerarmorcomponent>, <ore:dyeGreen>, <ore:ingotElectrum>],
	  			[<minecraft:redstone>, <thermalfoundation:material:515>, <ore:dyeGreen>],
	  			[<ore:ingotElectrum>, <minecraft:redstone>, <powersuits:powerarmorcomponent>]
			]
		]
	},
<powersuits:powerarmorcomponent:16> : {
		"powersuits_powerarmorcomponent_16" : [
			[
	  			[null, <minecraft:magma_cream>, null],
	  			[<projectred-core:resource_item:301>, <thermalfoundation:material:768>, <projectred-core:resource_item:301>],
	  			[<projectred-core:resource_item:301>, <minecraft:magma_cream>, <projectred-core:resource_item:301>]
			]
		]
	},
<powersuits:powerarmorcomponent:17> : {
		"powersuits_powerarmorcomponent_17" : [
			[
	  			[<powersuits:powerarmorcomponent:14>, <thermalfoundation:material:768>, <powersuits:powerarmorcomponent:14>],
	  			[<powersuits:powerarmorcomponent:14>, <powersuits:powerarmorcomponent:15>, <powersuits:powerarmorcomponent:14>],
	  			[<powersuits:powerarmorcomponent:14>, <powersuits:powerarmorcomponent:15>, <powersuits:powerarmorcomponent:14>]
			]
		]
	},
<powersuits:powerarmorcomponent:18> : {
		"powersuits_powerarmorcomponent_18" : [
			[
	  			[<ore:dyeBlue>, <ore:paneGlass>, <ore:dyeBlue>],
	  			[<ore:paneGlass>, <ore:blockLapis>, <ore:paneGlass>],
	  			[<thermalfoundation:material:514>, <thermalfoundation:material:514>, <thermalfoundation:material:514>]
			]
		]
	},
<powersuits:powerarmorcomponent:19> : {
		"powersuits_powerarmorcomponent_19" : [
			[
	  			[<ore:ingotIron>, <thermalfoundation:material:515>, <ore:ingotIron>],
	  			[<powersuits:powerarmorcomponent:1>, <powersuits:powerarmorcomponent:1>, <powersuits:powerarmorcomponent:1>],
	  			[<ore:ingotIron>, <thermalfoundation:material:515>, <ore:ingotIron>]
			]
		]
	},
<powersuits:powerarmorcomponent:20> : {
		"powersuits_powerarmorcomponent_20" : [
			[
	  			[<thermalfoundation:material:515>, <powersuits:powerarmorcomponent:1>, <thermalfoundation:material:515>],
	  			[<projectred-core:resource_item:301>, <thermalfoundation:meter>, <projectred-core:resource_item:301>],
	  			[<thermalfoundation:material:515>, <powersuits:powerarmorcomponent:1>, <thermalfoundation:material:515>]
			]
		]
	},
<powersuits:powerarmorcomponent:21> : {
		"powersuits_powerarmorcomponent_21" : [
			[
	  			[<projectred-core:resource_item:301>, <projectred-core:resource_item:301>, <projectred-core:resource_item:301>],
	  			[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
	  			[<projectred-core:resource_item:301>, <projectred-core:resource_item:301>, <projectred-core:resource_item:301>]
			]
		]
	},
<powersuits:tinkertable> : {
		"powersuits_tinkertable" : [
			[
	  			[null, <ore:gemEmerald>, null],
	  			[<ore:ingotElectrum>, <ore:machineCase>, <ore:ingotElectrum>],
	  			[<ore:ingotElectrum>, <thermalfoundation:material:514>, <ore:ingotElectrum>]
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
