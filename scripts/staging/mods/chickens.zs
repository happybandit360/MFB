#priority 3400

/*
	Chickens Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("chickens", "chickens");
mods.recipestages.Recipes.setRecipeStageByMod("chickens", "roost");
mods.recipestages.Recipes.setRecipeStageByMod("chickens", "hatchery");
mods.recipestages.Recipes.setRecipeStageByMod("chickens", "morechickens");

// JEI Categories
mods.ItemStages.stageRecipeCategory("chickens", "chickens.Laying");
mods.ItemStages.stageRecipeCategory("chickens", "chickens.Breeding");
mods.ItemStages.stageRecipeCategory("chickens", "chickens.Drops");
mods.ItemStages.stageRecipeCategory("chickens", "chickens.Throws");
mods.ItemStages.stageRecipeCategory("chickens", "chickens.Henhousing");

//Eggs
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>);

//Chickens
mods.ItemStages.addItemStage("chickens", <roost:chicken>);

// Entities
mods.MobStages.addStage("chickens", "hatchery:roosterentity");

// Stage Misc Items
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:redstonealloychicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:silverorechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:boopbeepchick"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:platinumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:chickenosto"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:garnetchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blueslime"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:basalzrodchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:sapphirechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:electrumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:bloodslime"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:brasschicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:lumiumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blizzrodchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:nickelchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:darksteelchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:lunarreactivedustchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:energeticalloychicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:mramericanchick"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blitzrodchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:tinchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:cinnabarchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:rubberchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:magmaslime"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:constantanchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:cyanitechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:leadchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:aluminumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:siliconchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:bronzechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:peridotchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:moonstonechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:mithrilchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:xpchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:uraniumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:copperchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:elementiumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:funwaychick"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:stoneburntchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:amberchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:arditechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:graphitechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:titaniumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:amethystchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:electricalsteelchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:sulfurchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:purpleslime"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:zincchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:malachitechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:magicalwoodchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blutoniumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:saltpeterchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:saltchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:demonmetalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:iridiumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:manyullynchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:terrasteelchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:redstonecrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:yelloriumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:darkgemchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:rubychicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:knightslimechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:soulariumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:steelchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:topazchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:pulsatingironchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:richslagchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:conductiveironchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:pigironchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:invarchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:manasteelchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:tanzanitechicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:enderiumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:osmiumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:signalumchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:slagchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:cobaltchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:vibrantalloychicken"}}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:nickelchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:aluminumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:conductiveironchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:copperchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:graphitechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:invarchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:leadchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:osmiumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:rubberchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:silverorechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:slagchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:steelchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:sulfurchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:tanzanitechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:topazchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:amberchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:constantanchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:electrumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:energeticalloychicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:malachitechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:platinumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:richslagchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:rubychicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:saltchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:saltpeterchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:sapphirechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:signalumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:siliconchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:soulariumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:tinchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:titaniumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:zincchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:basalzrodchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:bloodslime", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blueslime", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:boopbeepchick", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:brasschicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:bronzechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:chickenosto", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cinnabarchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:darksteelchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:electricalsteelchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:funwaychick", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:garnetchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:lumiumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:mramericanchick", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:peridotchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonealloychicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:amethystchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:arditechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blitzrodchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cobaltchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:darkgemchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enderiumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magmaslime", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pigironchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pulsatingironchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:purpleslime", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:uraniumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:vibrantalloychicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:xpchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:yelloriumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blizzrodchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cyanitechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magicalwoodchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manyullynchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonecrystalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:terrasteelchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blutoniumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:elementiumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:iridiumchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:knightslimechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:lunarreactivedustchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:stoneburntchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:mithrilchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:moonstonechicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:demonmetalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <minecraft:spawn_egg>.withTag({EntityTag: {id: "hatchery:roosterentity"}}));
mods.ItemStages.addItemStage("chickens", <forge:bucketfilled>.withTag({FluidName: "liquid_fertilizer", Amount: 1000}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:enoricrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blackquartzchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:emeradiccrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:restoniacrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:paliscrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:voidcrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:diamantinecrystalchicken"}}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blackquartzchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:paliscrystalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:restoniacrystalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:voidcrystalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enoricrystalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:emeradiccrystalchicken", Gain: 1, Strength: 1}));
mods.ItemStages.addItemStage("chickens", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:diamantinecrystalchicken", Gain: 1, Strength: 1}));