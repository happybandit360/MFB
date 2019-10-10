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
<mekanismtools:steelboots>
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
<mekanism:basicblock:13>
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
			[<ore:ingotBronze>],
			[<ore:ingotBronze>], 
			[<minecraft:wooden_sword>]
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
			[<ore:ingotSteel>],
			[<ore:ingotSteel>], 
			[<minecraft:wooden_sword>]
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

// Remove Item Recipes from game and JEI display
for item in itemRecipeRemovalJEI {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}