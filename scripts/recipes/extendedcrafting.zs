/*
	Extended Crafting & Related Custom recipes script.
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
<extendedcrafting:material:7>,
<extendedcrafting:table_basic>,
<extendedcrafting:table_advanced>,
<extendedcrafting:table_elite>,
<extendedcrafting:table_ultimate>,
<extendedcrafting:material:128>,
<extendedcrafting:material:129>
];


/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<extendedcrafting:storage:7>,
<extendedcrafting:trimmed:5>,
<extendedcrafting:material:13>,
<extendedcrafting:material:19>,
<extendedcrafting:material:32>,
<extendedcrafting:material:33>,
<extendedcrafting:material:48>,
<extendedcrafting:material:49>,
<extendedcrafting:crafting_table>
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

// Angel Ring Recipe
// mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, <input>, [<pedestalItem>, <pedestalItem>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:angelring>, 1000000, <minecraft:elytra>, [<extrautils2:compressedcobblestone:3>, <minecraft:ghast_tear>, <minecraft:dragon_breath>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <extrautils2:chickenring>, <openblocks:hang_glider>, <extrautils2:passivegenerator:4>, <tropicraft:air_compressor>, <extrautils2:chickenring:1>, <minecraft:feather>, <charm:bat_bucket>, <minecraft:potion>.withTag({Potion: "extrautils2:xu2.fizzy.lifting"}), <minecraft:potion>.withTag({Potion: "extrautils2:xu2.fizzy.lifting"}), <vc:item_airship_balloon>, <vc:item_airship_balloon>]);

// Crystaltine Ingot
// mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:material:24>, [
	[null, <ore:gemDiamond>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemDiamond>, null], 
	[null, <ore:gemDiamond>, <ore:nuggetNetherStar>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>, <ore:nuggetNetherStar>, <ore:gemDiamond>, null], 
	[null, <ore:gemDiamond>, <ore:nuggetNetherStar>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>, <ore:nuggetNetherStar>, <ore:gemDiamond>, null], 
	[null, <ore:gemDiamond>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemDiamond>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);



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