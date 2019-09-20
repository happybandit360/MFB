#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

mods.recipestages.Recipes.setRecipeStageByMod("tropicraft", "tropicraft");

// Dimension
mods.DimensionStages.addDimensionStage("tropicraft", -127);

// Flowers
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:1>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:2>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:3>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:4>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:5>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:6>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:7>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:8>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:9>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:10>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:11>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:12>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:13>, <minecraft:yellow_flower>);
mods.orestages.OreStages.addReplacement("tropicraft", <tropicraft:flower:14>, <minecraft:yellow_flower>);

// Stage Misc Items
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 0 as byte}, {IngredientID: 6 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 2 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 6 as byte}, {IngredientID: 13 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 4 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 0 as byte}, {IngredientID: 7 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 3 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 0 as byte}, {IngredientID: 5 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 1 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 14 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 5 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 10 as byte}, {IngredientID: 12 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 10 as byte}, {IngredientID: 11 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 9 as byte}, {IngredientID: 12 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 9 as byte}, {IngredientID: 11 as byte}], Color: 15724527, DrinkID: 6 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 11 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 7 as byte}));
mods.ItemStages.addItemStage("tropicraft", <tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 6 as byte}, {IngredientID: 7 as byte}, {IngredientID: 15 as byte}], Color: 16777215, DrinkID: 8 as byte}));