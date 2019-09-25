import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

// recipes.addShaped(null,
// 	[[null, null, null],
// 	[null, null, null], 
// 	[null, null, null]]);

// recipes.addShapeless(<>, [<>]);

// Remove Recipes
recipes.remove(<calculator:calculatorscreen>);

// Add Recipes
recipes.addShaped(<calculator:calculatorscreen>,
    [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>],
    [<ore:cobblestone>, null, <ore:cobblestone>]]);