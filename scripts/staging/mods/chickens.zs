#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

//Eggs
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>);

//Chickens
mods.ItemStages.addItemStage("chickens", <roost:chicken>);

// Entities
mods.MobStages.addStage("chickens", "hatchery:roosterentity");