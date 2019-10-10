import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;


/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
<metallurgy:bronze_shovel>,
<metallurgy:bronze_hoe>,
<metallurgy:bronze_sword>,
<metallurgy:bronze_axe>,
<metallurgy:bronze_pickaxe>,
<metallurgy:bronze_helmet>,
<metallurgy:bronze_chestplate>,
<metallurgy:bronze_leggings>,
<metallurgy:bronze_boots>,
<metallurgy:electrum_shovel>,
<metallurgy:electrum_hoe>,
<metallurgy:electrum_sword>,
<metallurgy:electrum_axe>,
<metallurgy:electrum_pickaxe>,
<metallurgy:electrum_helmet>,
<metallurgy:electrum_chestplate>,
<metallurgy:electrum_leggings>,
<metallurgy:electrum_boots>,
<metallurgy:copper_shovel>,
<metallurgy:copper_hoe>,
<metallurgy:copper_sword>,
<metallurgy:copper_axe>,
<metallurgy:copper_pickaxe>,
<metallurgy:copper_helmet>,
<metallurgy:copper_chestplate>,
<metallurgy:copper_leggings>,
<metallurgy:copper_boots>,
<metallurgy:platinum_shovel>,
<metallurgy:platinum_hoe>,
<metallurgy:platinum_sword>,
<metallurgy:platinum_axe>,
<metallurgy:platinum_pickaxe>,
<metallurgy:platinum_helmet>,
<metallurgy:platinum_chestplate>,
<metallurgy:platinum_leggings>,
<metallurgy:platinum_boots>,
<metallurgy:osmium_helmet>,
<metallurgy:osmium_chestplate>,
<metallurgy:osmium_leggings>,
<metallurgy:osmium_boots>,
<metallurgy:silver_shovel>,
<metallurgy:silver_hoe>,
<metallurgy:silver_sword>,
<metallurgy:silver_axe>,
<metallurgy:silver_pickaxe>,
<metallurgy:silver_helmet>,
<metallurgy:silver_chestplate>,
<metallurgy:silver_leggings>,
<metallurgy:silver_boots>,
<metallurgy:steel_shovel>,
<metallurgy:steel_hoe>,
<metallurgy:steel_sword>,
<metallurgy:steel_axe>,
<metallurgy:steel_pickaxe>,
<metallurgy:steel_helmet>,
<metallurgy:steel_chestplate>,
<metallurgy:steel_leggings>,
<metallurgy:steel_boots>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
<metallurgy:charcoal_block>,
<metallurgy:silver_nugget>,
<metallurgy:bronze_nugget>,
<metallurgy:tin_nugget>,
<metallurgy:copper_nugget>,
<metallurgy:steel_nugget>,
<metallurgy:electrum_nugget>,
<metallurgy:platinum_nugget>,
<metallurgy:silver_ingot>,
<metallurgy:silver_block>,
<metallurgy:copper_ingot>,
<metallurgy:copper_block>
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
<metallurgy:steel_helmet> : {
	"metallury_steel_helmet" : [
		[
			[<ore:ingotSteel>, <naar:oak_helmet>, <ore:ingotSteel>],
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]
	]
},
<metallurgy:steel_boots> : {
	"metallury_steel_boots" : [
		[
			[<ore:ingotSteel>, <naar:oak_boots>, <ore:ingotSteel>],
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]
	]
},
<metallurgy:steel_chestplate> : {
	"metallury_steel_chestplace" : [
		[
			[<ore:ingotSteel>, <naar:oak_chestplate>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]
	]
},<metallurgy:steel_leggings> : {
	"metallury_steel_leggings" : [
		[
			[<ore:ingotSteel>, <naar:oak_leggings>, <ore:ingotSteel>],
			[<ore:ingotSteel>, null, <ore:ingotSteel>], 
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]
	]
},
<metallurgy:bronze_helmet> : {
	"metallury_bronze_helmet" : [
		[
			[<ore:ingotBronze>, <naar:oak_helmet>, <ore:ingotBronze>],
			[<ore:ingotBronze>, null, <ore:ingotBronze>]
		]
	]
},
<metallurgy:bronze_boots> : {
	"metallury_bronze_boots" : [
		[
			[<ore:ingotBronze>, <naar:oak_boots>, <ore:ingotBronze>],
			[<ore:ingotBronze>, null, <ore:ingotBronze>]
		]
	]
},
<metallurgy:bronze_chestplate> : {
	"metallury_bronze_chestplace" : [
		[
			[<ore:ingotBronze>, <naar:oak_chestplate>, <ore:ingotBronze>],
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
		]
	]
},
<metallurgy:bronze_leggings> : {
	"metallury_bronze_leggings" : [
		[
			[<ore:ingotBronze>, <naar:oak_leggings>, <ore:ingotBronze>],
			[<ore:ingotBronze>, null, <ore:ingotBronze>], 
			[<ore:ingotBronze>, null, <ore:ingotBronze>]
		]
	]
},
<metallurgy:copper_helmet> : {
	"metallury_copper_helmet" : [
		[
			[<ore:ingotCopper>, <naar:oak_helmet>, <ore:ingotCopper>],
			[<ore:ingotCopper>, null, <ore:ingotCopper>]
		]
	]
},
<metallurgy:copper_boots> : {
	"metallury_copper_boots" : [
		[
			[<ore:ingotCopper>, <naar:oak_boots>, <ore:ingotCopper>],
			[<ore:ingotCopper>, null, <ore:ingotCopper>]
		]
	]
},
<metallurgy:copper_chestplate> : {
	"metallury_copper_chestplate" : [
		[
			[<ore:ingotCopper>, <naar:oak_chestplate>, <ore:ingotCopper>],
			[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
			[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
		]
	]
},
<metallurgy:copper_leggings> : {
	"metallury_copper_leggings" : [
		[
			[<ore:ingotCopper>, <naar:oak_leggings>, <ore:ingotCopper>],
			[<ore:ingotCopper>, null, <ore:ingotCopper>], 
			[<ore:ingotCopper>, null, <ore:ingotCopper>]
		]
	]
},
<metallurgy:electrum_helmet> : {
	"metallury_electrum_helmet" : [
		[
			[<ore:ingotElectrum>, <naar:oak_helmet>, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, null, <ore:ingotElectrum>]
		]
	]
},
<metallurgy:electrum_boots> : {
	"metallury_electrum_boots" : [
		[
			[<ore:ingotElectrum>, <naar:oak_boots>, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, null, <ore:ingotElectrum>]
		]
	]
},
<metallurgy:electrum_chestplate> : {
	"metallury_electrum_chestplace" : [
		[
			[<ore:ingotElectrum>, <naar:oak_chestplate>, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
			[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
		]
	]
},
<metallurgy:electrum_leggings> : {
	"metallury_electrum_leggings" : [
		[
			[<ore:ingotElectrum>, <naar:oak_leggings>, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, null, <ore:ingotElectrum>], 
			[<ore:ingotElectrum>, null, <ore:ingotElectrum>]
		]
	]
},
<metallurgy:osmium_helmet> : {
	"metallury_osmium_helmet" : [
		[
			[<ore:ingotOsmium>, <naar:oak_helmet>, <ore:ingotOsmium>],
			[<ore:ingotOsmium>, null, <ore:ingotOsmium>]
		]
	]
},
<metallurgy:osmium_boots> : {
	"metallury_osmium_boots" : [
		[
			[<ore:ingotOsmium>, <naar:oak_boots>, <ore:ingotOsmium>],
			[<ore:ingotOsmium>, null, <ore:ingotOsmium>]
		]
	]
},
<metallurgy:osmium_chestplate> : {
	"metallury_osmium_chestplate" : [
		[
			[<ore:ingotOsmium>, <naar:oak_chestplate>, <ore:ingotOsmium>],
			[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], 
			[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]
		]
	]
},
<metallurgy:osmium_leggings> : {
	"metallury_osmium_leggings" : [
		[
			[<ore:ingotOsmium>, <naar:oak_leggings>, <ore:ingotOsmium>],
			[<ore:ingotOsmium>, null, <ore:ingotOsmium>], 
			[<ore:ingotOsmium>, null, <ore:ingotOsmium>]
		]
	]
},
<metallurgy:platinum_helmet> : {
	"metallury_platinum_helmet" : [
		[
			[<ore:ingotPlatinum>, <naar:oak_helmet>, <ore:ingotPlatinum>],
			[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]
		]
	]
},
<metallurgy:platinum_boots> : {
	"metallury_platinum_boots" : [
		[
			[<ore:ingotPlatinum>, <naar:oak_boots>, <ore:ingotPlatinum>],
			[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]
		]
	]
},
<metallurgy:platinum_chestplate> : {
	"metallury_platinum_chestplace" : [
		[
			[<ore:ingotPlatinum>, <naar:oak_chestplate>, <ore:ingotPlatinum>],
			[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
			[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
		]
	]
},
<metallurgy:platinum_leggings> : {
	"metallury_platinum_leggings" : [
		[
			[<ore:ingotPlatinum>, <naar:oak_leggings>, <ore:ingotPlatinum>],
			[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], 
			[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]
		]
	]
},
<metallurgy:silver_helmet> : {
	"metallury_silver_helmet" : [
		[
			[<ore:ingotSilver>, <naar:oak_helmet>, <ore:ingotSilver>],
			[<ore:ingotSilver>, null, <ore:ingotSilver>]
		]
	]
},
<metallurgy:silver_boots> : {
	"metallury_silver_boots" : [
		[
			[<ore:ingotSilver>, <naar:oak_boots>, <ore:ingotSilver>],
			[<ore:ingotSilver>, null, <ore:ingotSilver>]
		]
	]
},
<metallurgy:silver_chestplate> : {
	"metallury_silver_chestplate" : [
		[
			[<ore:ingotSilver>, <naar:oak_chestplate>, <ore:ingotSilver>],
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
		]
	]
},
<metallurgy:silver_leggings> : {
	"metallury_silver_leggings" : [
		[
			[<ore:ingotSilver>, <naar:oak_leggings>, <ore:ingotSilver>],
			[<ore:ingotSilver>, null, <ore:ingotSilver>], 
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
<metallurgy:bronze_shovel> : {
	"metallurgy_bronze_shovel" : [
		[
			[<ore:ingotBronze>],
			[<ore:stickWood>], 
			[<minecraft:wooden_shovel>]
		]
	]
},
<metallurgy:bronze_hoe> : {
	"metallurgy_bronze_hoe" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>],
			[null, <ore:stickWood>], 
			[null, <minecraft:wooden_hoe>]
		]
	]
},
<metallurgy:bronze_axe> : {
	"metallurgy_bronze_axe" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>],
			[<ore:ingotBronze>, <ore:stickWood>], 
			[null, <minecraft:wooden_axe>]
		]
	]
},
<metallurgy:bronze_pickaxe> : {
	"metallurgy_bronze_pickaxe" : [
		[
			[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
			[null, <ore:stickWood>, null], 
			[null, <minecraft:wooden_pickaxe>, null]
		]
	]
},
<metallurgy:bronze_sword> : {
	"metallurgy_bronze_sword" : [
		[
			[<ore:ingotBronze>],
			[<ore:ingotBronze>], 
			[<minecraft:wooden_sword>]
		]
	]
},
<metallurgy:copper_shovel> : {
	"metallurgy_copper_shovel" : [
		[
			[<ore:ingotCopper>],
			[<ore:stickWood>], 
			[<minecraft:wooden_shovel>]
		]
	]
},
<metallurgy:copper_hoe> : {
	"metallurgy_copper_hoe" : [
		[
			[<ore:ingotCopper>, <ore:ingotCopper>],
			[null, <ore:stickWood>], 
			[null, <minecraft:wooden_hoe>]
		]
	]
},
<metallurgy:copper_axe> : {
	"metallurgy_copper_axe" : [
		[
			[<ore:ingotCopper>, <ore:ingotCopper>],
			[<ore:ingotCopper>, <ore:stickWood>], 
			[null, <minecraft:wooden_axe>]
		]
	]
},
<metallurgy:copper_pickaxe> : {
	"metallurgy_copper_pickaxe" : [
		[
			[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
			[null, <ore:stickWood>, null], 
			[null, <minecraft:wooden_pickaxe>, null]
		]
	]
},
<metallurgy:copper_sword> : {
	"metallurgy_copper_sword" : [
		[
			[<ore:ingotCopper>],
			[<ore:ingotCopper>], 
			[<minecraft:wooden_sword>]
		]
	]
},
<metallurgy:electrum_shovel> : {
	"metallurgy_electrum_shovel" : [
		[
			[<ore:ingotElectrum>],
			[<ore:stickWood>], 
			[<minecraft:wooden_shovel>]
		]
	]
},
<metallurgy:electrum_hoe> : {
	"metallurgy_electrum_hoe" : [
		[
			[<ore:ingotElectrum>, <ore:ingotElectrum>],
			[null, <ore:stickWood>], 
			[null, <minecraft:wooden_hoe>]
		]
	]
},
<metallurgy:electrum_axe> : {
	"metallurgy_electrum_axe" : [
		[
			[<ore:ingotElectrum>, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, <ore:stickWood>], 
			[null, <minecraft:wooden_axe>]
		]
	]
},
<metallurgy:electrum_pickaxe> : {
	"metallurgy_electrum_pickaxe" : [
		[
			[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
			[null, <ore:stickWood>, null], 
			[null, <minecraft:wooden_pickaxe>, null]
		]
	]
},
<metallurgy:electrum_sword> : {
	"metallurgy_electrum_sword" : [
		[
			[<ore:ingotElectrum>],
			[<ore:ingotElectrum>], 
			[<minecraft:wooden_sword>]
		]
	]
},
<metallurgy:platinum_shovel> : {
	"metallurgy_platinum_shovel" : [
		[
			[<ore:ingotPlatinum>],
			[<ore:stickWood>], 
			[<minecraft:wooden_shovel>]
		]
	]
},
<metallurgy:platinum_hoe> : {
	"metallurgy_platinum_hoe" : [
		[
			[<ore:ingotPlatinum>, <ore:ingotPlatinum>],
			[null, <ore:stickWood>], 
			[null, <minecraft:wooden_hoe>]
		]
	]
},
<metallurgy:platinum_axe> : {
	"metallurgy_platinum_axe" : [
		[
			[<ore:ingotPlatinum>, <ore:ingotPlatinum>],
			[<ore:ingotPlatinum>, <ore:stickWood>], 
			[null, <minecraft:wooden_axe>]
		]
	]
},
<metallurgy:platinum_pickaxe> : {
	"metallurgy_platinum_pickaxe" : [
		[
			[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
			[null, <ore:stickWood>, null], 
			[null, <minecraft:wooden_pickaxe>, null]
		]
	]
},
<metallurgy:platinum_sword> : {
	"metallurgy_platinum_sword" : [
		[
			[<ore:ingotPlatinum>],
			[<ore:ingotPlatinum>], 
			[<minecraft:wooden_sword>]
		]
	]
},
<metallurgy:silver_shovel> : {
	"metallurgy_silver_shovel" : [
		[
			[<ore:ingotSilver>],
			[<ore:stickWood>], 
			[<minecraft:wooden_shovel>]
		]
	]
},
<metallurgy:silver_hoe> : {
	"metallurgy_silver_hoe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>],
			[null, <ore:stickWood>], 
			[null, <minecraft:wooden_hoe>]
		]
	]
},
<metallurgy:silver_axe> : {
	"metallurgy_silver_axe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>],
			[<ore:ingotSilver>, <ore:stickWood>], 
			[null, <minecraft:wooden_axe>]
		]
	]
},
<metallurgy:silver_pickaxe> : {
	"metallurgy_silver_pickaxe" : [
		[
			[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
			[null, <ore:stickWood>, null], 
			[null, <minecraft:wooden_pickaxe>, null]
		]
	]
},
<metallurgy:silver_sword> : {
	"metallurgy_silver_sword" : [
		[
			[<ore:ingotSilver>],
			[<ore:ingotSilver>], 
			[<minecraft:wooden_sword>]
		]
	]
},
<metallurgy:steel_shovel> : {
	"metallurgy_steel_shovel" : [
		[
			[<ore:ingotSteel>],
			[<ore:stickWood>], 
			[<minecraft:wooden_shovel>]
		]
	]
},
<metallurgy:steel_hoe> : {
	"metallurgy_steel_hoe" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>],
			[null, <ore:stickWood>], 
			[null, <minecraft:wooden_hoe>]
		]
	]
},
<metallurgy:steel_axe> : {
	"metallurgy_steel_axe" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:stickWood>], 
			[null, <minecraft:wooden_axe>]
		]
	]
},
<metallurgy:steel_pickaxe> : {
	"metallurgy_steel_pickaxe" : [
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[null, <ore:stickWood>, null], 
			[null, <minecraft:wooden_pickaxe>, null]
		]
	]
},
<metallurgy:steel_sword> : {
	"metallurgy_steel_sword" : [
		[
			[<ore:ingotSteel>],
			[<ore:ingotSteel>], 
			[<minecraft:wooden_sword>]
		]
	]
},};


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