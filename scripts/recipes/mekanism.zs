/*
	Mekanism/Mekanism Generators/Mekanism Tools recipes script.
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
<mekanismtools:bronzeshovel>,
<mekanismtools:bronzehoe>,
<mekanismtools:bronzesword>,
<mekanismtools:bronzeaxe>,
<mekanismtools:bronzepickaxe>,
<mekanismtools:bronzehelmet>,
<mekanismtools:bronzechestplate>,
<mekanismtools:bronzeleggings>,
<mekanismtools:bronzeboots>,
<mekanismtools:steelshovel>,
<mekanismtools:steelhoe>,
<mekanismtools:steelsword>,
<mekanismtools:steelaxe>,
<mekanismtools:steelpickaxe>,
<mekanismtools:steelhelmet>,
<mekanismtools:steelchestplate>,
<mekanismtools:steelleggings>,
<mekanismtools:steelboots>,
<mekanism:nugget:1>,
<mekanism:ingot:1>,
<mekanism:basicblock:8>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<mekanism:basicblock:3>,
<mekanism:nugget:2>,
<mekanism:nugget:6>,
<mekanism:nugget:5>,
<mekanism:nugget:4>,
<mekanism:ingot:5>,
<mekanism:basicblock:12>,
<mekanism:ingot:6>,
<mekanism:ingot:4>,
<mekanism:ingot:2>,
<mekanism:basicblock:1>,
<mekanism:basicblock:5>,
<mekanism:basicblock:13>,
<mekanismtools:woodpaxel>,
<mekanismtools:stonepaxel>,
<mekanismtools:ironpaxel>,
<mekanismtools:diamondpaxel>,
<mekanismtools:goldpaxel>
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
<mekanism:basicblock:8> : {
		"mekanism_basicblock_8" : [
			[
	  			[<ore:ingotSteel>, <thermalexpansion:frame:64>, <ore:ingotSteel>],
	   			[null, <mekanism:ingot:1>, null],
	  			[<ore:ingotSteel>, <thermalexpansion:frame>, <ore:ingotSteel>]
			]
		]
	},
<mekanismtools:bronzehelmet> : {
	"mekanismtools_bronzehelmet" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
			[<ore:ingotBronze>, <naar:oak_helmet>, <ore:ingotBronze>]
		]
	]
},
<mekanismtools:bronzeboots> : {
	"mekanismtools_bronzeboots" : [
		[
			[<ore:ingotBronze>, null, <ore:ingotBronze>],
			[<ore:ingotBronze>, <naar:oak_boots>, <ore:ingotBronze>]
		]
	]
},
<mekanismtools:bronzechestplate> : {
	"mekanismtools_bronzechestplate" : [
		[
			[<ore:ingotBronze>, null, <ore:ingotBronze>],
			[<ore:ingotBronze>, <naar:oak_chestplate>, <ore:ingotBronze>], 
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
		]
	]
},
<mekanismtools:bronzeleggings> : {
	"mekanismtools_bronzeleggings" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
			[<ore:ingotBronze>, <naar:oak_leggings>, <ore:ingotBronze>], 
			[<ore:ingotBronze>, null, <ore:ingotBronze>]
		]
	]
},
<mekanismtools:steelhelmet> : {
	"mekanismtools_steelhelmet" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <naar:oak_helmet>, <ore:ingotSteel>]
		]
	]
},
<mekanismtools:steelboots> : {
	"mekanismtools_steelboots" : [
		[
			[<ore:ingotSteel>, null, <ore:ingotSteel>],
			[<ore:ingotSteel>, <naar:oak_boots>, <ore:ingotSteel>]
		]
	]
},
<mekanismtools:steelchestplate> : {
	"mekanismtools_steelchestplate" : [
		[
			[<ore:ingotSteel>, null, <ore:ingotSteel>],
			[<ore:ingotSteel>, <naar:oak_chestplate>, <ore:ingotSteel>], 
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]
	]
},
<mekanismtools:steelleggings> : {
	"mekanismtools_steelleggings" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <naar:oak_leggings>, <ore:ingotSteel>], 
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]
	]
},
<mekanism:ingot:1> : {
	"mekanism_ingot_1" : [
		[
			[<mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>],
			[<mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>], 
			[<mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>]
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
<mekanismtools:bronzeshovel> : {
	"mekanismtools_bronzeshovel" : [
		[
			[<ore:ingotBronze>],
			[<minecraft:wooden_shovel>],
			[<ore:stickWood>]
		]
	]
},
<mekanismtools:bronzehoe> : {
	"mekanismtools_bronzehoe" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>],
			[null, <minecraft:wooden_hoe>], 
			[null, <ore:stickWood>]
		]
	]
},
<mekanismtools:bronzeaxe> : {
	"mekanismtools_bronzeaxe" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>],
			[<ore:ingotBronze>, <minecraft:wooden_axe>], 
			[null, <ore:stickWood>]
		]
	]
},
<mekanismtools:bronzepickaxe> : {
	"mekanismtools_bronzepickaxe" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
			[null, <minecraft:wooden_pickaxe>, null], 
			[null, <ore:stickWood>, null]
		]
	]
},
<mekanismtools:bronzesword> : {
	"mekanismtools_bronzesword" : [
		[
			[<ore:ingotBronze>, null],
			[<ore:ingotBronze>, null], 
			[<ore:stickWood>, <minecraft:wooden_sword>]
		]
	]
},
<mekanismtools:steelshovel> : {
	"mekanismtools_steelshovel" : [
		[
			[<ore:ingotSteel>],
			[<minecraft:wooden_shovel>], 
			[<ore:stickWood>]
		]
	]
},
<mekanismtools:steelhoe> : {
	"mekanismtools_steelhoe" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>],
			[null, <minecraft:wooden_hoe>], 
			[null, <ore:stickWood>]
		]
	]
},
<mekanismtools:steelaxe> : {
	"mekanismtools_steelaxe" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <minecraft:wooden_axe>], 
			[null, <ore:stickWood>]
		]
	]
},
<mekanismtools:steelpickaxe> : {
	"mekanismtools_steelpickaxe" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[null, <minecraft:wooden_pickaxe>, null], 
			[null, <ore:stickWood>, null]
		]
	]
},
<mekanismtools:steelsword> : {
	"mekanismtools_steelsword" : [
		[
			[<ore:ingotSteel>, null],
			[<ore:ingotSteel>, null], 
			[<ore:stickWood>, <minecraft:wooden_sword>]
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

<mekanism:nugget:1> * 9 : {
		"mekanism_nugget_1" : [
			[<mekanism:ingot:1>]
		]
	},
<mekanism:nugget:1> : {
		"<mekanism_osmium_nugget_swap>" : [
			[<metallurgy:osmium_nugget>]
		]
	},
<mekanism:dust:2> : {
		"mekanism_dust_2" : [
			[<metallurgy:osmium_dust>]
		]
	}
};

// Furnace Recipes

// Removal
//furnace.remove(IIngredient output)
furnace.remove(<mekanism:ingot:1>);

// Addition
//furnace.addRecipe(IItemStack output, IIngredient input, double xp);
furnace.addRecipe(<mekanism:ingot:1>, <mekanism:oreblock>, 0.30);
furnace.addRecipe(<mekanism:ingot:1>, <mekanism:dust:2>, 0.30);

// Machine Recipes
// mods.mekanism.crusher.removeRecipe(IIngredient outputStack, @Optional IIngredient inputStack);
// mods.mekanism.crusher.addRecipe(IIngredient inputStack, IItemStack outputStack);
mods.mekanism.crusher.removeRecipe(<mekanism:dust:2>);
mods.mekanism.crusher.addRecipe(<mekanism:oreblock>, <mekanism:dust:2> * 2);
mods.mekanism.crusher.addRecipe(<mekanism:ingot:1>, <mekanism:dust:2>);

// mods.enderio.SagMill.removeRecipe(IItemStack input);
// mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input);
// mods.enderio.SagMill.removeRecipe(<mekanism:dust:2>);
mods.enderio.SagMill.addRecipe([<mekanism:dust:2> * 2], [100], <mekanism:oreblock>);
mods.enderio.SagMill.addRecipe([<mekanism:dust:2>], [100], <mekanism:ingot:1>);

// mods.thermalexpansion.Pulverizer.removeRecipe(IItemStack input);
// mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy);
// mods.thermalexpansion.Pulverizer.removeRecipe(<mekanism:dust:2>);
mods.thermalexpansion.Pulverizer.addRecipe(<mekanism:dust:2> * 2, <mekanism:oreblock>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<mekanism:dust:2>, <mekanism:ingot:1>, 1500);

// mods.metallurgyreforged.Crusher.removeRecipe(IItemStack output);
// mods.metallurgyreforged.Crusher.addRecipe(IIngrendient input, IItemStack output, float experience);
mods.metallurgyreforged.Crusher.addRecipe(<mekanism:oreblock>, <mekanism:dust:2> * 2, 0.30);
mods.metallurgyreforged.Crusher.addRecipe(<mekanism:ingot:1>, <mekanism:dust:2>, 0.30);

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