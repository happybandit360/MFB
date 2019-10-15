import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;

// mods.extendedcrafting.TableCrafting.addShaped(4, <output>, [
//     [<ore:book>, <>, <>, <>, <extendedcrafting:material:24>, <>, <>, <>, <ore:book>], 
//     [<>, <>, <>, <>, <>, <>, <>, <>, <>], 
//     [<>, <>, <>, <>, <>, <>, <>, <>, <>], 
//     [<>, <>, <>, <>, <>, <>, <>, <>, <>], 
//     [<extendedcrafting:material:24>, <>, <>, <>, <contenttweaker:double_star>, <>, <>, <>, <extendedcrafting:material:24>], 
//     [<>, <>, <>, <>, <>, <>, <>, <>, <>], 
//     [<>, <>, <>, <>, <>, <>, <>, <>, <>], 
//     [<>, <>, <>, <>, <>, <>, <>, <>, <>], 
//     [<ore:book>, <>, <>, <>, <extendedcrafting:material:24>, <>, <>, <>, <ore:book>]]);

// Tinkers
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:tinkers>, [
    [<ore:book>, null, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <extendedcrafting:material:24>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, null, <ore:book>], 
    [null, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, null], 
    [null, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:sand>, null], 
    [null, <minecraft:sand>, <minecraft:gravel>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:gravel>, <minecraft:sand>, null], 
    [<extendedcrafting:material:24>, <minecraft:sand>, <minecraft:gravel>, <minecraft:clay_ball>, <contenttweaker:double_star>, <minecraft:clay_ball>, <minecraft:gravel>, <minecraft:sand>, <extendedcrafting:material:24>], 
    [null, <minecraft:sand>, <minecraft:gravel>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:gravel>, <minecraft:sand>, null], 
    [null, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:sand>, null], 
    [null, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, null], 
    [<ore:book>, null, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <extendedcrafting:material:24>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, null, <ore:book>]
]);

// Armor Plus
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:armor_plus>, [
    [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>], 
    [<minecraft:lava_bucket>, null, <minecraft:diamond>, <minecraft:diamond>, null, <minecraft:diamond>, <minecraft:diamond>, null, <minecraft:lava_bucket>], 
    [null, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:diamond>, null], 
    [null, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:diamond>, null], 
    [<extendedcrafting:material:24>, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:obsidian>, <contenttweaker:double_star>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:diamond>, <extendedcrafting:material:24>], 
    [null, null, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:diamond>, null, null], 
    [null, null, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:diamond>, null, null], 
    [<minecraft:lava_bucket>, null, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, null, <minecraft:lava_bucket>], 
    [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>]
]);

// // Silent Gems
// mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:silent_gems>, [
//     [<ore:book>, <ore:leather>, <ore:leather>, <ore:leather>, <extendedcrafting:material:24>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:book>], 
//     [<ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>], 
//     [<ore:leather>, <minecraft:dye:4>, <minecraft:paper>, <minecraft:dye:4>, <ore:leather>, <minecraft:dye:4>, <minecraft:paper>, <minecraft:dye:4>, <ore:leather>], 
//     [<ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>], 
//     [<extendedcrafting:material:24>, <ore:leather>, <ore:leather>, <ore:leather>, <contenttweaker:double_star>, <ore:leather>, <ore:leather>, <ore:leather>, <extendedcrafting:material:24>], 
//     [<ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>], 
//     [<ore:leather>, <minecraft:dye:4>, <minecraft:paper>, <minecraft:dye:4>, <ore:leather>, <minecraft:dye:4>, <minecraft:paper>, <minecraft:dye:4>, <ore:leather>], 
//     [<ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <ore:leather>], 
//     [<ore:book>, <ore:leather>, <ore:leather>, <ore:leather>, <extendedcrafting:material:24>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:book>]
// ]);

// Quality Tools
// mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:quality_tools>, [
//     [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>], 
//     [null, <minecraft:anvil>, null, null, <minecraft:gold_ingot>, null, null, <minecraft:anvil>, null], 
//     [null, <minecraft:stone_slab>, null, <minecraft:gold_ingot>, <minecraft:emerald>, <minecraft:gold_ingot>, null, <minecraft:stone_slab>, null], 
//     [null, <minecraft:stone_slab>, null, null, <minecraft:gold_ingot>, null, null, <minecraft:stone_slab>, null], 
//     [<extendedcrafting:material:24>, <minecraft:crafting_table>, <minecraft:stone_slab>, <minecraft:stone_slab>, <contenttweaker:double_star>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:crafting_table>, <extendedcrafting:material:24>], 
//     [null, <minecraft:stone_slab>, null, null, <minecraft:gold_ingot>, null, null, <minecraft:stone_slab>, null], 
//     [null, <minecraft:stone_slab>, null, <minecraft:gold_ingot>, <minecraft:emerald>, <minecraft:gold_ingot>, null, <minecraft:stone_slab>, null], 
//     [null, <minecraft:anvil>, null, null, <minecraft:gold_ingot>, null, null, <minecraft:anvil>, null], 
//     [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>]
// ]);

