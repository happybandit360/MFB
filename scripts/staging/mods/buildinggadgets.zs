#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("building_gadgets", "buildinggadgets");


mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:buildingtool>.withTag({blockstate: {}}));
mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:exchangertool>.withTag({blockstate: {}}));
mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:copypastetool>.withTag({mode: "Copy"}));
mods.ItemStages.addItemStage("building_gadgets", <buildinggadgets:copypastetool>.withTag({mode: "Paste"}));