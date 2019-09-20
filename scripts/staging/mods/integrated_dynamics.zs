#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integrateddynamics");
mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integratedtunnels");
mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integratedterminals");
mods.recipestages.Recipes.setRecipeStageByMod("integrated_dynamics", "integratedcrafting");

// Stage Misc Items
mods.ItemStages.addItemStage("integrated_dynamics", <forge:bucketfilled>.withTag({FluidName: "menrilresin", Amount: 1000}));
mods.ItemStages.addItemStage("integrated_dynamics", <forge:bucketfilled>.withTag({FluidName: "liquidchorus", Amount: 1000}));