// Calculator
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:calculator>, [
    [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>], 
    [null, null, <minecraft:stone>, null, null, <minecraft:stone>, null, <minecraft:stone>, null], 
    [null, <minecraft:stone>, <minecraft:iron_block>, <minecraft:stone>, null, null, <minecraft:iron_block>, null, null], 
    [null, null, <minecraft:stone>, null, null, <minecraft:stone>, null, <minecraft:stone>, null], 
    [<extendedcrafting:material:24>, null, null, null, <contenttweaker:double_star>, null, null, null, <extendedcrafting:material:24>], 
    [null, null, null, null, null, null, <minecraft:stone>, null, null], 
    [null, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null], 
    [null, null, null, null, null, null, <minecraft:stone>, null, null], 
    [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>]
]);

// Tetra
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:tetra>, [
    [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>], 
    [null, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, null], 
    [null, <minecraft:coal_block>, <minecraft:diamond_sword>, <minecraft:lead>, <minecraft:lead>, <minecraft:lead>, <minecraft:diamond_pickaxe>, <minecraft:coal_block>, null], 
    [null, <minecraft:coal_block>, <ore:leather>, <minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, <ore:leather>, <minecraft:coal_block>, null], 
    [<extendedcrafting:material:24>, <minecraft:coal_block>, <ore:leather>, <minecraft:crafting_table>, <contenttweaker:double_star>, <minecraft:crafting_table>, <ore:leather>, <minecraft:coal_block>, <extendedcrafting:material:24>], 
    [null, <minecraft:coal_block>, <ore:leather>, <minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, <ore:leather>, <minecraft:coal_block>, null], 
    [null, <minecraft:coal_block>,<ore:leather>, <ore:leather>, <minecraft:diamond_axe>, <ore:leather>, <ore:leather>, <minecraft:coal_block>, null], 
    [null, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>], 
    [<ore:book>, null, null, null, <extendedcrafting:material:24>, null, null, null, <ore:book>]
]);

// Metallurgy
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:metallurgy>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, null, null, null, null, null, <ore:blockGold>, <ore:blockGold>, null], 
	[null, null, null, null, null, <ore:blockGold>, <ore:netherStar>, <ore:blockGold>, null], 
	[null, null, null, null, <ore:blockGold>, <ore:netherStar>, <ore:blockGold>, null, null], 
	[<ore:ingotCrystaltine>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:blockGold>, <contenttweaker:double_star>, <ore:blockGold>, null, null, <ore:ingotCrystaltine>], 
	[null, null, null, <ore:ingotBlackIron>, <ore:blockGold>, null, null, null, null], 
	[null, null, <ore:ingotBlackIron>, null, <ore:ingotBlackIron>, null, null, null, null], 
	[null, <ore:ingotBlackIron>, null, null, <ore:ingotBlackIron>, null, null, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Flexible Tools
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:flexible_tools>, [
	[<ore:book>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:ingotCrystaltine>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:book>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
	[<ore:ingotCrystaltine>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <contenttweaker:double_star>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:ingotCrystaltine>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:book>, <ore:ingotGold>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotCrystaltine>, <ore:obsidian>, <ore:ingotGold>, <ore:ingotGold>, <ore:book>]
]);

// Adventurer's Toolbox
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:adventurers_toolbox>, [
	[<ore:book>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:ingotCrystaltine>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:book>], 
	[<ore:leather>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:leather>], 
	[<ore:leather>, <ore:paper>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:paper>, <ore:leather>], 
	[<ore:leather>, <ore:paper>, <ore:blockWool>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:blockWool>, <ore:paper>, <ore:leather>], 
	[<ore:ingotCrystaltine>, <ore:paper>, <ore:blockWool>, <ore:stickWood>, <contenttweaker:double_star>, <ore:stickWood>, <ore:blockWool>, <ore:paper>, <ore:ingotCrystaltine>], 
	[<ore:leather>, <ore:paper>, <ore:blockWool>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:blockWool>, <ore:paper>, <ore:leather>], 
	[<ore:leather>, <ore:paper>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:paper>, <ore:leather>], 
	[<ore:leather>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:leather>], 
	[<ore:book>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:ingotCrystaltine>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:book>]
]);

