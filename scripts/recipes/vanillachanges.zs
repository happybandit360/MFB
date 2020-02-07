/*
	Minecraft recipes script.
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
<minecraft:coal:1>
];

recipes.removeByRecipeName("endercore:book_to_paper");
recipes.removeByRecipeName("actuallyadditions:recipes55");

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
<minecraft:boat> : {
		"minecraft_boat_other" : [
			[
	  			[<ore:boatPlank>, null, <ore:boatPlank>],
	   			[<ore:boatPlank>, <ore:boatPlank>, <ore:boatPlank>]
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
    <minecraft:flint> : {
        "minecraft_flint" : [
            [<minecraft:gravel>, <minecraft:gravel>]
        ]
    },
	<minecraft:coal:1> * 9 : {
			"minecraft_coal_1_whole" : [
				[<ore:blockCharcoal>]
			]
		},
	<minecraft:coal>: {
			"minecraft_coal" : [
				[<actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>, 	<actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>, 	<actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>]
			]
		},
	<minecraft:coal:1>: {
			"minecraft_coal_1" : [
				[<actuallyadditions:item_misc:11>, <actuallyadditions:item_misc:11>, <actuallyadditions:item_misc:11>, 	<actuallyadditions:item_misc:11>, <actuallyadditions:item_misc:11>, <actuallyadditions:item_misc:11>, 	<actuallyadditions:item_misc:11>, <actuallyadditions:item_misc:11>]
			]
		},
	<minecraft:book>.withTag({infopanel: "mfb-1", display: {Name: "Welcome to MFB"}}) : {
			"mfb_book" : [
				[<minecraft:book>]
			]
		},
	<minecraft:leather> * 2 : {
		"minecraft_leather_frombag" : [
			[<contenttweaker:modular_formation_bag>]
		]
	},
	<minecraft:nether_wart> * 9 : {
		"minecraft_nether_wart" : [
			[<minecraft:nether_wart_block>]
		]
	},
	<minecraft:dye:13> : {
		"magenta_dye_agave" : [
			[<betternether:agave>]
		]
	},
	<minecraft:glowstone_dust> * 4 : {
		"minecraft_glowstone_dust" : [
			[<minecraft:glowstone>]
		]
	},
	<minecraft:quartz> * 4 : {
		"minecraft_quartz" : [
			[<minecraft:quartz_block>]
		]
	}
};

// Nether Cactus to Dye
mods.mekanism.crusher.addRecipe(<betternether:nether_cactus>, <minecraft:dye:14>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:14>, <betternether:nether_cactus>, 1500, <minecraft:dye:8>, 50);
mods.extrautils2.Crusher.add(<minecraft:dye:14>, <betternether:nether_cactus>, <minecraft:dye:8>, 0.50);
mods.enderio.SagMill.addRecipe([<minecraft:dye:14>], [100], <betternether:nether_cactus>);
mods.metallurgyreforged.Crusher.addRecipe(<minecraft:dye:14>, <betternether:nether_cactus>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:14>, <betternether:nether_cactus>, <minecraft:dye:8>, 50);

// Barrel Cactus to Dye
mods.mekanism.crusher.addRecipe(<betternether:barrel_cactus>, <minecraft:dye:6>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:6>, <betternether:barrel_cactus>, 1500, <minecraft:dye:12>, 50);
mods.extrautils2.Crusher.add(<minecraft:dye:6>, <betternether:barrel_cactus>, <minecraft:dye:12>, 0.50);
mods.enderio.SagMill.addRecipe([<minecraft:dye:6>], [100], <betternether:barrel_cactus>);
mods.metallurgyreforged.Crusher.addRecipe(<minecraft:dye:6>, <betternether:barrel_cactus>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:6>, <betternether:barrel_cactus>, <minecraft:dye:12>, 50);

// Black Bush to Dye
mods.mekanism.crusher.addRecipe(<betternether:black_bush>, <quark:root_dye:1>);
mods.thermalexpansion.Pulverizer.addRecipe(<quark:root_dye:1>, <betternether:black_bush>, 1500, <quark:root_dye:1>, 50);
mods.extrautils2.Crusher.add(<quark:root_dye:1>, <betternether:black_bush>, <quark:root_dye:1>, 0.50);
mods.enderio.SagMill.addRecipe([<quark:root_dye:1>], [100], <betternether:black_bush>);
mods.metallurgyreforged.Crusher.addRecipe(<quark:root_dye:1>, <betternether:black_bush>);
mods.actuallyadditions.Crusher.addRecipe(<quark:root_dye:1>, <betternether:black_bush>, <quark:root_dye:1>, 50);


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

// recipes.remove(<minecraft:trapped_chest>, [<minecraft:trapped_chest>]);