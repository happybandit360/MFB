#norun
// #priority 3400

// import crafttweaker.item.IIngredient;
// import crafttweaker.item.IItemStack;

// import mods.zenstages.Stage;
// import mods.zenstages.ZenStager;
// import mods.orestages.OreStages;

// mods.recipestages.Recipes.setRecipeStageByMod("silent_gems", "silentgems");
// mods.recipestages.Recipes.setRecipeStageByMod("silent_gems", "silentgear");
// mods.recipestages.Recipes.setRecipeStageByMod("silent_gems", "sgextraparts");

// // Ores
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:1>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:2>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:3>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:4>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:5>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:6>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:7>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:8>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:9>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:10>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:11>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:12>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:13>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:14>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemore:15>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:multi_gem_ore_classic>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:essenceore>, <minecraft:stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:1>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:2>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:3>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:4>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:5>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:6>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:7>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:8>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:9>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:10>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:11>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:12>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:13>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:14>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemoredark:15>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgear:crimson_iron_ore>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:multi_gem_ore_dark>, <minecraft:netherrack>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:1>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:2>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:3>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:4>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:5>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:6>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:7>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:8>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:9>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:10>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:11>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:12>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:13>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:14>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:gemorelight:15>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:multi_gem_ore_light>, <minecraft:end_stone>);
// mods.orestages.OreStages.addReplacement("silent_gems", <silentgems:essenceore:1>, <minecraft:end_stone>);

// //Stage Misc Items
// mods.ItemStages.addItemStage("silent_gems", <minecraft:spawn_egg>.withTag({EntityTag: {id: "silentgems:enderslime"}}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 63}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 63}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 64}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 64}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 64}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 64}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 64}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 65}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 65}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 65}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 66}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 66}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 67}]}));
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 67}]})); 
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 68}]})); 
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 68}]})); 
// mods.ItemStages.addItemStage("silent_gems", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 68}]})); 