// Gobber
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:gobber>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, null, null, null, null, null, <ore:gemLapis>, <ore:gemLapis>, null], 
	[null, null, null, null, null, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[null, null, null, null, <minecraft:log2:1>, <ore:gemLapis>, <ore:gemLapis>, null, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, <minecraft:log2:1>, null, null, <ore:ingotCrystaltine>], 
	[null, null, null, <ore:blockGold>, null, null, null, null, null], 
	[null, null, <ore:blockGold>, null, null, null, null, null, null], 
	[null, <ore:blockGold>, null, null, null, null, null, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Applied Energistics
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:applied_energistics>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>, null, <ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:ingotGold>, null, null, null, <ore:gemDiamond>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>, null, <ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null], 
	[null, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null], 
	[null, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Thermal
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:thermal>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <thermalfoundation:material:513>, null, null, null, null, null, <thermalfoundation:material:513>, null], 
	[null, null, <ore:gearWood>, <ore:gearStone>, <ore:gearIron>, <ore:gearGold>, <ore:gearDiamond>, null, null], 
	[null, null, <ore:gearEmerald>, null, null, null, <ore:gearCopper>, null, null], 
	[<ore:ingotCrystaltine>, null, <ore:gearNickel>, null, <contenttweaker:double_star>, null, <ore:gearAluminum>, null, <ore:ingotCrystaltine>], 
	[null, null, <ore:gearLead>, null, null, null, <ore:gearSilver>, null, null], 
	[null, null, <ore:gearTin>, <ore:gearElectrum>, <ore:gearInvar>, <ore:gearBronze>, <ore:gearConstantan>, null, null], 
	[null, <thermalfoundation:material:513>, null, null, null, null, null, <thermalfoundation:material:513>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Industrial Foregoing
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:industrial_foregoing>, [
	[<ore:book>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:ingotGold>, <ore:ingotCrystaltine>, <ore:ingotGold>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:book>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <teslacorelib:machine_case>, <teslacorelib:machine_case>, <teslacorelib:machine_case>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotIron>, <teslacorelib:machine_case>, <contenttweaker:double_star>, <teslacorelib:machine_case>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotCrystaltine>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <teslacorelib:machine_case>, <teslacorelib:machine_case>, <teslacorelib:machine_case>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:book>, <ore:materialStoneTool>, <ore:materialStoneTool>, <minecraft:furnace>, <ore:ingotCrystaltine>, <minecraft:furnace>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:book>]
]);

// Ender IO
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:ender_io>, [
	[<ore:book>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:book>], 
	[<ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>], 
	[<ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>], 
	[<ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>], 
	[<ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <contenttweaker:double_star>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:ingotCrystaltine>], 
	[<ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>], 
	[<ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>], 
	[<ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:obsidian>, <ore:ingredientEnchantedGraveKey>], 
	[<ore:book>, <ore:ingredientEnchantedGraveKey>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:ingredientEnchantedGraveKey>, <ore:book>]
]);

// RF Tools
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:rftools>, [
	[<ore:book>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemEmerald>, <ore:ingotCrystaltine>, <ore:gemEmerald>, <ore:ingotGold>, <ore:ingotGold>, <ore:book>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>], 
	[<ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <contenttweaker:double_star>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:ingotCrystaltine>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:book>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemPrismarine>, <ore:ingotCrystaltine>, <ore:gemPrismarine>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:book>]
]);

// Mekanism
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:mekanism>, [
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:furnace>, <ore:ingotCrystaltine>, <minecraft:furnace>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null, null, null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:alloyBasic>, null, <contenttweaker:double_star>, null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotCrystaltine>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null, null, null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:furnace>, <ore:ingotCrystaltine>, <minecraft:furnace>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>]
]);

//XNet
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:xnet>, [
	[<ore:book>, null, null, <ore:alloyBasic>, <ore:ingotCrystaltine>, <ore:alloyBasic>, null, null, <ore:book>], 
	[<minecraft:redstone_torch>, null, <minecraft:redstone_torch>, <ore:alloyBasic>, <ore:ingotIron>, <ore:alloyBasic>, <minecraft:redstone_torch>, null, <minecraft:redstone_torch>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingredientEnchantedGraveKey>, <ore:ingredientEnchantedGraveKey>, <ore:ingredientEnchantedGraveKey>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingredientEnchantedGraveKey>, <contenttweaker:double_star>, <ore:ingredientEnchantedGraveKey>, <ore:ingotGold>, <ore:ingotIron>, <ore:ingotCrystaltine>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingredientEnchantedGraveKey>, <ore:ingredientEnchantedGraveKey>, <ore:ingredientEnchantedGraveKey>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:string>, <ore:string>, <ore:string>, <ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>, <ore:string>, <ore:string>, <ore:string>], 
	[<ore:string>, <ore:string>, <ore:string>, <ore:alloyBasic>, <ore:ingotIron>, <ore:alloyBasic>, <ore:string>, <ore:string>, <ore:string>], 
	[<ore:book>, <ore:string>, <ore:string>, <ore:alloyBasic>, <ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:string>, <ore:string>, <ore:book>]
]);

// Integrated Dynamics
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:integrated_dynamics>, [
	[<ore:book>, <ore:logWood>, <ore:logWood>, <ore:dyeBlack>, <ore:ingotCrystaltine>, <ore:dyeBlack>, <ore:logWood>, <ore:logWood>, <ore:book>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotIron>, null, <contenttweaker:double_star>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotCrystaltine>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:book>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:ingotCrystaltine>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:book>]
]);

// Environmental Tech
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:environmental_tech>, [
	[<ore:book>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:materialStoneTool>, <ore:ingotCrystaltine>, <ore:materialStoneTool>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:book>], 
	[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], 
	[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:ingotCrystaltine>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:gemDiamond>, <contenttweaker:double_star>, <ore:gemDiamond>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:ingotCrystaltine>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], 
	[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], 
	[<ore:book>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:materialStoneTool>, <ore:ingotCrystaltine>, <ore:materialStoneTool>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:book>]
]);

// Flux Networks
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:flux_networks>, [
	[<ore:book>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:obsidian>, <ore:ingotCrystaltine>, <ore:obsidian>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:book>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:ingotCrystaltine>, <ore:obsidian>, <ore:obsidian>, <ore:pearlEnderEye>, <contenttweaker:double_star>, <ore:pearlEnderEye>, <ore:obsidian>, <ore:obsidian>, <ore:ingotCrystaltine>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:book>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:obsidian>, <ore:ingotCrystaltine>, <ore:obsidian>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:book>]
]);

