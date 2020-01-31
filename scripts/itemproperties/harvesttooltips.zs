/*
	Harvest Level Tooltips Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

// Harvest Level 0 Tooltips
static levelZero as IItemStack[] = [
//	<mod:id:meta>
<minecraft:wooden_pickaxe:*>,
<thermalfoundation:tool.pickaxe_electrum:*>,
<thermalfoundation:tool.hammer_electrum:*>,
<minecraft:golden_pickaxe:*>,
<actuallyadditions:wooden_paxel:*>,
<actuallyadditions:gold_paxel:*>,
<aether_legacy:skyroot_pickaxe:*>,
<botania:glasspick:*>,
<thebetweenlands:weedwood_pickaxe:*>
];

for item in levelZero {
    item.addShiftTooltip(format.gold("Harvest Level: Stone"));
}

// Harvest Level 1 Tooltips
static levelOne as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:copper_pickaxe:*>,
<mysticalworld:copper_pickaxe:*>,
<thermalfoundation:tool.pickaxe_copper:*>,
<minecraft:stone_pickaxe:*>,
<metallurgy:brass_pickaxe:*>,
<metallurgy:silver_pickaxe:*>,
<mysticalworld:silver_pickaxe:*>,
<thermalfoundation:tool.pickaxe_silver:*>,
<thermalfoundation:tool.hammer_silver:*>,
<actuallyadditions:stone_paxel:*>,
<aether_legacy:holystone_pickaxe:*>,
<armorplus:coal_pickaxe:*>,
<calculator:reinforcedpickaxe:*>,
<thebetweenlands:bone_pickaxe:*>,
<thermalfoundation:tool.pickaxe_aluminum:*>,
<thermalfoundation:tool.pickaxe_lead:*>,
<thermalfoundation:tool.pickaxe_tin:*>
];

for item in levelOne {
    item.addShiftTooltip(format.gold("Harvest Level: Iron"));
}

// Harvest Level 2 Tooltips
static levelTwo as IItemStack[] = [
//	<mod:id:meta>
<minecraft:iron_pickaxe:*>,
<mekanismtools:bronzepickaxe:*>,
<metallurgy:bronze_pickaxe:*>,
<thermalfoundation:tool.pickaxe_bronze:*>,
<thermalfoundation:tool.hammer_bronze:*>,
<metallurgy:shadow_iron_pickaxe:*>,
<metallurgy:electrum_pickaxe:*>,
<metallurgy:ignatius_pickaxe:*>,
<metallurgy:prometheum_pickaxe:*>,
<thermalfoundation:tool.pickaxe_steel:*>,
<thermalfoundation:tool.hammer_steel:*>,
<actuallyadditions:item_pickaxe_quartz:*>,
<actuallyadditions:item_pickaxe_crystal_white:*>,
<actuallyadditions:item_pickaxe_crystal_red:*>,
<actuallyadditions:item_pickaxe_crystal_blue:*>,
<actuallyadditions:item_pickaxe_crystal_black:*>,
<actuallyadditions:quartz_paxel:*>,
<actuallyadditions:item_paxel_crystal_white:*>,
<actuallyadditions:item_paxel_crystal_red:*>,
<actuallyadditions:item_paxel_crystal_blue:*>,
<actuallyadditions:item_paxel_crystal_black:*>,
<actuallyadditions:iron_paxel:*>,
<aether_legacy:zanite_pickaxe:*>,
<aether_legacy:gravitite_pickaxe:*>,
<aether_legacy:valkyrie_pickaxe:*>,
<appliedenergistics2:certus_quartz_pickaxe:*>,
<appliedenergistics2:nether_quartz_pickaxe:*>,
<betternether:cincinnasite_pickaxe:*>,
<armorplus:obsidian_pickaxe:*>,
<armorplus:redstone_pickaxe:*>,
<armorplus:lapis_pickaxe:*>,
<calculator:reinforcedironpickaxe:*>,
<calculator:redstonepickaxe:*>,
<matteroverdrive:tritanium_pickaxe:*>,
<mekanismtools:glowstonepickaxe:*>,
<mekanismtools:bronzepickaxe:*>,
<mekanismtools:osmiumpickaxe:*>,
<mekanismtools:lapislazulipickaxe:*>,
<mysticalagriculture:inferium_pickaxe:*>,
<mysticalagriculture:prudentium_pickaxe:*>,
<roots:living_pickaxe:*>,
<thermalfoundation:tool.pickaxe_nickel:*>,
<thermalfoundation:tool.pickaxe_steel:*>,
<thermalfoundation:tool.pickaxe_invar:*>,
<thermalfoundation:tool.pickaxe_constantan:*>,
<tropicraft:pickaxe_eudialyte:*>,
<tropicraft:pickaxe_zircon:*>,
<thebetweenlands:octine_pickaxe:*>
];

for item in levelTwo {
    item.addShiftTooltip(format.gold("Harvest Level: Diamond"));
}

// Harvest Level 3 Tooltips
static levelThree as IItemStack[] = [
//	<mod:id:meta>   
<minecraft:diamond_pickaxe:*>,
<metallurgy:oureclase_pickaxe:*>,
<metallurgy:angmallen_pickaxe:*>,
<metallurgy:black_steel_pickaxe:*>,
<metallurgy:deep_iron_pickaxe:*>,
<metallurgy:hepatizon_pickaxe:*>,
<thermalfoundation:tool.hammer_platinum:*>,
<thermalfoundation:tool.pickaxe_platinum:*>,
<metallurgy:platinum_pickaxe:*>,
<metallurgy:shadow_steel_pickaxe:*>,
<actuallyadditions:diamond_paxel:*>,
<actuallyadditions:item_pickaxe_crystal_light_blue:*>,
<actuallyadditions:item_paxel_crystal_light_blue:*>,
<actuallyadditions:item_pickaxe_obsidian:*>,
<actuallyadditions:obsidian_paxel:*>,
<actuallyadditions:item_pickaxe_emerald:*>,
<actuallyadditions:emerald_paxel:*>,
<astralsorcery:itemcrystalpickaxe:*>,
<astralsorcery:itemchargedcrystalpickaxe:*>,
<betternether:cincinnasite_pickaxe_diamond:*>,
<armorplus:infused_lava_pickaxe:*>,
<armorplus:emerald_pickaxe:*>,
<botania:manasteelpick:*>,
<botania:elementiumpick:*>,
<calculator:enrichedgoldpickaxe:*>,
<calculator:firediamondpickaxe:*>,
<calculator:flawlessdiamondpickaxe:*>,
<calculator:weakeneddiamondpickaxe:*>,
<enderutilities:endertool:*>,
<enderutilities:void_pickaxe:*>,
<evilcraft:vengeance_pickaxe:*>,
<mekanismtools:obsidianpickaxe:*>,
<mekanismtools:steelpickaxe:*>,
<mysticalagriculture:intermedium_pickaxe:*>,
<quark:pickarang:*>,
<randomthings:spectrepickaxe:*>,
<naturesaura:infused_iron_pickaxe:*>,
<thebetweenlands:valonite_pickaxe:*>,
<thebetweenlands:swift_pick:*>
];

for item in levelThree {
    item.addShiftTooltip(format.gold("Harvest Level: Obsidian"));
}

// Harvest Level 4 Tooltips
static levelFour as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:ceruclase_pickaxe:*>,
<metallurgy:damascus_steel_pickaxe:*>,
<metallurgy:desichalkos_pickaxe:*>,
<metallurgy:krik_pickaxe:*>,
<metallurgy:midasium_pickaxe:*>,
<metallurgy:steel_pickaxe:*>,
<metallurgy:vyroxeres_pickaxe:*>,
<actuallyadditions:item_pickaxe_crystal_green:*>,
<actuallyadditions:item_paxel_crystal_green:*>,
<armorplus:guardian_pickaxe:*>,
<armorplus:super_star_pickaxe:*>,
<armorplus:ender_dragon_pickaxe:*>,
<calculator:electricpickaxe:*>,
<bloodmagic:bound_pickaxe:*>,
<bloodmagic:sentient_pickaxe:*>,
<enderio:item_dark_steel_pickaxe:*>,
<flexibletools:picki:*>,
<flexibletools:multi:*>,
<mysticalagriculture:superium_pickaxe:*>,
<netherex:withered_amedian_pickaxe:*>,
<netherex:blazed_amedian_pickaxe:*>,
<netherex:frosted_amedian_pickaxe:*>,
<redstonearsenal:tool.pickaxe_flux:*>,
<botania:terrapick:*>
];

for item in levelFour {
    item.addShiftTooltip(format.gold("Harvest Level: 4"));
}

// Harvest Level 5 Tooltips
static levelFive as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:inolashite_pickaxe:*>,
<metallurgy:kalendrite_pickaxe:*>,
<metallurgy:amordrine_pickaxe:*>,
<metallurgy:astral_silver_pickaxe:*>,
<metallurgy:carmot_pickaxe:*>,
<metallurgy:mithril_pickaxe:*>,
<metallurgy:quicksilver_pickaxe:*>,
<metallurgy:haderoth_pickaxe:*>,
<enderio:item_end_steel_pickaxe:*>,
<mysticalagriculture:supremium_pickaxe:*>

];

for item in levelFive {
    item.addShiftTooltip(format.gold("Harvest Level: 5"));
}

// Harvest Level 6 Tooltips
static levelSix as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:orichalcum_pickaxe:*>,
<metallurgy:vulcanite_pickaxe:*>,
<metallurgy:celenegil_pickaxe:*>,

];

for item in levelSix {
    item.addShiftTooltip(format.gold("Harvest Level: 6"));
}

// Harvest Level 7 Tooltips
static levelSeven as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:adamantine_pickaxe:*>,
<metallurgy:eximite_pickaxe:*>,
<metallurgy:sanguinite_pickaxe:*>,
<metallurgy:atlarus_pickaxe:*>,
<calculator:endforgedpickaxe:*>,
<enderio:item_stellar_alloy_pickaxe:*>
];

for item in levelSeven {
    item.addShiftTooltip(format.gold("Harvest Level: 7"));
}

// Harvest Level 8 Tooltips
static levelEight as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:tartarite_pickaxe:*>
];

for item in levelEight {
    item.addShiftTooltip(format.gold("Harvest Level: ALL THE THINGS!!!!"));
}
