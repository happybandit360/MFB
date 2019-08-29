import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

recipes.remove(<pickletweaks:coal_piece>);
recipes.remove(<pickletweaks:coal_piece:1>);

recipes.addShapeless(<pickletweaks:coal_piece> * 8, [<minecraft:coal>]);
recipes.addShapeless(<pickletweaks:coal_piece:1> * 8, [<minecraft:coal:1>]);