// Project Red
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:project_red>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null, <ore:sand>, <ore:sand>, <ore:sand>, null], 
	[null, <ore:alloyBasic>, <ore:ingotIron>, <ore:alloyBasic>, null, <ore:sand>, <ore:blockCoal>, <ore:sand>, null], 
	[null, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, null, <ore:sand>, <ore:sand>, <ore:sand>, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, <ore:ingotGold>, <ore:paper>, <ore:paper>, null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null], 
	[null, <ore:ingotGold>, <ore:alloyBasic>, <ore:alloyBasic>, null, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, null], 
	[null, <ore:ingotGold>, null, null, null, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

//Steve's Carts
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:steves_carts>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, null, null, null, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[<ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <contenttweaker:double_star>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotCrystaltine>], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, null, <ore:gearIron>, null, null, null, <ore:gearIron>, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Deep Mob Learning
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:deep_mob_learning>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:bone>, <ore:materialFlesh>, <ore:bone>, null, <minecraft:spider_eye>, <ore:gunpowder>, <minecraft:spider_eye>, null], 
	[null, <ore:materialFlesh>, null, <ore:materialFlesh>, null, <ore:gunpowder>, null, <ore:gunpowder>, null], 
	[null, <ore:bone>, <ore:materialFlesh>, <ore:bone>, null, <minecraft:spider_eye>, <ore:gunpowder>, <minecraft:spider_eye>, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, null, <ore:paneGlassColorless>, null, null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingredientEnchantedGraveKey>, null, <ore:ingredientEnchantedGraveKey>, null, <ore:gemDiamond>, null, <ore:gemDiamond>, null], 
	[null, <ore:gemLapis>, <minecraft:comparator>, <ore:gemLapis>, null, <ore:dyeYellow>, <minecraft:comparator>, <ore:dyeYellow>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Extreme Reactor
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:extreme_reactors>, [
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <ore:itemCoal>, <ore:ingotCrystaltine>, <ore:itemCoal>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotCrystaltine>, <ore:ingotGold>, <ore:ingotGold>, <ore:alloyBasic>, <contenttweaker:double_star>, <ore:alloyBasic>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotCrystaltine>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <ore:itemCoal>, <ore:ingotCrystaltine>, <ore:itemCoal>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>]
]);

// Viescraft
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:viescraft>, [
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <ore:barsIron>, <ore:ingotCrystaltine>, <ore:barsIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:ingotCrystaltine>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockMagma>, <contenttweaker:double_star>, <ore:blockMagma>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:ingotCrystaltine>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotCrystaltine>, <ore:ingotGold>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>]
]);

// Deep Resonance
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:deep_resonance>, [
	[<ore:book>, <ore:gravel>, <ore:gravel>, <ore:itemCharcoal>, <ore:ingotCrystaltine>, <ore:itemCharcoal>, <ore:gravel>, <ore:gravel>, <ore:book>], 
	[<ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:gravel>, <ore:gravel>, <ore:gravel>], 
	[<ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:gravel>, <ore:gravel>, <ore:gravel>], 
	[<ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>], 
	[<ore:ingotCrystaltine>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:sand>, <contenttweaker:double_star>, <ore:sand>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:ingotCrystaltine>], 
	[<ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>], 
	[<ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:gravel>, <ore:gravel>, <ore:gravel>], 
	[<ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:gravel>, <ore:gravel>, <ore:gravel>], 
	[<ore:book>, <ore:gravel>, <ore:gravel>, <ore:itemCharcoal>, <ore:ingotCrystaltine>, <ore:itemCharcoal>, <ore:gravel>, <ore:gravel>, <ore:book>]
]);

// Evilcraft
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:evilcraft>, [
	[<ore:book>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <ore:ingotCrystaltine>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <ore:book>], 
	[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>], 
	[<minecraft:nether_brick>, <minecraft:nether_brick>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <minecraft:nether_brick>, <minecraft:nether_brick>], 
	[<minecraft:nether_brick>, <minecraft:nether_brick>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <minecraft:nether_brick>, <minecraft:nether_brick>], 
	[<ore:ingotCrystaltine>, <minecraft:bucket>, <ore:materialFlesh>, <ore:materialFlesh>, <contenttweaker:double_star>, <ore:materialFlesh>, <ore:materialFlesh>, <minecraft:bucket>, <ore:ingotCrystaltine>], 
	[<minecraft:nether_brick>, <minecraft:nether_brick>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <minecraft:nether_brick>, <minecraft:nether_brick>], 
	[<minecraft:nether_brick>, <minecraft:nether_brick>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <minecraft:nether_brick>, <minecraft:nether_brick>], 
	[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>], 
	[<ore:book>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <ore:ingotCrystaltine>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <ore:book>]
]);

