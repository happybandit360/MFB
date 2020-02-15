/*
	Inventory Pets recipes script.
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
<inventorypets:nugget_coal>,
<inventorypets:nugget_diamond>,
<inventorypets:nugget_emerald>,
<inventorypets:loot_pet>,
<inventorypets:cloud_pet>
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
<inventorypets:holiday_cookie> : {
		"inventorypets_holiday_cookie" : [
			[
	  			[<minecraft:cookie>, <minecraft:blaze_powder>, <minecraft:cookie>],
	   			[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
	  			[<minecraft:cookie>, <minecraft:blaze_powder>, <minecraft:cookie>]
			]
		]
	},
<inventorypets:mug_egg_nog> : {
		"inventorypets_mug_egg_nog" : [
			[
	  			[<minecraft:milk_bucket>, <xlfoodmod:fried_egg>, <minecraft:milk_bucket>],
	   			[<xlfoodmod:fried_egg>, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}), <xlfoodmod:fried_egg>],
	  			[<minecraft:milk_bucket>, <xlfoodmod:glass_mug>, <minecraft:milk_bucket>]
			]
		]
	},
<inventorypets:candy_cane> : {
		"inventorypets_candy_cane" : [
			[
	  			[<ore:blockQuartz>, <ore:blockRedstone>, <ore:blockQuartz>],
	   			[<ore:blockRedstone>, <quark:sugar_block>, <ore:blockRedstone>],
	  			[<ore:blockQuartz>, <ore:blockRedstone>, <ore:blockQuartz>]
			]
		]
	},
<inventorypets:rock_candy> : {
		"inventorypets_rock_candy" : [
			[
	  			[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>],
	   			[<minecraft:sugar>, <ore:nuggetDiamond>, <minecraft:sugar>],
	  			[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>]
			]
		]
	},
<inventorypets:solstice_helmet>.withTag({ench: [{lvl: 4 as short, id: 34}, {lvl: 3 as short, id: 5}, {lvl: 1 as short, id: 6}]}) : {
		"inventorypets_solstice_helmet" : [
			[
	  			[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>],
	   			[<minecraft:nether_star>, null, <minecraft:nether_star>]
			]
		]
	},
<inventorypets:solstice_chestplate>.withTag({ench: [{lvl: 4 as short, id: 1}, {lvl: 4 as short, id: 4}, {lvl: 3 as short, id: 7}]}) : {
		"inventorypets_solstice_chestplate" : [
			[
	  			[<minecraft:nether_star>, null, <minecraft:nether_star>],
	   			[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>],
	  			[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>]
			]
		]
	},
<inventorypets:solstice_leggings>.withTag({ench: [{lvl: 4 as short, id: 34}, {lvl: 4 as short, id: 3}, {lvl: 4 as short, id: 0}]}) : {
		"inventorypets_solstice_leggings" : [
			[
	  			[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>],
	   			[<minecraft:nether_star>, null, <minecraft:nether_star>],
	  			[<minecraft:nether_star>, null, <minecraft:nether_star>]
			]
		]
	},
<inventorypets:solstice_boots>.withTag({ench: [{lvl: 4 as short, id: 34}, {lvl: 4 as short, id: 1}, {lvl: 4 as short, id: 2}]}) : {
		"inventorypets_solstice_boots" : [
			[
	  			[<minecraft:nether_star>, null, <minecraft:nether_star>],
	   			[<minecraft:nether_star>, null, <minecraft:nether_star>]
			]
		]
	},
<inventorypets:solstice_sword>.withTag({ench: [{lvl: 3 as short, id: 34}, {lvl: 2 as short, id: 16}, {lvl: 3 as short, id: 17}]}) : {
		"inventorypets_solstice_sword" : [
			[
	  			[<minecraft:nether_star>],
	   			[<minecraft:nether_star>],
	  			[<minecraft:end_rod>]
			]
		]
	},
<inventorypets:loot_pet> : {
		"inventorypets_loot_pet" : [
			[
	  			[<ore:ingotGold>, <minecraft:nether_star>, <ore:ingotGold>],
	   			[<ore:ingotGold>, <ore:gemEmerald>, <ore:ingotGold>],
	  			[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
			]
		]
	},
<inventorypets:cloud_pet> : {
		"inventorypets_cloud_pet" : [
			[
	  			[<chisel:cloud>, <minecraft:elytra>, <chisel:cloud>],
	   			[<quark:enderdragon_scale>, <minecraft:nether_star>, <quark:enderdragon_scale>],
	  			[<chisel:cloud>, <minecraft:diamond_block>, <chisel:cloud>]
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
<inventorypets:nugget_coal> * 18 : {
    "inventorypets_nugget_coal" : [
        [<minecraft:coal>, <minecraft:coal>]
    ]
},
<inventorypets:nugget_diamond> * 9 : {
    "inventorypets_nugget_diamond" : [
        [<ore:gemDiamond>, <ore:dirt>]
    ]
},
<inventorypets:nugget_emerald> * 9 : {
    "inventorypets_nugget_emerald" : [
        [<ore:gemEmerald>, <ore:dirt>]
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