// Botania
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:botania>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, null], 
	[null, <ore:logWood>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:logWood>, null], 
	[null, <ore:logWood>, null, null, null, null, null, <ore:logWood>, null], 
	[<ore:ingotCrystaltine>, null, <ore:mushroomAny>, null, <contenttweaker:double_star>, null, <ore:mushroomAny>, null, <ore:ingotCrystaltine>], 
	[null, <ore:materialStoneTool>, null, null, null, null, null, <ore:materialStoneTool>, null], 
	[null, <ore:materialStoneTool>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:materialStoneTool>, null], 
	[null, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Mystical Agriculture
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:mystical_ag>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, null], 
	[null, <ore:seedWheat>, <ore:itemSkull>, null, <ore:netherStar>, null, <ore:itemSkull>, <ore:seedWheat>, null], 
	[null, <ore:seedWheat>, null, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, null, <ore:seedWheat>, null], 
	[<ore:ingotCrystaltine>, <ore:seedWheat>, <ore:netherStar>, <ore:seedWheat>, <contenttweaker:double_star>, <ore:seedWheat>, <ore:netherStar>, <ore:seedWheat>, <ore:ingotCrystaltine>], 
	[null, <ore:seedWheat>, null, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, null, <ore:seedWheat>, null], 
	[null, <ore:seedWheat>, <ore:itemSkull>, null, <ore:netherStar>, null, <ore:itemSkull>, <ore:seedWheat>, null], 
	[null, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Astral Sorcery
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:astral_sorcery>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:book>], 
	[null, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, null, <ore:paper>, <ore:dustGlowstone>, <ore:paper>, null], 
	[null, <ore:stoneMarble>, <ore:dustGlowstone>, <ore:stoneMarble>, null, <ore:paper>, <ore:dustGlowstone>, <ore:paper>, null], 
	[null, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, null, <ore:paper>, <ore:paper>, <ore:paper>, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, null, <ore:paper>, <ore:paper>, <ore:paper>, null], 
	[null, <ore:stoneMarble>, <ore:dustGlowstone>, <ore:stoneMarble>, null, <ore:paper>, <ore:dustGlowstone>, <ore:paper>, null], 
	[null, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, null, <ore:paper>, <ore:dustGlowstone>, <ore:paper>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:book>]
]);

// Thaumcraft
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:thaumcraft>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:dyeBlack>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, null], 
	[null, <ore:paneGlassColorless>, <ore:ingotGold>, <ore:paneGlassColorless>, <ore:feather>, <ore:paneGlassColorless>, <ore:ingotGold>, <ore:paneGlassColorless>, null], 
	[null, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:bookshelfOak>, <ore:bookshelfOak>, <ore:bookshelfOak>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, null], 
	[<ore:ingotCrystaltine>, <ore:dyeBlack>, <ore:feather>, <ore:bookshelfOak>, <contenttweaker:double_star>, <ore:bookshelfOak>, <ore:feather>, <ore:dyeBlack>, <ore:ingotCrystaltine>], 
	[null, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:bookshelfOak>, <ore:bookshelfOak>, <ore:bookshelfOak>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, null], 
	[null, <ore:paneGlassColorless>, <ore:ingotGold>, <ore:paneGlassColorless>, <ore:feather>, <ore:paneGlassColorless>, <ore:ingotGold>, <ore:paneGlassColorless>, null], 
	[null, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:dyeBlack>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Blood Magic
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:blood_magic>, [
	[<ore:book>, <ore:stonebrick>, <ore:stonebrick>, null, <ore:ingotCrystaltine>, null, <ore:stonebrick>, <ore:stonebrick>, <ore:book>], 
	[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>, null, null, null, <ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>], 
	[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>, null, null, null, <ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>], 
	[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>], 
	[<ore:ingotCrystaltine>, <ore:stonebrick>, <ore:stonebrick>, <minecraft:furnace>, <contenttweaker:double_star>, <minecraft:furnace>, <ore:stonebrick>, <ore:stonebrick>, <ore:ingotCrystaltine>], 
	[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:book>, <ore:ingotGold>, <ore:ingotGold>, <ore:blockWoolLightBlue>, <ore:ingotCrystaltine>, <ore:blockWoolLightBlue>, <ore:ingotGold>, <ore:ingotGold>, <ore:book>]
]);

// Wizardry
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:wizardry>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, <ore:ingotGold>, <ore:book>], 
	[null, null, <ore:paneGlassColorless>, null, null, null, null, <ore:ingotGold>, <ore:ingotGold>], 
	[null, <ore:paneGlassColorless>, null, <ore:paneGlassColorless>, null, null, <ore:logWood>, null, null], 
	[null, null, <ore:paneGlassColorless>, null, null, <ore:logWood>, null, null, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, null, null, <ore:logWood>, null, null, <ore:paneGlassColorless>, null, null], 
	[null, null, <ore:logWood>, null, null, <ore:paneGlassColorless>, null, <ore:paneGlassColorless>, null], 
	[null, <ore:ingotGold>, null, null, null, null, <ore:paneGlassColorless>, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// // Bewitchment
// mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:bewitchment>, [
// 	[<ore:book>, null, null, <minecraft:cauldron>, <ore:ingotCrystaltine>, <minecraft:cauldron>, null, null, <ore:book>], 
// 	[null, null, null, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, null, null, null], 
// 	[null, null, null, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, null, null, null], 
// 	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>], 
// 	[<ore:ingotCrystaltine>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <contenttweaker:double_star>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:ingotCrystaltine>], 
// 	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>], 
// 	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>], 
// 	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>], 
// 	[<ore:book>, <ore:barsIron>, <ore:barsIron>, <minecraft:cauldron>, <ore:ingotCrystaltine>, <minecraft:cauldron>, <ore:barsIron>, <ore:barsIron>, <ore:book>]
// ]);

// Roots
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:roots>, [
	[<ore:book>, <ore:treeSapling>, <ore:treeSapling>, null, <ore:ingotCrystaltine>, null, <ore:treeSapling>, <ore:treeSapling>, <ore:book>], 
	[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, null, null, null, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 
	[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, null, null, null, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 
	[<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <quark:roots>, <quark:roots>, <quark:roots>], 
	[<ore:ingotCrystaltine>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <ore:treeSapling>, <contenttweaker:double_star>, <ore:treeSapling>, <quark:roots>, <quark:roots>, <ore:ingotCrystaltine>], 
	[<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <quark:roots>, <quark:roots>, <quark:roots>], 
	[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 
	[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 
	[<ore:book>, <ore:treeSapling>, <ore:treeSapling>, <ore:logWood>, <ore:ingotCrystaltine>, <ore:logWood>, <ore:treeSapling>, <ore:treeSapling>, <ore:book>]
]);

// Electroblob
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:electroblob>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, <ore:gemQuartz>, <ore:book>], 
	[null, null, <ore:blockLapis>, null, null, null, null, <ore:gemQuartz>, <ore:gemQuartz>], 
	[null, <ore:blockLapis>, null, <ore:blockLapis>, null, null, <ore:logWood>, null, null], 
	[null, null, <ore:blockLapis>, null, null, <ore:logWood>, null, null, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, null, null, <ore:logWood>, null, null, <ore:blockLapis>, null, null], 
	[null, null, <ore:logWood>, null, null, <ore:blockLapis>, null, <ore:blockLapis>, null], 
	[null, <ore:ingotGold>, null, null, null, null, <ore:blockLapis>, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Rats
//mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:rats>, [
//	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
//	[null, null, null, null, null, null, null, null, null], 
//	[null, null, null, null, null, null, null, null, null], 
//	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>, null, null, null], 
//	[<ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_trapdoor>, <contenttweaker:double_star>, <minecraft:iron_trapdoor>, null, null, <ore:ingotCrystaltine>], 
//	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>, null, null, null], 
//	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
//	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
//	[<ore:book>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:ingotCrystaltine>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:book>]
//]);

// Extra Anvils
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:extra_anvils>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[null, <ore:gemDiamond>, <minecraft:anvil>, <ore:gemDiamond>, null, <ore:ingotGold>, <minecraft:anvil>, <ore:ingotGold>, null], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[<ore:ingotCrystaltine>, null, null, null, <contenttweaker:double_star>, null, null, null, <ore:ingotCrystaltine>], 
	[null, null, null, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, null, null, null], 
	[null, null, null, <ore:materialStoneTool>, <minecraft:anvil>, <ore:materialStoneTool>, null, null, null], 
	[null, null, null, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, null, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Forestry
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:forestry>, [
	[<ore:book>, <ore:treeSapling>, <ore:treeSapling>, <ore:ingotCopper>, <ore:ingotCrystaltine>, <ore:ingotCopper>, <ore:treeSapling>, <ore:treeSapling>, <ore:book>], 
	[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 
	[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotCopper>, <contenttweaker:double_star>, <ore:ingotCopper>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotCrystaltine>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:book>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCrystaltine>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:book>]
]);

// Mob Grinding Utils
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:mob_grinding_utils>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <minecraft:iron_sword>, null, null, null, null, null, <minecraft:iron_sword>, null], 
	[<minecraft:iron_sword>, null, <minecraft:iron_sword>, null, null, null, <minecraft:iron_sword>, null, <minecraft:iron_sword>], 
	[null, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, null], 
	[<ore:ingotCrystaltine>, <ore:ingotIron>, null, <ore:blockRedstone>, <contenttweaker:double_star>, <ore:blockRedstone>, null, <ore:ingotIron>, <ore:ingotCrystaltine>], 
	[<ore:ingotIron>, null, <ore:ingotIron>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:book>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:book>]
]);

// Compact Machines
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:compact_machines>, [
	[<ore:book>, null, null, <ore:paneGlassColorless>, <ore:ingotCrystaltine>, <ore:paneGlassColorless>, null, null, <ore:book>], 
	[null, null, null, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, null, null, null], 
	[null, null, null, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, null, null, null], 
	[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:book>, <ore:book>, <ore:book>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>], 
	[<ore:ingotCrystaltine>, <ore:enderpearl>, <ore:enderpearl>, <ore:book>, <contenttweaker:double_star>, <ore:book>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCrystaltine>], 
	[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:book>, <ore:book>, <ore:book>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>], 
	[null, null, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null, null], 
	[null, null, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null, null], 
	[<ore:book>, null, null, <ore:ingotIron>, <ore:ingotCrystaltine>, <ore:ingotIron>, null, null, <ore:book>]
]);
 
// Building Gadgets
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:building_gadgets>, [
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:ingotCrystaltine>, <ore:alloyBasic>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:ingotCrystaltine>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:alloyBasic>, <contenttweaker:double_star>, <ore:alloyBasic>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:ingotCrystaltine>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:book>, <ore:ingotIron>, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotCrystaltine>, <ore:gemLapis>, <ore:ingotIron>, <ore:ingotIron>, <ore:book>]
]); 

// Inventory Pets
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:inventory_pets>, [
	[<ore:book>, <ore:plankWood>, <ore:plankWood>, <ore:ingotIron>, <ore:ingotCrystaltine>, <ore:ingotIron>, <ore:plankWood>, <ore:plankWood>, <ore:book>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:ingotCrystaltine>, <ore:plankWood>, <ore:plankWood>, <ore:gemDiamond>, <contenttweaker:double_star>, <ore:gemDiamond>, <ore:plankWood>, <ore:plankWood>, <ore:ingotCrystaltine>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:book>, <ore:plankWood>, <ore:plankWood>, <ore:ingotGold>, <ore:ingotCrystaltine>, <ore:ingotGold>, <ore:plankWood>, <ore:plankWood>, <ore:book>]
]);

// Open Blocks
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:open_blocks>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, null, null, <ore:stickWood>, <ore:leather>, <ore:stickWood>, null, null, null], 
	[null, null, <ore:stickWood>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:stickWood>, null, null], 
	[null, <ore:stickWood>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:stickWood>, null], 
	[<ore:ingotCrystaltine>, <ore:leather>, <ore:leather>, <ore:leather>, <contenttweaker:double_star>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:ingotCrystaltine>], 
	[null, null, null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null, null], 
	[null, null, null, <ore:ingotGold>, <ore:egg>, <ore:ingotGold>, null, null, null], 
	[null, null, null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

//Dark Utilities
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:dark_utilities>, [
	[<ore:book>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:slimeball>, <ore:ingotCrystaltine>, <ore:slimeball>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:book>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>], 
	[<ore:ingotCrystaltine>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <contenttweaker:double_star>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:ingotCrystaltine>], 
	[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[<ore:book>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:slimeball>, <ore:ingotCrystaltine>, <ore:slimeball>, <ore:materialStoneTool>, <ore:materialStoneTool>, <ore:book>]
]);

// Dimensional World
// mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:dimensional_world>, [
// 	[<ore:book>, <ore:stonebrick>, <ore:stonebrick>, null, <ore:ingotCrystaltine>, null, <ore:stonebrick>, <ore:stonebrick>, <ore:book>], 
// 	[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>, null, <minecraft:diamond_pickaxe>, null, <ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>], 
// 	[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>, null, null, null, <ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>], 
// 	[null, null, null, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>, null, null, null], 
// 	[<ore:ingotCrystaltine>, null, null, <minecraft:flint_and_steel>, <contenttweaker:double_star>, <minecraft:flint_and_steel>, null, null, <ore:ingotCrystaltine>], 
// 	[null, null, null, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>, null, null, null], 
// 	[null, null, null, <ore:logWood>, <ore:logWood>, <ore:logWood>, null, null, null], 
// 	[null, null, null, <ore:logWood>, <ore:logWood>, <ore:logWood>, null, null, null], 
// 	[<ore:book>, null, null, <ore:logWood>, <ore:ingotCrystaltine>, <ore:logWood>, null, null, <ore:book>]
// ]);

// Ender Utilities
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:ender_utilities>, [
	[<ore:book>, null, null, <ore:enderpearl>, <ore:ingotCrystaltine>, <ore:enderpearl>, null, null, <ore:book>], 
	[null, null, null, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, null, null, null], 
	[null, null, null, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, null, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotCrystaltine>, <ore:enderpearl>, <ore:ingotIron>, <ore:alloyBasic>, <contenttweaker:double_star>, <ore:alloyBasic>, <ore:ingotIron>, <ore:enderpearl>, <ore:ingotCrystaltine>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:ingotIron>, <ore:enderpearl>, <ore:ingotIron>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:book>, <ore:obsidian>, <ore:obsidian>, <ore:ingotIron>, <ore:ingotCrystaltine>, <ore:ingotIron>, <ore:obsidian>, <ore:obsidian>, <ore:book>]
]);

// Random Things
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:random_things>, [
	[<ore:book>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:dyeWhite>, <ore:ingotCrystaltine>, <ore:dyeWhite>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:book>], 
	[<ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>], 
	[<ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>], 
	[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
	[<ore:ingotCrystaltine>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dirt>, <contenttweaker:double_star>, <ore:dirt>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:ingotCrystaltine>], 
	[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
	[<ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>], 
	[<ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>], 
	[<ore:book>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:dyeWhite>, <ore:ingotCrystaltine>, <ore:dyeWhite>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:book>]
]);

// Arcane Archives
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:arcane_archives>, [
	[<ore:book>, <ore:ingotGold>, <ore:ingotGold>, <ore:barsIron>, <ore:ingotCrystaltine>, <ore:barsIron>, <ore:ingotGold>, <ore:ingotGold>, <ore:book>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:ingotCrystaltine>, <ore:logWood>, <ore:logWood>, <ore:gemQuartz>, <contenttweaker:double_star>, <ore:gemQuartz>, <ore:logWood>, <ore:logWood>, <ore:ingotCrystaltine>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, null, null, null, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, null, null, null, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:book>, <ore:logWood>, <ore:logWood>, null, <ore:ingotCrystaltine>, null, <ore:logWood>, <ore:logWood>, <ore:book>]
]);

// Twilight Forest
// mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:twilight_forest>, [
// 	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
// 	[null, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, null], 
// 	[null, <ore:treeSapling>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:treeSapling>, null], 
// 	[null, <ore:treeSapling>, <ore:flower>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:flower>, <ore:treeSapling>, null], 
// 	[<ore:ingotCrystaltine>, <ore:treeSapling>, <ore:flower>, <ore:gemDiamond>, <contenttweaker:double_star>, <ore:gemDiamond>, <ore:flower>, <ore:treeSapling>, <ore:ingotCrystaltine>], 
// 	[null, <ore:treeSapling>, <ore:flower>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:flower>, <ore:treeSapling>, null], 
// 	[null, <ore:treeSapling>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:flower>, <ore:treeSapling>, null], 
// 	[null, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, null], 
// 	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
// ]);

// Aether
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:aether>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, null], 
	[null, <ore:glowstone>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:glowstone>, null], 
	[null, <ore:glowstone>, <ore:ingotGold>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:ingotGold>, <ore:glowstone>, null], 
	[<ore:ingotCrystaltine>, <ore:glowstone>, <ore:ingotGold>, <ore:glowstone>, <contenttweaker:double_star>, <ore:glowstone>, <ore:ingotGold>, <ore:glowstone>, <ore:ingotCrystaltine>], 
	[null, <ore:glowstone>, <ore:ingotGold>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:ingotGold>, <ore:glowstone>, null], 
	[null, <ore:glowstone>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:glowstone>, null], 
	[null, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);


// Tropicraft
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:tropicraft>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:allFlowers>, null, null, null, null, null, <ore:allFlowers>, null], 
	[null, null, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, null, null], 
	[null, null, <ore:treeSapling>, null, <extrautils2:suncrystal>, null, <ore:treeSapling>, null, null], 
	[<ore:ingotCrystaltine>, null, <ore:treeSapling>, <extrautils2:suncrystal>, <contenttweaker:double_star>, <extrautils2:suncrystal>, <ore:treeSapling>, null, <ore:ingotCrystaltine>], 
	[null, null, <ore:treeSapling>, null, <extrautils2:suncrystal>, null, <ore:treeSapling>, null, null], 
	[null, null, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, null, null], 
	[null, <ore:allFlowers>, null, null, null, null, null, <ore:allFlowers>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// The Betweenlands
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:betweenlands>, [
	[<ore:book>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:ingotCrystaltine>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:book>], 
	[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>], 
	[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>], 
	[null, <ore:logWood>, <ore:vine>, <ore:logWood>, null, <ore:logWood>, <ore:vine>, <ore:logWood>, null], 
	[<ore:ingotCrystaltine>, <ore:logWood>, <ore:vine>, <ore:logWood>, <contenttweaker:double_star>, <ore:logWood>, <ore:vine>, <ore:logWood>, <ore:ingotCrystaltine>], 
	[null, <ore:logWood>, <ore:vine>, <ore:logWood>, null, <ore:logWood>, <ore:vine>, <ore:logWood>, null], 
	[null, <ore:logWood>, <ore:vine>, <ore:logWood>, null, <ore:logWood>, <ore:vine>, <ore:logWood>, null], 
	[null, <ore:logWood>, <ore:vine>, <ore:logWood>, null, <ore:logWood>, <ore:vine>, <ore:logWood>, null], 
	[<ore:book>, <ore:logWood>, <ore:vine>, <ore:logWood>, <ore:ingotCrystaltine>, <ore:logWood>, <ore:vine>, <ore:logWood>, <ore:book>]
]);

// Sky Orchards
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:sky_orchards>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, null], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, null], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, null], 
	[<ore:ingotCrystaltine>, null, <ore:logWood>, null, <contenttweaker:double_star>, null, <ore:logWood>, null, <ore:ingotCrystaltine>], 
	[null, null, <ore:logWood>, null, null, null, <ore:logWood>, null, null], 
	[null, null, <ore:logWood>, null, null, null, <ore:logWood>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);

// Chickens
mods.extendedcrafting.TableCrafting.addShaped(0, <gamestagebooks:chickens>, [
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>], 
	[null, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, null], 
	[null, <ore:feather>, <ore:ingotTerrasteel>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:chicken>, <ore:ingotVibrantAlloy>, <ore:feather>, null], 
	[null, <ore:feather>, <minecraft:chicken>, <ore:egg>, <ore:egg>, <ore:egg>, <minecraft:chicken>, <ore:feather>, null], 
	[<ore:ingotCrystaltine>, <ore:feather>, <minecraft:chicken>, <ore:egg>, <contenttweaker:double_star>, <ore:egg>, <minecraft:chicken>, <ore:feather>, <ore:ingotCrystaltine>], 
	[null, <ore:feather>, <minecraft:chicken>, <ore:egg>, <ore:egg>, <ore:egg>, <minecraft:chicken>, <ore:feather>, null], 
	[null, <ore:feather>, <ore:ingotCyanite>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:chicken>, <ore:ingotEnderium>, <ore:feather>, null], 
	[null, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, null], 
	[<ore:book>, null, null, null, <ore:ingotCrystaltine>, null, null, null, <ore:book>]
]);